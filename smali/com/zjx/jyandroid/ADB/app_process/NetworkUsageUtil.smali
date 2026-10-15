###### Class com.zjx.jyandroid.ADB.app_process.NetworkUsageUtil (com.zjx.jyandroid.ADB.app_process.NetworkUsageUtil)
.class public Lcom/zjx/jyandroid/ADB/app_process/NetworkUsageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .registers 3

    const-class v0, Lcom/zjx/jyandroid/ADB/app_process/NetworkUsageUtil;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/NetworkUsageUtil;->nativeGetNetworkSpeedBytes()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-wide v1

    :catchall_9
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v1
.end method

.method private static synchronized native nativeGetNetworkSpeedBytes()J
.end method
