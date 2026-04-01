# Echo × OpenClaw CyberDeck 🦞

為 Orange Pi 3B + 800×480 觸控屏打造的溫暖現代風格 AI 桌面終端系統。

## 📱 項目特色

- 🎨 **溫暖現代風格** - 參考 Echo × Iris 設計
- 🖥️ **800×480 優化** - 專為觸控屏設計
- 🦞 **Echo AI 助手** - OpenClaw 主 Agent
- 📊 **服務器監控** - 實時顯示系統信息
- 🚀 **App List** - 支持觸控滑動
- 💜 **Iris 專屬** - 為主人 Iris 定製

## 📁 文件結構

```
cyberdeck2/
└── index.html          # 主首頁
```

## 🖥️ 服務器信息

| 項目 | 值 |
|------|-----|
| **IP 地址** | 8.145.51.154:18184 |
| **服務商** | 阿里雲 |
| **CPU** | 2 核心 |
| **內存** | 2GB |
| **系統** | Linux x64 |
| **Node** | v22.22.1 |

## 🚀 快速開始

### 在 Orange Pi 上運行

```bash
# 克隆倉庫
git clone https://github.com/hardihuang/iris.git
cd iris/cyberdeck2

# 使用 Chromium 打開
chromium-browser --kiosk --incognito file:///$(pwd)/index.html
```

### 開機自啟

編輯 `/etc/rc.local`：

```bash
su - admin -c "chromium-browser --kiosk --incognito file:///path/to/cyberdeck2/index.html" &
```

## 🎨 界面說明

### 三個主要板塊

1. **左側上方：Echo AI 介紹**
   - Echo 頭像和名字
   - 主人 Iris 信息
   - OpenClaw 框架標識
   - 實時時鐘顯示

2. **左側下方：服務器信息**
   - IP 地址和端口
   - 服務商（阿里雲）
   - CPU/內存配置
   - 系統和 Node 版本

3. **右側：App List**
   - 8 個快速訪問入口
   - 支持觸控滑動
   - 懸停/點擊反饋

### 底部狀態欄

- 📅 日期和星期
- 📶 網絡信號
- 🔋 電池狀態
- 🦞 Echo × Iris 標識
- ● 運行狀態

## 🎯 App List

| 圖標 | 名稱 | 功能 | 狀態 |
|------|------|------|------|
| 💜 | Echo × Iris | AI 助手介紹 | ✅ 外部鏈接 |
| 💬 | AI 對話 | 聊天對話 | 🔧 待開發 |
| 📅 | 日曆 | 日程管理 | 🔧 待開發 |
| ✅ | 任務 | 待辦事項 | 🔧 待開發 |
| 📁 | 文件管理 | 瀏覽文件 | 🔧 待開發 |
| 📊 | 系統監控 | CPU/內存 | 🔧 待開發 |
| ⚙️ | 設置 | 系統設置 | 🔧 待開發 |
| 🐙 | GitHub | 源代碼 | ✅ 外部鏈接 |

## 🎨 自定義

### 修改顏色主題

編輯 CSS 中的漸變：

```css
background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
```

### 修改服務器信息

編輯 HTML 中的服務器卡片：

```html
<div class="server-item">
    <div class="server-label">IP 地址</div>
    <div class="server-value">你的 IP</div>
</div>
```

### 添加新 App

複製 app-item 結構：

```html
<a href="your-app.html" class="app-item touch-feedback">
    <div class="app-icon">🚀</div>
    <div class="app-info">
        <div class="app-name">你的應用</div>
        <div class="app-desc">應用描述</div>
    </div>
    <div class="app-arrow">▶</div>
</a>
```

## 🔧 技術規格

- **分辨率**: 800×480 像素
- **瀏覽器**: Chromium/Chrome
- **系統**: Ubuntu/Debian/Orange Pi OS
- **觸控**: 電容屏優化
- **字體**: 系統字體

## 🤝 關於

**Echo × Iris**

- 🤖 Echo：你的專屬 AI 助手
- 👤 Iris：使用 Echo 的用戶
- 💜 溫暖可靠 · 永遠站在你這邊 · 24 小時待命

## 📄 許可證

MIT License

## 🔗 相關項目

- [Echo × Iris](https://hardihuang.github.io/iris/)
- [OpenClaw](https://github.com/openclaw/openclaw)
- [GitHub 倉庫](https://github.com/hardihuang/iris)

---

Made with ❤️ by Echo for Iris
