// 차트를 그럴 영역을 dom요소로 가져온다.
var chartArea = document.getElementById('myAgeChart').getContext('2d');
// 차트를 생성한다. 
var myChart = new Chart(chartArea, {
    // ①차트의 종류(String)
    type: 'line',
    // ②차트의 데이터(Object)
    data: {
        // ③x축에 들어갈 이름들(Array)
        labels: ['10대', '20대', '30대', '40대', '50대', '60대', '70대 이상'],
        // ④실제 차트에 표시할 데이터들(Array), dataset객체들을 담고 있다.
        datasets: [{
            // ⑤dataset의 이름(String)
            label: '연령별 이용자',
            // ⑥dataset값(Array)
            data: [8,20,10,6,8,4,12],
            // ⑦dataset의 배경색(rgba값을 String으로 표현)
            backgroundColor: 'transparent',
            // ⑧dataset의 선 색(rgba값을 String으로 표현)
            borderColor: 'rgb(75, 192, 192)',
            // ⑨dataset의 선 두께(Number)
            borderWidth: 2
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