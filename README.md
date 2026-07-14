<div align="center">

# 전주여고 마스터 클래스

**Computer Vision · Deep Learning · Robotics**

<br>

[![Colab](https://img.shields.io/badge/Google_Colab-실습_노트북-F9AB00?style=for-the-badge&logo=googlecolab&logoColor=white)](https://colab.research.google.com/)
[![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/)
[![OpenCV](https://img.shields.io/badge/OpenCV-Vision-5C3EE8?style=for-the-badge&logo=opencv&logoColor=white)](https://opencv.org/)
[![YOLO](https://img.shields.io/badge/YOLO-Detection-00FFFF?style=for-the-badge)](https://github.com/ultralytics/ultralytics)

<br>

객체 인식부터 로봇 자율주행까지 — **9개 실습**으로 익히는 AI·로봇 실전 커리큘럼

[📖 실습 상세 보기](docs/exercises.md) · [🌐 웹 페이지 열기](https://fjdnfrh123-dev.github.io/jeonju-yeo-go-masterclass/)

</div>

---

## Curriculum

| # | 실습 | 상태 | Colab | 비고 |
|:-:|------|:----:|:-----:|------|
| **01** | 객체 인식 | `Ready` | [▶ 노트북](https://colab.research.google.com/drive/14oVqYHSUHidtCF5bH8OxbQsESjNZ5mNV?hl=ko#scrollTo=qYpXtka5nezB) | YOLO 기반 객체 검출 · `bus.jpg` · `NIRO.mp4` |
| **02** | 특징점 추적 · 영상 움직임 분석 | `Ready` | [▶ 노트북](https://colab.research.google.com/drive/1LU01gmea1DX2alSdUuqvjB6L0iJUdBqg?hl=ko#scrollTo=0a95549f) | Optical Flow · VIRAT Dataset · 학생 결과물 포함 |
| **03** | YOLO + 특징점 추적 | `Ready` | [▶ 노트북](https://colab.research.google.com/drive/1lYJz_rAKCN72N13hmtpiR_zdWgjqr6BI?hl=ko#scrollTo=1884ead8) | Detection + Tracking 결합 · 학생 실습 예시 영상 |
| **04** | 웹캡 검출 · 분할 · 추적 · 포즈 | `Note` | — | *실시간 webcam pipeline · Detection / Segmentation / Tracking / Pose* |
| **05** | 생성형 AI & 바이브코딩 | `Note` | — | *Youtube → MP4 변환 · 축구 영상 · 모션 캡처 · AI-assisted coding* |
| **06** | 연구실 플랫폼 소개 | `Note` | — | *Lab platform walkthrough · 연구 인프라·도구 소개* |
| **07** | 매니퓰레이터 · 모방학습 시뮬 | `Note` | — | *Imitation learning · manipulator simulation* |
| **08** | 매핑 + 자율주행 | `Note` | — | *SLAM · mapping · autonomous navigation* |
| **09** | 로봇개 매핑 / 주행 | `Note` | — | *Quadruped robot · mapping & locomotion* |

> **`Ready`** — Colab + 자료 준비 완료 &nbsp;·&nbsp; **`Note`** — 커리큘럼 미리보기 (비고란)

---

## Highlights

<table>
<tr>
<td width="50%" valign="top">

### 01 · Object Detection

<img src="assets/images/bus.jpg" alt="bus.jpg sample" width="100%" style="border-radius:12px">

[`bus.jpg`](assets/images/bus.jpg) · [`NIRO.mp4`](assets/videos/NIRO.mp4)

</td>
<td width="50%" valign="top">

### 02 · Feature Tracking

영상 속 움직임을 특징점으로 추적하고 분석합니다.

- [`실습_예시.mp4`](assets/videos/실습_예시.mp4)
- [`실습결과.mp4`](assets/videos/실습결과.mp4)
- [`VIRAT_Dataset_Sample.mp4`](assets/videos/VIRAT_Dataset_Sample.mp4)
- [`학생_실습_결과.mp4`](assets/videos/학생_실습_결과.mp4)

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 03 · YOLO + Tracking

검출과 추적을 하나의 파이프라인으로.

- [`학생_실습_예시.mp4`](assets/videos/학생_실습_예시.mp4)

</td>
<td width="50%" valign="top">

### 04–09 · Beyond Vision

> *웹캡을 이용한 검출, 분할, 추적, 포즈*  
> *생성형 AI · 바이브코딩 · 로봇 시뮬 · 자율주행*

마스터 클래스 후반부 주제 — **비고란 미리보기**로 안내됩니다.

</td>
</tr>
</table>

---

## Tracks

```
  Vision          AI / Gen-AI       Robotics
  ──────          ───────────       ────────
  · Detection     · Vibe coding     · Manipulator
  · Tracking      · Motion capture  · Mapping
  · YOLO          · Video pipeline  · Autonomous drive
  · Webcam CV                       · Quadruped
```

---

## Structure

```
jeonju-yeo-go-masterclass/
├── README.md
├── docs/
│   ├── index.html        # GitHub Pages 랜딩
│   └── exercises.md
└── assets/
    ├── images/
    └── videos/
```

---

<div align="center">

<sub>전주여고 마스터 클래스 · Notion export 기반 정리</sub>

</div>
