import pandas as pd

# Membuat dataframe dengan mean dari fitur historis untuk prediksi 2024, 2025, 2026
data_prediksi = pd.DataFrame({
    'Suhu': [mean_features['Suhu']] * 3,
    'Kelembaban': [mean_features['Kelembaban']] * 3,
    'Tekanan': [mean_features['Tekanan']] * 3,
    'Curah Hujan': [mean_features['Curah Hujan']] * 3,
    'Kecepatan Angin': [mean_features['Kecepatan Angin']] * 3,
    'Sinar Matahari': [mean_features['Sinar Matahari']] * 3,
    'UREA': [mean_features['UREA']] * 3,
    'SP-36': [mean_features['SP-36']] * 3,
    'ZA': [mean_features['ZA']] * 3,
    'NPK': [mean_features['NPK']] * 3,
    'ORGANIK': [mean_features['ORGANIK']] * 3,
}, columns=['Suhu', 'Kelembaban', 'Tekanan', 'Curah Hujan', 'Kecepatan Angin', 'Sinar Matahari', 'UREA', 'SP-36', 'ZA', 'NPK', 'ORGANIK'])

# Melakukan prediksi produksi untuk tahun 2024, 2025, 2026
prediksi_produksi = model.predict(data_prediksi)

# Membuat dataframe untuk hasil prediksi
tahun = [2024, 2025, 2026]
hasil_prediksi = pd.DataFrame({'Tahun': tahun, 'Prediksi Produksi (ton)': prediksi_produksi})

# Menampilkan hasil prediksi
print(hasil_prediksi)