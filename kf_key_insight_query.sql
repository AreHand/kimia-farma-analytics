-- ================================================
-- PROJECT  : Kimia Farma Big Data Analytics
-- FILE     : Key Insight Queries
-- AUTHOR   : Dwi Farhan
-- DATE     : 2026
-- ================================================

-- ------------------------------------------------
-- 1. Top 5 Provinces with the Highest Net Sales
-- ------------------------------------------------
SELECT 
    provinsi, 
    ROUND(SUM(nett_sales), 2) AS total_sales
FROM kimia_farma.kf_analisa
GROUP BY provinsi
ORDER BY total_sales DESC
LIMIT 5;

-- Result:
-- 1. West Java    → Rp 102.489.346.115,75
-- 2. North Sumatera → Rp 24.796.809.079,97
-- 3. Central Java   → Rp 24.025.659.366,44
-- 4. East Java    → Rp 17.963.269.642,04
-- 5. North Sulawesi → Rp 17.179.820.494,35

-- ------------------------------------------------
-- 2. Transactions per Year (2020-2023)
-- ------------------------------------------------
SELECT 
    EXTRACT(YEAR FROM date) AS tahun, 
    COUNT(*) AS total_transaksi
FROM kimia_farma.kf_analisa
GROUP BY tahun
ORDER BY tahun;

-- Result:
-- 2020 → 168.651 Transactions
-- 2021 → 167.697 Transactions
-- 2022 → 168.642 Transactions
-- 2023 → 167.468 Transactions
