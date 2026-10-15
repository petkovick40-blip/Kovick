###### Class y7.C4682a (y7.a)
.class public Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ly7/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AdSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ly7/a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b()Ly7/a;
    .registers 2

    sget-object v0, Ly7/a;->c:Ly7/a;

    if-nez v0, :cond_19

    const-class v0, Ly7/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Ly7/a;->c:Ly7/a;

    if-nez v1, :cond_15

    new-instance v1, Ly7/a;

    invoke-direct {v1}, Ly7/a;-><init>()V

    sput-object v1, Ly7/a;->c:Ly7/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Ly7/a;->c:Ly7/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Ly7/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastShowOpenScreenAdTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "lastShowOpenScreenAdTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4c24cb80    # 4.32E7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public d()Z
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    :try_start_d
    invoke-static {}, LS8/e;->f()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    return v0

    :catch_11
    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v2

    if-lez v2, :cond_18

    return v0

    :cond_18
    return v1
.end method
