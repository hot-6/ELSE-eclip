// 차트를 그럴 영역을 dom요소로 가져온다.
var chartArea = document.getElementById('newUserChart').getContext('2d');

// 차트를 생성한다. 
var myChart = new Chart(chartArea, {
    // ①차트의 종류(String)
    type: 'bar',
    // ②차트의 데이터(Object)
    data: {
        // ③x축에 들어갈 이름들(Array)
        labels: ['11-02', '11-03', '11-04', '11-05', '11-06', '11-07', '11-08'],
        // ④실제 차트에 표시할 데이터들(Array), dataset객체들을 담고 있다.
        datasets: [{
            // ⑤dataset의 이름(String)
            label: '신규 가입자',
            // ⑥dataset값(Array)
            data: [6,12, 19, 3, 5, 8, 3],
            // ⑦dataset의 배경색(rgba값을 String으로 표현)
            backgroundColor: '#F5D600',
            // ⑧dataset의 선 색(rgba값을 String으로 표현)
            // borderColor: 'rgba(255, 99, 132, 1)',
            // ⑨dataset의 선 두께(Number)
            borderWidth: 1
        }]
    },
    // ⑩차트의 설정(Object)
    options: {
        // ⑪축에 관한 설정(Object)
        scales: {
            // ⑫y축에 대한 설정(Object)
            y: {
                // ⑬시작을 0부터 하게끔 설정(최소값이 0보다 크더라도)(boolean)
                beginAtZero: true
            }
        }
    }
});