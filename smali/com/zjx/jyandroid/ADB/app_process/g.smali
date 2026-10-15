###### Class com.zjx.jyandroid.ADB.app_process.g (com.zjx.jyandroid.ADB.app_process.g)
.class public Lcom/zjx/jyandroid/ADB/app_process/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "/system/bin/getprop"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    sget-object v3, Lcom/zjx/jyandroid/ADB/app_process/g;->a:Ljava/lang/String;

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_45
    .catchall {:try_start_3 .. :try_end_1e} :catchall_42

    :try_start_1e
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_52
    .catchall {:try_start_1e .. :try_end_2c} :catchall_40

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_3e
    .catchall {:try_start_2c .. :try_end_30} :catchall_3b

    if-nez v1, :cond_33

    goto :goto_34

    :cond_33
    move-object v0, v1

    :goto_34
    :try_start_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    :catch_37
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v0

    :catchall_3b
    move-exception v0

    move-object v1, v2

    goto :goto_47

    :catch_3e
    move-object v1, v2

    goto :goto_52

    :catchall_40
    move-exception v0

    goto :goto_47

    :catchall_42
    move-exception v0

    move-object p0, v1

    goto :goto_47

    :catch_45
    move-object p0, v1

    goto :goto_52

    :goto_47
    if-eqz v1, :cond_4c

    :try_start_49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    :catch_4c
    :cond_4c
    if-eqz p0, :cond_51

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_51
    throw v0

    :catch_52
    :goto_52
    if-eqz v1, :cond_57

    :try_start_54
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    if-eqz p0, :cond_5c

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_5c
    return-object v0
.end method
