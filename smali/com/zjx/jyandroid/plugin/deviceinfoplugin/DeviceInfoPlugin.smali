###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;,
        Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;
    }
.end annotation


# static fields
.field public static t6:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/util/Timer;

.field public Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

.field public q6:Landroid/os/Handler;

.field public r6:Z

.field public s6:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->t6:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ln9/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->r6:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->s6:J

    const-string v0, "com.zjx.deviceInfoplugin"

    invoke-virtual {p0, v0}, Ln9/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->u(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    return-object p0
.end method

.method public static synthetic p(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)J
    .registers 3

    iget-wide v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->s6:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->q6:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->s(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$h;->o0:I

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$k;->h6:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)V

    return-object v0
.end method

.method public declared-synchronized onCreate()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->s(Ln9/e;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->v()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->z(Ln9/e;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->x()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final s(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;)V
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->t6:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_f

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->t6:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_f
    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->t6:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->t6:Ljava/util/Queue;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    :cond_10
    new-instance v1, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v2, :cond_1b

    const/4 p1, 0x0

    goto :goto_21

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int p1, v2, p1

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final u(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)I
    .registers 3

    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/16 p1, 0x1388

    return p1

    :cond_11
    const/16 p1, 0x4b0

    return p1

    :cond_14
    const/16 p1, 0xbb8

    return p1
.end method

.method public declared-synchronized v()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->r6:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6c

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->d()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_6c

    if-nez v1, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    const/4 v1, 0x1

    :try_start_15
    iput-boolean v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->r6:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->q6:Landroid/os/Handler;

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/zjx/jyandroid/e$h;->n0:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    iput-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x15

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, -0x3

    const/16 v6, 0x7f6

    const/4 v4, -0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->a()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->g()Landroid/util/Size;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_6e

    iget v5, v3, Landroid/graphics/Point;->x:I

    if-ltz v5, :cond_6e

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v5, v4, :cond_6e

    iget v4, v3, Landroid/graphics/Point;->y:I

    if-gez v4, :cond_74

    goto :goto_6e

    :catchall_6c
    move-exception v0

    goto :goto_a6

    :cond_6e
    :goto_6e
    const/16 v4, 0x64

    iput v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    :cond_74
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v3, v2}, LG8/b;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v3

    iget-object v4, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v3, v4, v2}, LV7/b;->e(LG8/b;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->e()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, LG8/b;->setDraggable(Z)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->b()Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->u(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->w(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->K0()V
    :try_end_a4
    .catchall {:try_start_15 .. :try_end_a4} :catchall_6c

    monitor-exit p0

    return-void

    :goto_a6
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_6c

    throw v0
.end method

.method public declared-synchronized w(I)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->r6:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->V1:Ljava/util/Timer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_2a

    :cond_11
    :goto_11
    new-instance v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;-><init>()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->V1:Ljava/util/Timer;

    new-instance v2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;)V

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_f

    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_f

    throw p1
.end method

.method public declared-synchronized x()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->r6:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->r6:Z

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    if-eqz v0, :cond_1a

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_23

    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->V1:Ljava/util/Timer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_18

    :cond_21
    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_18

    throw v0
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin.a (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin$a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

.field public final synthetic Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v2, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->q6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    :try_start_19
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt7/h;->n(Ljava/lang/String;)F

    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    :cond_2a
    move v1, v2

    :goto_2b
    iget-object v3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->r6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v3, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_40

    :try_start_37
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v3

    invoke-virtual {v3}, Lt7/h;->e2()J

    move-result-wide v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_40

    goto :goto_41

    :catch_40
    :cond_40
    move-wide v6, v4

    :goto_41
    iget-object v3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v8, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->s6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v3, v8}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    const-string v8, "batterymanager"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x0

    :goto_5c
    iget-object v8, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->t6:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v8, v9}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-static {v10}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->p(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x42700000    # 60.0f

    div-float/2addr v8, v9

    div-float/2addr v8, v9

    goto :goto_7b

    :cond_7a
    move v8, v2

    :goto_7b
    iget-object v9, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v10, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v9, v10}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v9

    if-eqz v9, :cond_8d

    :try_start_85
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v9

    invoke-virtual {v9}, Lt7/h;->y0()F

    move-result v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8d} :catch_8d

    :catch_8d
    :cond_8d
    iget-object v9, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;

    sget-object v10, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;

    invoke-virtual {v9, v10}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a;->c(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$a;)Z

    move-result v9

    if-eqz v9, :cond_ca

    iget-object v9, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    const-string v10, "wifi"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v9

    iget v9, v9, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v9}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_af
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    const/16 v12, 0x3e7

    invoke-virtual {v9, v12}, Ljava/net/InetAddress;->isReachable(I)Z
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b8} :catch_b8

    :catch_b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v9, 0x2

    cmp-long v9, v12, v9

    if-gtz v9, :cond_c4

    goto :goto_ca

    :cond_c4
    long-to-float v4, v12

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    :cond_ca
    :goto_ca
    new-instance v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    invoke-direct {v9}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;-><init>()V

    iput-object v0, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->a:Ljava/lang/String;

    iput v1, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->b:F

    iput-wide v6, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->c:J

    int-to-float v0, v3

    iput v0, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "%.2fh"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->e:Ljava/lang/String;

    iput v2, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->f:F

    long-to-float v3, v4

    iput v3, v9, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->g:F

    iget-object v4, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-static {v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->q(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;

    invoke-direct {v5, p0, v9}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;-><init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->a:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->b:J

    long-to-float v1, v6

    iput v1, v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->c:F

    iput v0, v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->d:F

    iput v2, v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->e:F

    iput v3, v4, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;->f:F

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-virtual {v0, v4}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->s(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin.a.RunnableC0540a (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin$a$a)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

.field public final synthetic Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-static {v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->o(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;

    iget-object v1, v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    iget-object v1, v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    iget-object v2, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$a$a;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->M0(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1b

    throw v1
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin.b (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin$b)
.class public synthetic Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->values()[Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->X:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->a:[I

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->Y:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->a:[I

    sget-object v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin.c (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin$c)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin.d (com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin$d)
.class public Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;
.super Ln9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-direct {p0, p1}, Ln9/a$a;-><init>(Ln9/a;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->t(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-static {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->o(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    iget-object v0, v0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;->K0()V

    :cond_f
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->x()V

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->v()V

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public h(Z)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-static {v1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->o(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    iget-object v1, v1, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->Z:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoFloatingPanel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, LG8/b;->setDraggable(Z)V

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    throw p1
.end method

.method public i(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->k:Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->n(Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/jyandroid/plugin/deviceinfoplugin/a$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/plugin/deviceinfoplugin/DeviceInfoPlugin;->w(I)V

    return-void
.end method
