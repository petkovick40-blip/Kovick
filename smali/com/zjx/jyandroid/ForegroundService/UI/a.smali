###### Class com.zjx.jyandroid.ForegroundService.UI.a (com.zjx.jyandroid.ForegroundService.UI.a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;
.implements LF9/d;
.implements LF9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
    }
.end annotation


# static fields
.field public static L6:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# instance fields
.field public A6:Z

.field public B6:F

.field public C6:Z

.field public D6:LS8/k;

.field public E6:Ljava/lang/Thread;

.field public F6:I

.field public G6:Landroid/graphics/Point;

.field public H6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

.field public I6:Z

.field public J6:Z

.field public K6:[I

.field public V1:Landroid/view/WindowManager$LayoutParams;

.field public final X:LO7/c;

.field public Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

.field public Z:I

.field public q6:Landroid/content/Context;

.field public r6:Ls7/o;

.field public s6:I

.field public t6:Z

.field public u6:Lz9/b;

.field public v6:I

.field public w6:I

.field public x6:Landroid/os/Handler;

.field public y6:Landroid/util/Size;

.field public z6:Lcom/zjx/jyandroid/ForegroundService/MainService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->v6:I

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->w6:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->A6:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->B6:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F6:I

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G6:Landroid/graphics/Point;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->e()Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->I6:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J6:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K6:[I

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r6:Ls7/o;

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->q6:Landroid/content/Context;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->z6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->X:LO7/c;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D6:LS8/k;

    invoke-virtual {p1}, LS8/k;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z

    sget-object p1, LT8/b;->f:LT8/b;

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->A()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->x6:Landroid/os/Handler;

    return-void
.end method

.method public static F()Lcom/zjx/jyandroid/ForegroundService/UI/a;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->L6:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    if-nez v0, :cond_f

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->L6:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    :cond_f
    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->L6:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    return-object v0
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/ForegroundService/UI/a;)Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    return-object p0
.end method

.method public static synthetic h(Lcom/zjx/jyandroid/ForegroundService/UI/a;)Landroid/view/WindowManager$LayoutParams;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic i(Lcom/zjx/jyandroid/ForegroundService/UI/a;)Lz9/b;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/zjx/jyandroid/ForegroundService/UI/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t6:Z

    return p0
.end method

.method public static synthetic k(Lcom/zjx/jyandroid/ForegroundService/UI/a;)I
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->s6:I

    return p0
.end method

.method public static synthetic l(Lcom/zjx/jyandroid/ForegroundService/UI/a;)Ls7/o;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r6:Ls7/o;

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mouseStyle/customized_pointer1.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D6:LS8/k;

    invoke-virtual {v0}, LS8/k;->m()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->B6:F
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized B()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D6:LS8/k;

    invoke-virtual {v1}, LS8/k;->n()I

    move-result v1

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    invoke-interface {v1, v2, v0}, Lz9/b;->c(LW9/a;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public C(Lcom/zjx/jyandroid/ForegroundService/UI/a$f;)V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LS8/k;->K(Lcom/zjx/jyandroid/ForegroundService/UI/a$f;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->L()V

    return-void
.end method

.method public D(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->I6:Z

    return-void
.end method

.method public E(F)V
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->B6:F

    return-void
.end method

.method public G()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H(Landroid/graphics/Point;)V

    return-void
.end method

.method public declared-synchronized H(Landroid/graphics/Point;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z

    if-eqz v0, :cond_78

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J6:Z

    if-nez v0, :cond_a

    goto :goto_78

    :cond_a
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->X:LO7/c;

    invoke-virtual {v0, p0}, LO7/c;->o(LM8/b;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->q6:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->a2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    const/16 v0, 0x7f6

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Z:I

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->n()I

    move-result v0

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    iget v4, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Z:I

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v7, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x300

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->L()V

    goto :goto_5f

    :catchall_5d
    move-exception p1

    goto :goto_7a

    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->x6:Landroid/os/Handler;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J6:Z
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_5d

    monitor-exit p0

    return-void

    :cond_78
    :goto_78
    monitor-exit p0

    return-void

    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_5d

    throw p1
.end method

.method public I()V
    .registers 3

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->p()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_2c

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->F()Lcom/zjx/jyandroid/ADB/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/a;->r()Lcom/zjx/jyandroid/ADB/a$e;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/a$e;->Z:Lcom/zjx/jyandroid/ADB/a$e;

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->x6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/a$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    return-void
.end method

.method public J()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->E6:Ljava/lang/Thread;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->I6:Z

    if-nez v0, :cond_9

    goto :goto_18

    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/a$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a$e;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->E6:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_18
    :goto_18
    return-void
.end method

.method public K()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->E6:Ljava/lang/Thread;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_8
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->E6:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->E6:Ljava/lang/Thread;

    return-void
.end method

.method public final declared-synchronized L()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x1

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    goto :goto_82

    :cond_1c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;->k7:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_82

    :catchall_3b
    move-exception v0

    goto :goto_84

    :cond_3d
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;->k7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->h0:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_82

    :cond_4b
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;->k7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->k0:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_82

    :cond_59
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;->k7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->j0:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_82

    :cond_67
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;->k7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->i0:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_82

    :cond_75
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;->k7:Landroid/widget/ImageView;

    sget v1, Lcom/zjx/jyandroid/e$e;->h0:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_82
    .catchall {:try_start_7 .. :try_end_82} :catchall_3b

    :goto_82
    monitor-exit p0

    return-void

    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_3b

    throw v0
.end method

.method public M(Ljava/util/LinkedList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->Z:LB9/d;

    if-ne v2, v3, :cond_23

    check-cast v0, LB9/i;

    iget v1, v0, LB9/i;->b:I

    iget v0, v0, LB9/i;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->e(II)V

    goto :goto_4

    :cond_23
    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v2

    sget-object v3, LB9/d;->s6:LB9/d;

    if-ne v2, v3, :cond_4

    check-cast v0, LB9/e;

    iget v2, v0, LB9/e;->c:I

    iget v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F6:I

    if-ne v2, v3, :cond_3f

    iget-boolean v0, v0, LB9/e;->d:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J()V

    goto :goto_4

    :cond_3b
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K()V

    goto :goto_4

    :cond_3f
    const v3, 0xfffe

    if-ne v2, v3, :cond_4

    iget-boolean v0, v0, LB9/e;->d:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->v(I)V

    goto :goto_4

    :cond_4c
    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->w(I)V

    goto :goto_4

    :cond_50
    return v1
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G()V

    return-void
.end method

.method public c(II)V
    .registers 3

    return-void
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(II)V
    .registers 4

    int-to-float p1, p1

    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->B6:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->f(II)V

    return-void
.end method

.method public declared-synchronized f(II)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1b

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_33

    :catchall_19
    move-exception p1

    goto :goto_60

    :cond_1b
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_33

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gtz v1, :cond_3c

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_54

    :cond_3c
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_54

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->y6:Landroid/util/Size;

    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->x6:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5e
    .catchall {:try_start_7 .. :try_end_5e} :catchall_19

    monitor-exit p0

    return-void

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_19

    throw p1
.end method

.method public m()Landroid/graphics/Point;
    .registers 5

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->v6:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->w6:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public n()Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->H6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    return-object v0
.end method

.method public p()Landroid/graphics/Point;
    .registers 4

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G6:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public q()F
    .registers 2

    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->B6:F

    return v0
.end method

.method public declared-synchronized r()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J6:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_32

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->w(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->X:LO7/c;

    invoke-virtual {v0, p0}, LO7/c;->t(LM8/b;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->x6:Landroid/os/Handler;

    new-instance v2, Lcom/zjx/jyandroid/ForegroundService/UI/a$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->m()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->m()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G6:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J6:Z
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->I6:Z

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->J6:Z

    return v0
.end method

.method public declared-synchronized v(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t6:Z

    if-nez p1, :cond_2d

    iget-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z

    if-nez p1, :cond_a

    goto :goto_2d

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K6:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r6:Ls7/o;

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K6:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Ls7/o;->j(FF)I

    move-result p1

    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->s6:I

    iput-boolean v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t6:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    goto :goto_2f

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    throw p1
.end method

.method public declared-synchronized w(I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t6:Z

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z

    if-nez p1, :cond_a

    goto :goto_25

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r6:Ls7/o;

    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->s6:I

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K6:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/lit8 v1, v1, -0x4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1}, Ls7/o;->p(IFF)V

    iput-boolean v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t6:Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    goto :goto_27

    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    throw p1
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 2

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->l()I

    move-result v0

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F6:I

    return-void
.end method

.method public declared-synchronized z()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->D6:LS8/k;

    invoke-virtual {v0}, LS8/k;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->C6:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r()V

    goto :goto_14

    :catchall_f
    move-exception v0

    goto :goto_16

    :cond_11
    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_f

    :goto_14
    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_f

    throw v0
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.a.RunnableC0508a (com.zjx.jyandroid.ForegroundService.UI.a$a)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/a;->H(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    iget-object v2, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$a;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    check-cast v1, LT8/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    invoke-virtual {v1, v0}, LT8/b;->i(LW9/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.a.b (com.zjx.jyandroid.ForegroundService.UI.a$b)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    check-cast v0, LT8/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT8/b;->i(LW9/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$b;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    invoke-interface {v1, v0}, Lz9/b;->a(LW9/a;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.a.c (com.zjx.jyandroid.ForegroundService.UI.a$c)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/a;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;II)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iput p2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->X:I

    iput p3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v3, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u6:Lz9/b;

    iget-object v4, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/VirtualMouseView;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->V1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v2}, Lz9/b;->c(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K6:[I

    aget v3, v2, v1

    iget v4, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->X:I

    add-int/2addr v3, v4

    aput v3, v2, v1

    aget v3, v2, v0

    iget v4, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->Y:I

    add-int/2addr v3, v4

    aput v3, v2, v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_1f

    :catch_1f
    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$c;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    iget-boolean v3, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->t6:Z

    if-eqz v3, :cond_38

    iget-object v3, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->r6:Ls7/o;

    iget v4, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->s6:I

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/UI/a;->K6:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v0}, Ls7/o;->n(IFF)V

    :cond_38
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.a.d (com.zjx.jyandroid.ForegroundService.UI.a$d)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$d;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$d;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->G()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.a.e (com.zjx.jyandroid.ForegroundService.UI.a$e)
.class public Lcom/zjx/jyandroid/ForegroundService/UI/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$e;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$e;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->v(I)V

    const-wide/16 v2, 0x64

    :try_start_12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_1b

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$e;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->w(I)V

    goto :goto_0

    :catch_1b
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$e;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->w(I)V

    :cond_20
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.UI.a.f (com.zjx.jyandroid.ForegroundService.UI.a$f)
.class public final enum Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ForegroundService/UI/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

.field public static final enum X:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

.field public static final enum Y:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

.field public static final enum Z:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

.field public static final enum q6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

.field public static final synthetic r6:[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    const-string v1, "CursorStyle1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    const-string v1, "CursorStyle2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    const-string v1, "CursorStyle3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    const-string v1, "CursorStyle4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    const-string v1, "UserUpload"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->q6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->g()[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->r6:[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->X:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    sget-object v1, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->Y:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    sget-object v2, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->Z:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    sget-object v3, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->V1:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    sget-object v4, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->q6:Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->r6:[Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/ForegroundService/UI/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ForegroundService/UI/a$f;

    return-object v0
.end method
