# 🏥 Kimia Farma Big Data Analytics
**Project Performance Analytics 2020–2023**

---

## 📌 Deskripsi
Project ini merupakan bagian dari program Big Data Analytics Internship 
di Kimia Farma. Tujuannya adalah mengevaluasi kinerja bisnis 
Kimia Farma dari tahun 2020 hingga 2023 menggunakan BigQuery.

---

## 🗂️ Dataset
| Tabel | Keterangan |
|---|---|
| kf_final_transaction | Data seluruh transaksi |
| kf_inventory | Data inventaris produk |
| kf_kantor_cabang | Data cabang Kimia Farma |
| kf_product | Data produk & harga |

---

## 🔧 Tools
- Google BigQuery
- SQL

---

## 📊 Tabel Analisa: `kf_analisa`
Tabel hasil agregasi dari 4 tabel di atas.

**Kolom utama:**
- `transaction_id` — Kode transaksi
- `nett_sales` — Harga setelah diskon
- `nett_profit` — Keuntungan Kimia Farma
- `persentase_gross_laba` — Margin laba berdasarkan harga produk
- `rating_cabang` — Penilaian konsumen terhadap cabang
- `rating_transaksi` — Penilaian konsumen terhadap transaksi

**Total data:** 672.458 transaksi ✅

---

## 📁 File
| File | Keterangan |
|---|---|
| `kf_analisa_query.sql` | Query pembuatan tabel analisa |

---

## 🔍 Key Insights

| # | Insight | Data |
|---|---------|------|
| 💰 | Total Nett Sales 2020–2023 | **Rp 347 Miliar** |
| 📈 | Pertumbuhan pendapatan | **~4x lipat** (2020→2023) |
| 🏆 | Provinsi revenue terbesar | **Jawa Barat — Rp 102M (30%)** |
| ⭐ | Avg Rating Cabang | **4.45 / 5** |
| 📊 | Volume transaksi | **~168.000/tahun (stabil)** |
| ⚠️ | Gap rating cabang vs transaksi | **Subang 4.62 vs 4.0** |
| 🗺️ | Potensi ekspansi | **Luar Jawa masih underpenetrated** |

---

## 📊 Dashboard
🔗 [Lihat Dashboard Looker Studio](https://datastudio.google.com/reporting/e6ad5f27-9177-4dfa-ba68-8885c4b44172)

---

## 👤 Author
Nama  : Dwi Farhan  
Batch : Batch May 2026
