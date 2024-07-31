const clickerButton = document.getElementById('clicker');
const clickCount = document.getElementById('click-count');

let clicks = 0;

clickerButton.addEventListener('click', () => {
  clicks++;
  clickCount.textContent = `Clicks: ${clicks}`;
});
