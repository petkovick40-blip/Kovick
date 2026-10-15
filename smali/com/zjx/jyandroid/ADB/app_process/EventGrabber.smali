###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber (com.zjx.jyandroid.ADB.app_process.EventGrabber)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a;
.implements Lu7/b;
.implements LO8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;,
        Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;,
        Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$d;
    }
.end annotation


# static fields
.field public static volatile v6:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber; = null

.field public static final w6:I = 0x1

.field public static final x6:I = 0x2

.field public static final y6:I = 0x4

.field public static final z6:I = 0x40


# instance fields
.field public V1:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public q6:Lu7/a;

.field public r6:Lu7/b;

.field public s6:LO8/a;

.field public t6:Landroid/os/FileObserver;

.field public u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Z:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->V1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->q6:Lu7/a;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r6:Lu7/b;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s6:LO8/a;

    const/16 v0, 0x40

    new-array v0, v0, [Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    return-void
.end method

.method public static B()Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->v6:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    if-nez v0, :cond_19

    const-class v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->v6:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    if-nez v1, :cond_15

    new-instance v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    invoke-direct {v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;-><init>()V

    sput-object v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->v6:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

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
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->v6:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    return-object v0
.end method

.method public static native checkIsKeyboardInputDeviceNative(Ljava/lang/String;)Z
.end method

.method public static native checkIsMouseInputDeviceNative(Ljava/lang/String;)Z
.end method

.method public static native checkIsTouchInputDeviceNative(Ljava/lang/String;Z)Z
.end method

.method public static synthetic f(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static native getDeviceMax(Ljava/lang/String;I)I
.end method

.method public static native getDeviceNameNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSupportedEventsNative(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end method

.method public static synthetic h(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    return p0
.end method

.method public static synthetic i(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    return p0
.end method

.method public static k()Ljava/io/File;
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->checkIsTouchInputDeviceNative(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->getSupportedEventsNative(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_b
    return-object p0
.end method

.method public static native startGrabbingEventsFromDeviceNative(Ljava/lang/String;Lcom/zjx/jyandroid/ADB/app_process/EventListeners/RawEventListener;)Z
.end method

.method public static native startGrabbingTouchEventsNative(Ljava/lang/String;Lcom/zjx/jyandroid/base/Touch/TouchEventListener;)Z
.end method

.method public static native stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V
.end method

.method public static native stopGrabbingTouchEventsNative()V
.end method

.method public static native testNative()V
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->V1:Z

    return-void
.end method

.method public C()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->w()V

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;-><init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->t6:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public D()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->t6:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->t6:Landroid/os/FileObserver;

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public E()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v3, v2

    if-ge v1, v3, :cond_20

    aget-object v2, v2, v1

    if-nez v2, :cond_d

    goto :goto_1d

    :cond_d
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->J(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_27

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->q6:Lu7/a;

    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1b

    throw v0
.end method

.method public F()Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v3, v2

    if-ge v1, v3, :cond_20

    aget-object v2, v2, v1

    if-nez v2, :cond_d

    goto :goto_1d

    :cond_d
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->J(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_28

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r6:Lu7/b;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1b

    throw v0
.end method

.method public declared-synchronized G()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v3, v2

    if-ge v1, v3, :cond_20

    aget-object v2, v2, v1

    if-nez v2, :cond_d

    goto :goto_1d

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->J(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_27

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s6:LO8/a;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1b

    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1b

    throw v0
.end method

.method public H()V
    .registers 1

    return-void
.end method

.method public final I(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V
    .registers 3

    iget-object v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->e:Z

    return-void
.end method

.method public final J(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V
    .registers 3

    iget-boolean v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->e:Z

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->I(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    :cond_b
    return-void
.end method

.method public a(I[I)V
    .registers 4

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s6:LO8/a;

    invoke-interface {v0, p1, p2}, LO8/a;->a(I[I)V

    :cond_9
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB9/e;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->q6:Lu7/a;

    invoke-interface {v0, p1}, Lu7/a;->b(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public c(LB9/i;Ljava/util/List;LB9/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB9/i;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "LB9/j;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r6:Lu7/b;

    invoke-interface {v0, p1, p2, p3}, Lu7/b;->c(LB9/i;Ljava/util/List;LB9/j;)V

    :cond_9
    return-void
.end method

.method public e(III)V
    .registers 5

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s6:LO8/a;

    invoke-interface {v0, p1, p2, p3}, LO8/a;->e(III)V

    :cond_9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_e
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :try_start_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_10

    :catch_e
    monitor-exit p0

    return-void

    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_c

    throw p1
.end method

.method public final l()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v3, v2

    if-ge v1, v3, :cond_19

    aget-object v2, v2, v1

    if-eqz v2, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .registers 4

    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return p1

    :catch_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported device path "

    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/io/File;)Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;
    .registers 5

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;-><init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->getDeviceNameNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->checkIsKeyboardInputDeviceNative(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d(IZ)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->checkIsMouseInputDeviceNative(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d(IZ)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->V1:Z

    invoke-static {p1, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->checkIsTouchInputDeviceNative(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d(IZ)V

    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->n(Ljava/io/File;)Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public final r(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)Z
    .registers 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2b

    invoke-virtual {p1, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2b

    :cond_10
    invoke-virtual {p1, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput-boolean v3, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->e:Z

    iget-object v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    new-instance v2, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;-><init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;ILcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->startGrabbingTouchEventsNative(Ljava/lang/String;Lcom/zjx/jyandroid/base/Touch/TouchEventListener;)Z

    move-result p1

    return p1

    :cond_2a
    return v3

    :cond_2b
    :goto_2b
    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lv7/b;

    invoke-direct {v0, p0}, Lv7/b;-><init>(Lu7/a;)V

    iput-object v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->f:Lv7/b;

    :cond_38
    invoke-virtual {p1, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lv7/c;

    invoke-direct {v0, p0}, Lv7/c;-><init>(Lu7/b;)V

    iput-object v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->g:Lv7/c;

    :cond_45
    iput-boolean v3, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->e:Z

    iget-object v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    new-instance v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;-><init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->startGrabbingEventsFromDeviceNative(Ljava/lang/String;Lcom/zjx/jyandroid/ADB/app_process/EventListeners/RawEventListener;)Z

    move-result p1

    return p1
.end method

.method public final s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V
    .registers 3

    iget-boolean v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->e:Z

    if-nez v0, :cond_b

    iget v0, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    if-lez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)Z

    :cond_b
    return-void
.end method

.method public t(Lu7/a;)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_20

    aget-object v1, v1, v0

    if-nez v1, :cond_d

    goto :goto_1d

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_26

    :cond_1d
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_20
    iput-boolean v3, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->q6:Lu7/a;

    monitor-exit p0

    return-void

    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_1b

    throw p1
.end method

.method public u(Lu7/b;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_20

    aget-object v1, v1, v0

    if-nez v1, :cond_d

    goto :goto_1d

    :cond_d
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_26

    :cond_1d
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_20
    iput-boolean v3, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r6:Lu7/b;

    monitor-exit p0

    return v3

    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_1b

    throw p1
.end method

.method public v(LO8/a;)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Z:Z

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s6:LO8/a;

    iget-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->V1:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_e
    if-ltz p1, :cond_29

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    aget-object v1, v1, p1

    if-nez v1, :cond_17

    goto :goto_26

    :cond_17
    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_26

    :catchall_24
    move-exception p1

    goto :goto_2b

    :cond_26
    :goto_26
    add-int/lit8 p1, p1, -0x1

    goto :goto_e

    :cond_29
    monitor-exit p0

    return v0

    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_24

    throw p1
.end method

.method public final w()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    :try_start_20
    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    iget-object v3, v1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->m(Ljava/lang/String;)I

    move-result v3

    aput-object v1, v2, v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_14

    goto :goto_14

    :cond_2b
    return-void
.end method

.method public final x(I)Z
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->V1:Z

    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->n(Ljava/io/File;)Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_25

    :try_start_a
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->u6:[Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->m(Ljava/lang/String;)I

    move-result p1

    aput-object v0, v1, p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_61
    .catchall {:try_start_a .. :try_end_12} :catchall_25

    :try_start_12
    iget-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_27

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_63

    :cond_27
    :goto_27
    iget-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    if-eqz p1, :cond_38

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    :cond_38
    iget-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Z:Z

    if-eqz p1, :cond_5f

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-virtual {v0, v1, v1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c(IZ)V

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->s(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->y()Z

    move-result p1
    :try_end_4c
    .catchall {:try_start_12 .. :try_end_4c} :catchall_25

    if-eqz p1, :cond_5f

    :try_start_4e
    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object p1

    const-string v0, "\u5f3a\u89e6\u6478\u517c\u5bb9\u6a21\u5f0f\u517c\u5bb9\u6210\u529f\uff01"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v1}, Lt7/i;->E(Ljava/lang/String;II)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5f} :catch_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_25

    :catch_5f
    :cond_5f
    :try_start_5f
    monitor-exit p0

    return-void

    :catch_61
    monitor-exit p0

    return-void

    :goto_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_25

    throw p1
.end method

###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber.a (com.zjx.jyandroid.ADB.app_process.EventGrabber$a)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->o()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 3

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$a;->b(Ljava/io/File;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$a;->b(Ljava/io/File;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public b(Ljava/io/File;)I
    .registers 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    goto :goto_18

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber.b (com.zjx.jyandroid.ADB.app_process.EventGrabber$b)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;
.super Lcom/zjx/jyandroid/ADB/app_process/EventListeners/RawEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

.field public final synthetic b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    invoke-direct {p0}, Lcom/zjx/jyandroid/ADB/app_process/EventListeners/RawEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    return-void
.end method

.method public onEvents([Lcom/zjx/jyandroid/ADB/app_process/d;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    iget-boolean v0, v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->X:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->f:Lv7/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lv7/b;->a([Lcom/zjx/jyandroid/ADB/app_process/d;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->b:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    iget-boolean v0, v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->Y:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$b;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->g:Lv7/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lv7/c;->a([Lcom/zjx/jyandroid/ADB/app_process/d;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber.c (com.zjx.jyandroid.ADB.app_process.EventGrabber$c)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/base/Touch/TouchEventListenerNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->r(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

.field public final synthetic Z:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;ILcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->Z:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    iput p2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->X:I

    iput-object p3, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->Y:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->Y:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;

    iget-object p1, p1, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->stopGrabbingEventsFromDeviceNative(Ljava/lang/String;)V

    return-void
.end method

.method public onMaxValueRetrieved(II)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->Z:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    iget v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->X:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->e(III)V

    return-void
.end method

.method public onTouch([I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->Z:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    iget v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$c;->X:I

    invoke-virtual {v0, v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->a(I[I)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber.d (com.zjx.jyandroid.ADB.app_process.EventGrabber$d)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, -0x13c617e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber.e (com.zjx.jyandroid.ADB.app_process.EventGrabber$e)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lv7/b;

.field public g:Lv7/c;

.field public final synthetic h:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->h:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;-><init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public b(I)Z
    .registers 3

    iget v0, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public c(IZ)V
    .registers 3

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    goto :goto_e

    :cond_8
    iget p2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->d:I

    :goto_e
    return-void
.end method

.method public d(IZ)V
    .registers 3

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c:I

    goto :goto_e

    :cond_8
    iget p2, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->c:I

    :goto_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<InputDevice @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.zjx.jyandroid.ADB.app_process.EventGrabber.f (com.zjx.jyandroid.ADB.app_process.EventGrabber$f)
.class public Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    const-wide v0, -0x17de17e2c3a6L

    invoke-static {v0, v1}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x300

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/16 v0, 0x100

    if-eq p1, v0, :cond_27

    const/16 v0, 0x200

    if-eq p1, v0, :cond_9

    goto :goto_44

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x17f517e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->j(Ljava/lang/String;)V

    goto :goto_44

    :cond_27
    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber$f;->a:Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x17e917e2c3a6L

    invoke-static {v1, v2}, LDf/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->z(Ljava/lang/String;)V

    :goto_44
    return-void
.end method
