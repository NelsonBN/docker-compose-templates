import { sleep } from 'k6';
import http from 'k6/http';


export let options = {
    stages:[
        { duration: '5s', target: 3 },
        { duration: '20s', target: 10 },
        { duration: '5s', target: 2 }
    ],
    thresholds: {
        'http_req_duration': ['p(95)<500']
    }
};


export default () => {
    http.get('https://test.k6.io/');

    sleep(1);
}
