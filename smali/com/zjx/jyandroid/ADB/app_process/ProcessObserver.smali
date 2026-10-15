###### Class com.zjx.jyandroid.ADB.app_process.ProcessObserver (com.zjx.jyandroid.ADB.app_process.ProcessObserver)
.class public Lcom/zjx/jyandroid/ADB/app_process/ProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .registers 5

    :try_start_0
    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt7/i;->q1(IIZ)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "service changed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onProcessDied(II)V
    .registers 4

    :try_start_0
    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/i;->C0(II)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
