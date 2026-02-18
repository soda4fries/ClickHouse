### ZSTD + bit

| pattern | uncompressed | true | false | ratio true | ratio false | true vs false |
|:--|--:|--:|--:|--:|--:|--:|
| bit_boundaries | 762.94 MiB | 1.91 MiB | 4.30 MiB | 399.59 | 177.60 | 2.2499 |
| sign_flipping | 762.94 MiB | 1.73 MiB | 1.75 MiB | 439.82 | 436.89 | 1.0067 |
| mid_range | 762.94 MiB | 15.08 MiB | 18.15 MiB | 50.60 | 42.04 | 1.2035 |
| small_range | 762.94 MiB | 17.13 MiB | 17.13 MiB | 44.55 | 44.55 | 1.0000 |
| random_noise | 762.94 MiB | 762.42 MiB | 748.74 MiB | 1.00 | 1.02 | 0.9821 |
| ts | 762.94 MiB | 141.30 MiB | 142.96 MiB | 5.40 | 5.34 | 1.0117 |

---

### ZSTD + byte

| pattern | uncompressed | true | false | ratio true | ratio false | true vs false |
|:--|--:|--:|--:|--:|--:|--:|
| bit_boundaries | 762.94 MiB | 1.91 MiB | 6.82 MiB | 399.59 | 111.83 | 3.5731 |
| sign_flipping | 762.94 MiB | 1.73 MiB | 1.75 MiB | 439.82 | 436.89 | 1.0067 |
| mid_range | 762.94 MiB | 11.48 MiB | 14.00 MiB | 66.43 | 54.51 | 1.2186 |
| small_range | 762.94 MiB | 10.20 MiB | 10.20 MiB | 74.78 | 74.78 | 1.0000 |
| random_noise | 762.94 MiB | 763.79 MiB | 763.79 MiB | 1.00 | 1.00 | 1.0000 |
| ts | 762.94 MiB | 143.86 MiB | 153.94 MiB | 5.30 | 4.96 | 1.0701 |

---

### LZ4 + bit

| pattern | uncompressed | true | false | ratio true | ratio false | true vs false |
|:--|--:|--:|--:|--:|--:|--:|
| bit_boundaries | 762.94 MiB | 989.51 KiB | 2.55 MiB | 789.53 | 299.24 | 2.6384 |
| sign_flipping | 762.94 MiB | 1013.35 KiB | 989.51 KiB | 770.96 | 789.53 | 0.9765 |
| mid_range | 762.94 MiB | 35.93 MiB | 44.94 MiB | 21.23 | 16.98 | 1.2506 |
| small_range | 762.94 MiB | 48.18 MiB | 48.18 MiB | 15.84 | 15.84 | 1.0000 |
| random_noise | 762.94 MiB | 757.96 MiB | 747.81 MiB | 1.01 | 1.02 | 0.9866 |
| ts | 762.94 MiB | 149.47 MiB | 153.89 MiB | 5.10 | 4.96 | 1.0296 |

---

### LZ4 + byte

| pattern | uncompressed | true | false | ratio true | ratio false | true vs false |
|:--|--:|--:|--:|--:|--:|--:|
| bit_boundaries | 762.94 MiB | 989.51 KiB | 2.51 MiB | 789.53 | 303.40 | 2.6023 |
| sign_flipping | 762.94 MiB | 1013.35 KiB | 989.51 KiB | 770.96 | 789.53 | 0.9765 |
| mid_range | 762.94 MiB | 25.81 MiB | 33.92 MiB | 29.56 | 22.49 | 1.3139 |
| small_range | 762.94 MiB | 22.59 MiB | 22.59 MiB | 33.78 | 33.78 | 1.0000 |
| random_noise | 762.94 MiB | 766.69 MiB | 766.69 MiB | 1.00 | 1.00 | 1.0000 |
| ts | 762.94 MiB | 151.70 MiB | 162.28 MiB | 5.03 | 4.70 | 1.0697 |