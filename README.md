# 🏥 Kimia Farma Big Data Analytics
**Project Performance Analytics 2020–2023**

---

## 📌 Description
This project is part of the Big Data Analytics Internship program at Kimia Farma. Its purpose is to evaluate the business performance of Kimia Farma from 2020 to 2023 using BigQuery.

---

## 🗂️ Dataset
| Table | Descriptions |
|---|---|
| kf_final_transaction | All Transaction Data |
| kf_inventory | Product Inventory Data |
| kf_kantor_cabang | Kimia Farma Branch Data |
| kf_product | Product & Price Data |

---

## 🔧 Tools
- Google BigQuery
- SQL

---

## 📊 Analysis Table: `kf_analisa`
Aggregation table from the four tables above.

**Main Column:**
- `transaction_id` — Transactions Code
- `nett_sales` — Price After Discount
- `nett_profit` — Kimia Farma Profits
- `persentase_gross_laba` — Profit Margin Based on Product Price
- `rating_cabang` — Consumer Assessment of The Branch
- `rating_transaksi` — Consumer Assessment of Transactions

**Total data:** 672.458 transactions ✅

---

## 📁 File
| File | Description |
|---|---|
| `kf_analisa_query.sql` | Query for creating an analysis table |

---

## 🔍 Key Insights

| # | Insight | Data |
|---|---------|------|
| 💰 | Total Nett Sales 2020–2023 | **Rp 347 Billion** |
| 📈 | Income Growth | **~4x Times** (2020→2023) |
| 🏆 | Province with the Largest Revenue | **West Java — Rp 102M (30%)** |
| ⭐ | Branch Average Rating | **4.45 / 5** |
| 📊 | Transactions Volume | **~168.000/year (stable)** |
| ⚠️ | Branch Gap Rating vs Transactions | **Subang 4.62 vs 4.0** |
| 🗺️ | Expansion Potential | **Outside Java is still underpenetrated** |

---

## 📊 Dashboard
🔗 [Dashboard Looker Studio](https://datastudio.google.com/reporting/e6ad5f27-9177-4dfa-ba68-8885c4b44172)

---

## 👤 Author
Name  : Dwi Farhan  
Batch : Batch May 2026
