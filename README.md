# Flutter learning

# what is container widget ?
এটা অনেকটা html এর div এর মত, এটি একটি খালি বক্স এর মধ্যে ইচ্ছা মত জিনিস রাখা যায়। 
Conatainer এর সাইজ না বলের দিলে সে যতটা খালি যায়গা পাবে সেই পরিমান জায়গা নিবে । 
এর মধ্যে আমারা height,width,margin,padding,color ইত্যাদি ব্যবহার করতে পারি। Container এর মাত্র 
একটি child থাকবে কারণ এটি হচ্ছে single-chilad-widget. 

# what is SafeAria widget ?
সাধারণত মোবাইলে এমন কিছু জায়গা থাকে যেখানে কোন কিছু থাকলে দেখা যায়না ভাল  করে , ঐ সব স্থানে যেন কোন কিছু না থাকে 
সেই জন্য SafeAria widget কে ব্যবহার করতে হয় , এটি ব্যবহার করলে কন্টেন সব সময় স্ক্রিনের মধ্যে থাকবে জেন ইউজার ঠিক মত তা দেখতে পারে। 


# Multi-child layout widgets 
flutter এ এমন কিছু widget আছে যাদের যারা একের অধিক widget কে child(cheldren) হিসেবে রাখতে পারে, যেমন row, colume ইত্যাদি । 

# Column widgets কি ? 
Column তার মধ্যে থাকে সকল cheldren কে একটা কলামের মধ্যে রাখে , আমারা যদি কোন সাইজ না বলে দেই তা হলে যতটা ফ্রি স্পেস পাবে তত টা ই স্পেস নিয়ে নিবে ।
আমারা  দরকারে column এর cheldren এর পজিশন পরিবর্তন করতে পারি। 
mainAxisSize দিয়ে আমারা column এর সাইজ বলে দিতে পারি। 
mainAxisAlignment দিয়ে আমারা এই মধ্যে থাকা cheldren এর এলাইন্মেন্ট পরিবর্তন করতে পারি।
verticalDirection দিয়ে আমরা এই মধ্যে থাকা cheldren এর Direction পরিবর্তন করতে পারি। 


# Row widgets কি ?
Row তার মধ্যে থাকে সকল cheldren কে একটা Row মধ্যে রাখে , আমারা যদি কোন সাইজ না বলে দেই তা হলে যতটা ফ্রি স্পেস পাবে তত টা ই স্পেস নিয়ে নিবে ।
আমারা চাইলে  Row এর cheldren এর পজিশন পরিবর্তন করতে পারি।
crossAxisSize দিয়ে আমারা column এর সাইজ বলে দিতে পারি।
crossAxisAlignment দিয়ে আমারা এই মধ্যে থাকা cheldren এর এলাইন্মেন্ট পরিবর্তন করতে পারি।
verticalDirection দিয়ে আমরা এই মধ্যে থাকা cheldren এর Direction পরিবর্তন করতে পারি। 
