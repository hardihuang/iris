# MG 豆豆 CyberDeck 🦞

為 Orange Pi 3B + 800×480 觸控屏打造的賽博朋克風格 AI 桌面終端系統。

## 📱 項目特色

- 🎨 **賽博朋克風格** - 霓虹燈效果 + 掃描線特效
- 🖥️ **800×480 優化** - 專為觸控屏設計
- 🎮 **遊戲集成** - 坦克大戰、連連看等遊戲
- 💬 **AI 對話** - 內置 AI 終端界面
- ⚙️ **系統監控** - CPU/內存/存儲實時監控
- 🚀 **快速啟動** - 支持開機自啟

## 📁 文件結構

```
cyberdeck/
├── index.html          # 主首頁（賽博朋克風格）
├── terminal.html       # AI 對話終端
├── system.html         # 系統信息頁面
├── tank-battle.html    # 雙人坦克大戰遊戲
└── link-link-game.html # 連連看遊戲
```

## 🚀 快速開始

### 在 Orange Pi 上運行

```bash
# 克隆倉庫
git clone https://github.com/hardihuang/iris.git
cd iris/cyberdeck

# 使用 Chromium 打開
chromium-browser --kiosk --incognito file:///path/to/cyberdeck/index.html
```

### 開機自啟

編輯 `/etc/rc.local`：

```bash
su - admin -c "chromium-browser --kiosk --incognito file:///path/to/cyberdeck/index.html" &
```

## 🎮 應用說明

### 1. 主首頁 (index.html)
- 實時時鐘顯示
- AI 狀態面板
- 服務器監控信息
- 應用快捷方式入口
- 底部滾動信息條

### 2. AI 終端 (terminal.html)
- AI 對話界面
- 支持鍵盤輸入
- 觸控優化
- 可連接 AI API

### 3. 系統信息 (system.html)
- CPU 使用率監控
- 內存使用監控
- 存儲空間顯示
- 網絡狀態
- 溫度監控

### 4. 遊戲中心
- **坦克大戰** - 雙人對戰，支持觸控
- **連連看** - 經典益智遊戲

## 🎨 自定義

### 修改顏色主題

編輯 `index.html` 中的 CSS：

```css
/* 青色主題 */
color: #00ffff;
text-shadow: 0 0 5px #00ffff;

/* 粉色主題 */
color: #ff00ff;
text-shadow: 0 0 5px #ff00ff;
```

### 修改服務器信息

編輯 `index.html` 中的服務器面板：

```html
<div class="server-info-row">
    <span><span class="server-label">IP:</span> <span class="server-value">你的 IP</span></span>
</div>
```

### 添加新應用

複製應用卡片結構：

```html
<a href="your-app.html" class="app-card">
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
- **字體**: Courier New (等寬)

## 📷 預覽

![CyberDeck Preview](preview.png)

## 🤝 團隊

**MG OpenClaw Team**

- 🎯 總指揮
- 📋 參謀
- 🤝 社區官
- ✍️ 筆杆子
- 🔍 淨化官
- ⚙️ 運營官
- 🔬 研究員
- 💱 交易官

## 📄 許可證

MIT License

## 🔗 相關項目

- [Orange Pi 官方網站](http://www.orangepi.org/)
- [OpenClaw](https://github.com/openclaw/openclaw)

---

Made with 🦞 by MG OpenClaw Team
