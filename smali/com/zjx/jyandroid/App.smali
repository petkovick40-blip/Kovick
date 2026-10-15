.class public Lcom/zjx/jyandroid/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/App$w;,
        Lcom/zjx/jyandroid/App$x;,
        Lcom/zjx/jyandroid/App$y;,
        Lcom/zjx/jyandroid/App$z;
    }
.end annotation


# static fields
.field public static volatile r6:Lcom/zjx/jyandroid/App;
.field public static s6:Landroid/content/Context;

# instance fields
.field public V1:Landroid/app/Activity;
.field public X:Ly7/b;
.field public final Y:Z
.field public Z:Lcom/zjx/jyandroid/App$w;
.field public q6:La6/g$c;

# direct methods
.method public constructor <init>()V
    .registers 2
    invoke-direct {p0}, Landroid/app/Application;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/zjx/jyandroid/App;->Y:Z
    iput-object v0, p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;
    iput-object v0, p0, Lcom/zjx/jyandroid/App;->V1:Landroid/app/Activity;
    return-void
.end method

.method public static F()Lcom/zjx/jyandroid/App;
    .registers 2
    sget-object v0, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;
    if-nez v0, :cond_19
    const-class v0, Lcom/zjx/jyandroid/App;
    monitor-enter v0
    :try_start_7
    sget-object v1, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;
    if-nez v1, :cond_15
    new-instance v1, Lcom/zjx/jyandroid/App;
    invoke-direct {v1}, Lcom/zjx/jyandroid/App;-><init>()V
    sput-object v1, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;
    :cond_15
    monitor-exit v0
    goto :goto_19
    :catchall_13
    move-exception v1
    monitor-exit v0
    throw v1
    :cond_19
    :goto_19
    sget-object v0, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-wide v1, -0x36c317e2c3a6L
    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static n()Landroid/content/Context;
    .registers 1
    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;
    return-object v0
.end method

.method public static o()Ljava/io/File;
    .registers 4
    new-instance v0, Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    sget-object v2, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-wide v2, -0x36c917e2c3a6L
    invoke-static {v2, v3}, LDf/a;->a(J)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 2
    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public onCreate()V
    .registers 2

    sput-object p0, Lcom/zjx/jyandroid/App;->r6:Lcom/zjx/jyandroid/App;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    sput-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    invoke-static {v0}, LS8/d;->f(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_5
    :catch_5

    :try_start_6
    invoke-virtual {p0}, Lcom/zjx/jyandroid/App;->E()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b} :catch_b
    :catch_b

    :try_start_c
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_11
    :catch_11

    :try_start_12
    invoke-static {}, Lxf/c;->f()Lxf/c;
    move-result-object v0
    invoke-virtual {v0, p0}, Lxf/c;->v(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1c} :catch_1c
    :catch_1c

    return-void
.end method

.method public onLowMemory()V
    .registers 3
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V
    const-wide v0, -0x36d117e2c3a6L
    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    iput-object p1, p0, Lcom/zjx/jyandroid/App;->V1:Landroid/app/Activity;
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    return-void
.end method

.method public onMoveToForeground()V
    .registers 1
    return-void
.end method

.method public l()Ly7/b;
    .registers 2
    iget-object v0, p0, Lcom/zjx/jyandroid/App;->X:Ly7/b;
    return-object v0
.end method

.method public m()Lcom/zjx/jyandroid/App$w;
    .registers 2
    iget-object v0, p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App$w;
    return-object v0
.end method

.method public p()La6/g$c;
    .registers 2
    iget-object v0, p0, Lcom/zjx/jyandroid/App;->q6:La6/g$c;
    return-object v0
.end method
