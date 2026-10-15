###### Class androidx.work.impl.background.systemalarm.SystemAlarmService (androidx.work.impl.background.systemalarm.SystemAlarmService)
.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/Q;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String;


# instance fields
.field public Y:Landroidx/work/impl/background/systemalarm/d;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->V1:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lk2/s;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final e()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;La2/d;La2/i;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/d;->m(Landroidx/work/impl/background/systemalarm/d$c;)V

    return-void
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroidx/lifecycle/Q;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/lifecycle/Q;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/Q;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    if-eqz p2, :cond_1f

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->V1:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v3}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->j()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    :cond_1f
    if-eqz p1, :cond_26

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/d;->a(Landroid/content/Intent;I)Z

    :cond_26
    const/4 p1, 0x3

    return p1
.end method
