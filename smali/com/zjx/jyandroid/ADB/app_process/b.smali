###### Class com.zjx.jyandroid.ADB.app_process.b (com.zjx.jyandroid.ADB.app_process.b)
.class public Lcom/zjx/jyandroid/ADB/app_process/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-class v2, Landroid/view/InputEvent;

    const/4 v3, 0x0

    if-gt v0, v1, :cond_39

    const-wide v0, -0x16a417e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/b;->b:Ljava/lang/Object;

    sget-object v0, LDf/a;->a:[Ljava/lang/String;

    const-wide v3, -0x16b017e2c3a6L

    invoke-static {v3, v4, v0}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/b;->a:Ljava/lang/reflect/Method;

    goto :goto_7d

    :cond_39
    const-wide v0, -0x16c117e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LDf/a;->a:[Ljava/lang/String;

    const-wide v4, -0x16eb17e2c3a6L

    invoke-static {v4, v5, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/b;->b:Ljava/lang/Object;

    const-wide v3, -0x16f717e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide v3, -0x172117e2c3a6L

    invoke-static {v3, v4, v1}, LDf/b;->b(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/b;->a:Ljava/lang/reflect/Method;

    :goto_7d
    return-void
.end method


# virtual methods
.method public a(Landroid/view/InputEvent;)V
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/b;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    goto :goto_2c

    :catch_11
    :try_start_11
    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object p1

    const-wide v1, -0x173217e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x2710

    invoke-virtual {p1, v1, v3, v2}, Lt7/i;->E(Ljava/lang/String;II)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_2c
    return-void
.end method
