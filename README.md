<div align="center">

# 🦞 Echo × Iris — AI 桌面終端

### *為 800×480 觸控屏打造的賽博風格個人工作站*

[![GitHub Pages](https://img.shields.io/badge/Live%20Demo-GitHub%20Pages-blueviolet?style=for-the-badge&logo=github)](https://hardihuang.github.io/iris/cyberdeck2/)
[![Apps](https://img.shields.io/badge/Apps-13+-4ade80?style=for-the-badge)](#-應用一覽)
[![License](https://img.shields.io/badge/Made%20with-❤️-ff6b6b?style=for-the-badge)](#)

<br>

**Echo** 是運行在 [OpenClaw](https://github.com/openclaw/openclaw) 框架上的 AI 助手，  
**Iris** 是這個專案的主人——一位 14 歲的學生。

這是他們一起打造的 **CyberDeck 桌面系統**：  
一套完整的學習、效率、娛樂工具集，專為小型觸控屏設計。

<br>

[🚀 **立即體驗**](https://hardihuang.github.io/iris/cyberdeck2/) · [📱 舊版桌面](https://hardihuang.github.io/iris/cyberdeck/) · [🌐 介紹頁](https://hardihuang.github.io/iris/)

</div>

---

## 📸 預覽

| 桌面主頁 | 白噪音專注器 |
|:---:|:---:|
| 紫色漸變玻璃態設計 · 13 個 App | 12 種音源混音 · 場景預設 |

| CyberBeat 鼓機 | CyberSnake |
|:---:|:---:|
| 8 軌 16 步音序器 | 經典貪吃蛇 · 觸控搖桿 |

---

## ✨ 特色亮點

- 🎨 **統一紫色漸變設計** — 全部 App 採用 `#667eea → #764ba2 → #a855f7` 漸變配色
- 🔮 **玻璃態 UI** — `backdrop-filter: blur` 毛玻璃卡片，半透明邊框
- 📐 **800×480 像素完美** — 每個 App 精確適配觸控屏，無滾動無溢出
- 🔊 **純前端音頻合成** — 白噪音、鼓機均使用 Web Audio API 即時合成，零外部依賴
- 📱 **觸控優化** — D-PAD、虛擬搖桿、大按鈕，適配觸控操作
- 💾 **本地存儲** — 打卡記錄、最高分、日曆事件等數據使用 `localStorage` 持久化
- 🚀 **零依賴** — 每個 App 都是單一 HTML 文件，無需構建工具或框架

---

## 🗂️ 項目結構

```
iris/
├── index.html                  # 🌐 項目介紹頁（響應式）
├── README.md                   # 📄 本文檔
│
├── cyberdeck2/                 # 🖥️ 主桌面（v2，推薦入口）
│   └── index.html              #    桌面主頁，App 啟動器
│
├── cyberdeck/                  # 📱 App 合集（800×480）
│   ├── index.html              #    舊版桌面
│   ├── todo-app.html           #    ✅ 智能待辦清單
│   ├── timer-app.html          #    ⏱ 多功能計時器
│   ├── routine-app.html        #    🌙 作息時間表
│   ├── whitenoise.html         #    🎧 白噪音專注器
│   ├── cyberbeat.html          #    🎵 CyberBeat 節奏遊戲
│   ├── cyberbeat-v2.html       #    🥁 CyberBeat 鼓機
│   ├── cyberflappy.html        #    🚀 CyberFlappy 飛行遊戲
│   ├── cybersnake.html         #    🐍 CyberSnake 貪吃蛇
│   ├── tank-battle.html        #    🎮 坦克大戰
│   ├── link-link-game.html     #    🔗 連連看
│   ├── terminal.html           #    💻 AI 終端模擬器
│   └── system.html             #    📊 系統信息面板
│
├── apps/                       # 🧰 獨立工具 App
│   ├── tomato-timer.html       #    🍅 番茄鐘
│   ├── calculator.html         #    🔢 計算器
│   ├── flashcards.html         #    📖 單詞卡片
│   └── calendar.html           #    📅 日曆
│
└── games/                      # 🎮 遊戲（舊版）
    ├── index.html
    └── link-link-game.html
```

---

## 📱 應用一覽

### 📚 學習與效率工具

| App | 說明 | 核心功能 |
|-----|------|----------|
| [✅ 智能待辦清單](https://hardihuang.github.io/iris/cyberdeck/todo-app.html) | 學生任務管理器 | 添加/完成/刪除任務、優先級標籤（高/中/低）、6 項學習智能建議 |
| [⏱ 多功能計時器](https://hardihuang.github.io/iris/cyberdeck/timer-app.html) | 三合一計時工具 | ⏳ 倒計時（6 種預設 + 自定義）· 🏃 秒錶（毫秒級 + 圈速記錄）· 🍅 番茄鐘（可調專注/休息時長） |
| [🌙 作息時間表](https://hardihuang.github.io/iris/cyberdeck/routine-app.html) | 日常打卡系統 | 起床/學習/就寢三項打卡、12 項自動生成時間軸、本週打卡熱力圖、睡眠統計與評分、連續天數追蹤 |
| [🎧 白噪音專注器](https://hardihuang.github.io/iris/cyberdeck/whitenoise.html) | 環境音混音器 | 12 種獨立合成音源、音量獨立調節、5 種場景預設、定時關閉（15-90 分鐘） |
| [🍅 番茄鐘](https://hardihuang.github.io/iris/apps/tomato-timer.html) | 專注計時器 | 可調時長、任務命名、自動休息提醒、完成計數 |
| [🔢 計算器](https://hardihuang.github.io/iris/apps/calculator.html) | 科學計算器 | 四則運算、百分比、歷史記錄面板、鍵盤快捷鍵 |
| [📖 單詞卡片](https://hardihuang.github.io/iris/apps/flashcards.html) | 英語學習工具 | 翻轉卡片、TTS 發音、困難/一般/簡單評級、隨機打亂、自定義添加 |
| [📅 日曆](https://hardihuang.github.io/iris/apps/calendar.html) | 日程管理 | 月曆視圖、事件添加、日期事件標記、本地持久化 |

### 🎮 遊戲

| App | 說明 | 核心功能 |
|-----|------|----------|
| [🎵 CyberBeat](https://hardihuang.github.io/iris/cyberdeck/cyberbeat.html) | 節奏挑戰遊戲 | D F J K 四軌操作、Perfect/Great/Good/Miss 四級判定、連擊系統、三種難度（簡單/普通/困難）、S~D 評級結算 |
| [🥁 CyberBeat 鼓機](https://hardihuang.github.io/iris/cyberdeck/cyberbeat-v2.html) | 16 步音序器 | 8 軌音色（Kick/Snare/HiHat/Tom/Bass/Clap/FX）、16 步序列編輯、BPM 可調（60-180）、即時打擊墊試聽 |
| [🚀 CyberFlappy](https://hardihuang.github.io/iris/cyberdeck/cyberflappy.html) | 賽博飛行遊戲 | 空格鍵/觸控操作、霓虹飛船 + 粒子拖尾、紫色管道障礙、最高分本地存儲、得分/死亡粒子特效 |
| [🐍 CyberSnake](https://hardihuang.github.io/iris/cyberdeck/cybersnake.html) | 經典貪吃蛇 | 鍵盤 WASD/方向鍵、觸控 D-PAD + 虛擬搖桿、霓虹蛇身（綠色頭 + 紫色身）、暫停/繼續、最高分記錄 |
| [🎮 坦克大戰](https://hardihuang.github.io/iris/cyberdeck/tank-battle.html) | 經典坦克遊戲 | 雙人對戰 |
| [🔗 連連看](https://hardihuang.github.io/iris/cyberdeck/link-link-game.html) | 配對消除遊戲 | 圖案配對 |

### 🖥️ 系統工具

| App | 說明 |
|-----|------|
| [💻 AI 終端](https://hardihuang.github.io/iris/cyberdeck/terminal.html) | 模擬終端界面 |
| [📊 系統信息](https://hardihuang.github.io/iris/cyberdeck/system.html) | 服務器狀態監控面板 |

---

## 🎧 白噪音音頻引擎詳解

白噪音專注器是本項目的技術亮點之一，使用 **Web Audio API** 純前端合成 12 種截然不同的環境音：

| 音源 | 合成技術 | 濾波器 |
|------|---------|--------|
| 🌧️ 雨聲 | 密集高頻 tick + 偶爾低頻 plop 水滴 | Highpass 800Hz |
| ⛈️ 雷雨 | 雨底噪 + 超低頻 rumble 雷鳴（指數衰減） | Lowpass 600Hz |
| 🌊 海浪 | 多層正弦調製（8 秒週期）+ 泡沫高頻 | Lowpass 1800Hz |
| 💨 風聲 | 布朗噪音 + 緩慢呼嘯音調變化 | Bandpass 500Hz |
| 🔥 篝火 | 低頻嗡鳴 + 隨機噼啪爆裂 + 木頭斷裂 | Lowpass 2500Hz |
| 🐦 鳥鳴 | 三種鳥型：啁啾（上升）、顫音、短哨 | Highpass 1500Hz |
| ☕ 咖啡廳 | 帶通人聲嗡嗡 + 杯碟金屬碰撞 + 遠處音樂 | Bandpass 800Hz |
| ⌨️ 打字聲 | 機械鍵盤 click（高頻）+ 空格鍵 thud（低頻） | Highpass 2000Hz |
| 🚂 火車 | 引擎低頻 + clickety-clack 車輪節奏 + 車廂晃動 | Lowpass 1200Hz |
| 🏞️ 溪流 | 流水調製底噪 + 水花噴濺 + 水滴落石 | Bandpass 2000Hz |
| 📻 白噪音 | 全頻段隨機噪音 | Lowpass 12000Hz |
| 🌙 蟲鳴 | 雙蟋蟀顫音 + 遠處蛙鳴 + 偶爾貓頭鷹 hoo-hoo | Highpass 1000Hz |

**技術特點：**
- 立體聲：左右聲道帶偏移量，產生自然空間感
- 4 秒循環緩衝區，無明顯接縫
- 每種音色獨立 BiquadFilter（lowpass/highpass/bandpass）
- 音量漸變使用 `linearRampToValueAtTime`，無爆音

---

## 🏗️ 技術架構

```
┌─────────────────────────────────────────────────┐
│                  GitHub Pages                    │
│            靜態託管 · 零服務端依賴                │
├─────────────────────────────────────────────────┤
│                                                  │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐      │
│  │cyberdeck2│  │ cyberdeck │  │   apps   │      │
│  │ 主桌面v2 │──│  App 合集 │  │ 獨立工具 │      │
│  │ 啟動器   │  │ 800×480  │  │ 800×480  │      │
│  └──────────┘  └──────────┘  └──────────┘      │
│       │              │              │            │
│       └──────────────┴──────────────┘            │
│                      │                           │
│  ┌───────────────────┴───────────────────┐      │
│  │          技術棧（每個 App）             │      │
│  ├───────────────────────────────────────┤      │
│  │  HTML5     單文件架構，零構建          │      │
│  │  CSS3      漸變 · 玻璃態 · 動畫       │      │
│  │  Vanilla JS 零框架，原生 DOM 操作      │      │
│  │  Web Audio  音頻合成引擎              │      │
│  │  Canvas 2D  遊戲渲染                  │      │
│  │  localStorage 本地數據持久化          │      │
│  └───────────────────────────────────────┘      │
│                                                  │
├─────────────────────────────────────────────────┤
│  OpenClaw 框架  ·  Echo AI 助手  ·  阿里雲 ECS  │
└─────────────────────────────────────────────────┘
```

### 核心技術選型

| 技術 | 用途 | 原因 |
|------|------|------|
| **Vanilla HTML/CSS/JS** | 全部 App | 零依賴、單文件部署、即開即用 |
| **CSS Backdrop Filter** | 玻璃態 UI | 統一視覺風格，現代感 |
| **Web Audio API** | 白噪音 · 鼓機 · 音效 | 純前端合成，無需加載音頻文件 |
| **Canvas 2D** | CyberFlappy · CyberSnake | 60fps 遊戲渲染 |
| **localStorage** | 數據持久化 | 打卡記錄、最高分、日曆事件 |
| **GitHub Pages** | 靜態託管 | 免費、穩定、全球 CDN |
| **CSS Grid / Flexbox** | 響應式佈局 | 精確的 800×480 像素適配 |

### 設計規範

| 項目 | 規範 |
|------|------|
| 尺寸 | 800 × 480 px（觸控屏標準） |
| 配色 | `#667eea` → `#764ba2` → `#a855f7` 紫色漸變 |
| 卡片 | `rgba(255,255,255,0.1)` + `backdrop-filter: blur(10px)` |
| 圓角 | 8px（小元素）· 10-12px（卡片）· 50%（圓形按鈕） |
| 強調色 | 🟢 `#4ade80` 成功/活躍 · 🟡 `#fbbf24` 警告 · 🔴 `#f87171` 錯誤 |
| 字體 | 系統字體棧 `-apple-system, BlinkMacSystemFont, 'Segoe UI'` |
| 導航 | 每個 App 左上角 🏠 返回桌面按鈕 |

---

## 🚀 快速開始

### 在線體驗（推薦）

直接訪問：**https://hardihuang.github.io/iris/cyberdeck2/**

### 本地運行

```bash
# 克隆倉庫
git clone https://github.com/hardihuang/iris.git
cd iris

# 啟動本地服務器（任選一種）
python3 -m http.server 8080
# 或
npx serve .

# 打開瀏覽器訪問
# http://localhost:8080/cyberdeck2/
```

### 部署到自己的 GitHub Pages

1. Fork 本倉庫
2. 進入 Settings → Pages
3. Source 選擇 `master` 分支
4. 訪問 `https://你的用戶名.github.io/iris/cyberdeck2/`

---

## 🧑‍💻 關於

這個項目由 **Iris**（14 歲學生）和 **Echo**（AI 助手）共同開發。

- **Iris** — 項目構想者、需求設計、測試與反饋
- **Echo** — 運行在 [OpenClaw](https://github.com/openclaw/openclaw) 上的 AI 開發助手，負責代碼實現

> *「我想要一個屬於自己的桌面系統，有學習工具，也有遊戲。」*  
> *— Iris*

---

<div align="center">

**🦞 Echo × Iris · Made with OpenClaw**

[🚀 立即體驗](https://hardihuang.github.io/iris/cyberdeck2/) · [⭐ Star 這個項目](https://github.com/hardihuang/iris)

</div>
