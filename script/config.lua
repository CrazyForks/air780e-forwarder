return {
    -- 通知类型 telegram, pushdeer, bark, dingtalk
    NOTIFY_TYPE = "pushdeer",
    --
    -- telegram 通知配置, https://github.com/0wQ/telegram-notify
    TELEGRAM_PROXY_API = "",
    TELEGRAM_TOKEN = "",
    TELEGRAM_CHAT_ID = "",
    --
    -- pushdeer 通知配置, https://www.pushdeer.com/
    PUSHDEER_API = "https://api2.pushdeer.com/message/push",
    PUSHDEER_KEY = "",
    --
    -- bark 通知配置, https://github.com/Finb/Bark
    BARK_API = "https://api.day.app",
    BARK_KEY = "",
    --
    -- dingtalk 通知配置, https://open.dingtalk.com/document/robots/custom-robot-access
    DINGTALK_WEBHOOK = "",
    --
    -- 定时查询流量间隔, 单位毫秒, 设置为 0 关闭
    QUERY_TRAFFIC_INTERVAL = 1000 * 60 * 60 * 6,
    --
    -- 定时基站定位间隔, 单位毫秒, 设置为 0 关闭
    LOCATION_INTERVAL = 1000 * 60 * 30
}