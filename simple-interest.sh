
## ✅ FILE 5: simple-interest.sh

```
#!/bin/bash

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest
interest=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $interest"
```

✅ Make this file executable by running:

```bash
chmod +x simple-interest.sh
```

---

Let me know when you’ve created your GitHub repo, and I can:

* Help you structure the repo.
* Review your URLs before submission.
* Generate dummy content for screenshots if needed.

Would you like a zip folder with these files too?
