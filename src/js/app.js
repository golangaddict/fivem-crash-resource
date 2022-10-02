window.addEventListener("message", (e) => {
  if (e.data.eventName === "quit") {
    window.invokeNative("quit", "");
  }
});
