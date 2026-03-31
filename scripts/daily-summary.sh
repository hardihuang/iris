#!/bin/bash
# 每日工作总结脚本
# 执行时间：每天晚上 8 点

DATE=$(date +%Y-%m-%d)
WORKSPACE="/home/admin/.openclaw/workspace"
MEMORY_DIR="$WORKSPACE/memory"
SUMMARY_FILE="$MEMORY_DIR/daily-summary-$DATE.md"

# 确保目录存在
mkdir -p "$MEMORY_DIR"

# 创建总结文档
cat > "$SUMMARY_FILE" << 'EOF'
# 每日工作总结 - {{DATE}}

## 📅 日期
{{DATE}}

## 📋 今日概览

### 日历事件
<!-- 此处将自动填充当天的日历事件 -->

### 任务完成情况
<!-- 此处将自动填充当天完成的任务 -->

### 重要对话/消息
<!-- 此处将自动填充重要的消息记录 -->

## 📝 工作总结

### 完成的工作
- 

### 遇到的问题
- 

### 明天的计划
- 

## 💡 备注

---
*此文档由 Echo 自动生成于 {{TIMESTAMP}}*
EOF

echo "总结文档已创建：$SUMMARY_FILE"

# 这里可以添加发送飞书消息的逻辑
# 使用 OpenClaw 的 message 工具发送通知
