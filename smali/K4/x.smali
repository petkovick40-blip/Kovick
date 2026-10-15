###### Class K4.x (K4.x)
.class public LK4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# static fields
.field public static a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:I


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

.method public static a()Ljava/lang/String;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "/proc/"

    sget-object v1, LK4/x;->a:Ljava/lang/String;

    if-nez v1, :cond_64

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_13

    invoke-static {}, Lk2/j;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK4/x;->a:Ljava/lang/String;

    goto :goto_64

    :cond_13
    sget v1, LK4/x;->b:I

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, LK4/x;->b:I

    :cond_1d
    const/4 v2, 0x0

    if-gtz v1, :cond_21

    goto :goto_62

    :cond_21
    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_36} :catch_60
    .catchall {:try_start_21 .. :try_end_36} :catchall_55

    :try_start_36
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_57

    :try_start_40
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_60
    .catchall {:try_start_40 .. :try_end_43} :catchall_55

    :try_start_43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4e} :catch_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_52

    :catch_4e
    :goto_4e
    invoke-static {v3}, LK4/q;->b(Ljava/io/Closeable;)V

    goto :goto_62

    :catchall_52
    move-exception v0

    move-object v2, v3

    goto :goto_5c

    :catchall_55
    move-exception v0

    goto :goto_5c

    :catchall_57
    move-exception v0

    :try_start_58
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_60
    .catchall {:try_start_58 .. :try_end_5c} :catchall_55

    :goto_5c
    invoke-static {v2}, LK4/q;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_60
    move-object v3, v2

    goto :goto_4e

    :goto_62
    sput-object v2, LK4/x;->a:Ljava/lang/String;

    :cond_64
    :goto_64
    sget-object v0, LK4/x;->a:Ljava/lang/String;

    return-object v0
.end method
