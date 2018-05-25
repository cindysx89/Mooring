import "bootstrap";
import flatpickr from "flatpickr";
import 'flatpickr/dist/flatpickr.min.css';
flatpickr(".flatpickr", {})



const loadBoat = (e) => {
  console.log("you clicked")
  document.getElementById("ferry").value = "Loading...";
  const ferryBoat = '<ferry><chimney></chimney><waves></waves></ferry>'
  document.getElementById("new_booking").insertAdjacentHTML("afterend", ferryBoat);
    // $(this).unbind('ferry').submit()
  e.preventDefault();
  document.getElementById("ferry").removeEventListener('click', loadBoat)
  setInterval(() => {
    document.getElementById("new_booking").submit()
  }, 2000)

}

document.getElementById("ferry").addEventListener("click", loadBoat);
