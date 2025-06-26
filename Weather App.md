**Assignment Title: Weather Watch – A Simple React Weather App**

---

### 🌟 Overview:

Create a small React app called **Weather Watch** that:

1. Lets a user enter a city name (using an input form).
2. On submission, fetches and displays **dummy weather data** (mocked locally).
3. Displays the current time using `useEffect`, updating every second.

---

### 📊 Key Concepts Covered:

* `useState` for form input and weather data
* `useEffect` for real-time clock and data fetch simulation
* Component composition (passing data using props)

---

### 📂 App Structure:

```
WeatherWatch/
|
├── App.jsx
├── components/
|   ├── WeatherCard.jsx
|   └── Clock.jsx
|
└── data/
    └── dummyWeather.jsx
```

---

### 📊 Requirements:

1. **Create an input form** in `App.js` to allow entering a city name.
2. On submit, **display weather info** for the city using data from `dummyWeather.js`.
3. Display a **real-time clock** using `useEffect` that updates every second in a `Clock` component.
4. Show the weather info in a `WeatherCard` component using props.

---

### 📦 Dummy Weather Data (`dummyWeather.jsx`)

```javascript
const dummyWeather = {
  Nairobi: { temp: 26, condition: "Sunny" },
  Mombasa: { temp: 30, condition: "Humid" },
  Kisumu: { temp: 24, condition: "Rainy" },
};

export default dummyWeather;
```

---

### ✅ Bonus Features:

* Add basic error handling (e.g., show "City not found" if not in the dummy data).
* Allow switching between °C and °F using a button and `useState`.

---

### 💡 Learning Outcomes:

By completing this assignment, you should be able to:

* Manage and update state using `useState`
* Run and clean up side effects using `useEffect`
* Pass props to and from components effectively
* Build a modular and interactive React app
