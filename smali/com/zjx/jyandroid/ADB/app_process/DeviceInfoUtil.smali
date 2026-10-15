###### Class com.zjx.jyandroid.ADB.app_process.DeviceInfoUtil (com.zjx.jyandroid.ADB.app_process.DeviceInfoUtil)
.class public Lcom/zjx/jyandroid/ADB/app_process/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x137a17e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/DeviceInfoUtil;->nativeGetCurrentFps(Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public static b()F
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-wide v2, -0x13a017e2c3a6L

    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_26

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_28

    div-float/2addr v0, v1

    goto :goto_28

    :catch_26
    const/high16 v0, -0x40800000    # -1.0f

    :cond_28
    :goto_28
    return v0
.end method

.method private static native nativeGetCurrentFps(Ljava/lang/String;I)F
.end method
