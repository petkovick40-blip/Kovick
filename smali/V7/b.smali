###### Class V7.b (V7.b)
.class public LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:LV7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

.field public d:LG8/b;

.field public e:Landroid/os/Handler;

.field public f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

.field public g:Lcom/zjx/jyandroid/base/util/ToastView;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LG8/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc9/b;

.field public j:LW7/a;

.field public k:Lf8/a;

.field public l:Landroid/os/Handler;

.field public m:Lz9/b;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LV7/b;->l:Landroid/os/Handler;

    sget-object v1, LT8/b;->f:LT8/b;

    iput-object v1, p0, LV7/b;->m:Lz9/b;

    iput-object v0, p0, LV7/b;->n:Landroid/view/View;

    sput-object p0, LV7/b;->o:LV7/b;

    iput-object p1, p0, LV7/b;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LV7/b;->b:Landroid/view/WindowManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LV7/b;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(LV7/b;LG8/b;)V
    .registers 2

    invoke-virtual {p0, p1}, LV7/b;->t(LG8/b;)V

    return-void
.end method

.method public static i()I
    .registers 1

    const/16 v0, 0x300

    return v0
.end method

.method public static v()LV7/b;
    .registers 1

    sget-object v0, LV7/b;->o:LV7/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->k:Lf8/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lf8/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/b;->k:Lf8/a;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

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
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->i:Lc9/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lc9/b;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/b;->i:Lc9/b;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

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

.method public b(LG8/b;IIIII)V
    .registers 15

    const/16 v7, 0x300

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LV7/b;->d(LG8/b;IIIIII)V

    return-void
.end method

.method public c(LG8/b;IIIII)V
    .registers 15

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LV7/b;->d(LG8/b;IIIIII)V

    return-void
.end method

.method public d(LG8/b;IIIIII)V
    .registers 15

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    const/16 v3, 0x7f6

    move-object v0, v6

    move v1, p4

    move v2, p5

    move v4, p7

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput p6, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x300

    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, p1, v6}, LV7/b;->e(LG8/b;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public e(LG8/b;Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LV7/b;->f(LG8/b;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final f(LG8/b;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    if-eqz p1, :cond_4d

    if-nez p2, :cond_5

    goto :goto_4d

    :cond_5
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->b()LS8/k$a;

    move-result-object v0

    sget-object v1, LS8/k$a;->Y:LS8/k$a;

    if-ne v0, v1, :cond_15

    invoke-static {p2}, LV7/a;->o(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_27

    :cond_15
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->b()LS8/k$a;

    move-result-object v0

    sget-object v1, LS8/k$a;->Z:LS8/k$a;

    if-ne v0, v1, :cond_27

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_27
    :goto_27
    iget-object v0, p0, LV7/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LV7/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, LG8/b;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p2, p0, LV7/b;->b:Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, LG8/b;->setWindowManager(Landroid/view/WindowManager;)V

    iget-object p1, p0, LV7/b;->d:LG8/b;

    if-eqz p1, :cond_4d

    new-instance p1, LV7/b$b;

    invoke-direct {p1, p0}, LV7/b$b;-><init>(LV7/b;)V

    iget-object p2, p0, LV7/b;->e:Landroid/os/Handler;

    if-eqz p2, :cond_4a

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4d

    :cond_4a
    invoke-virtual {p1}, LV7/b$b;->run()V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public declared-synchronized g(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    if-eqz p1, :cond_29

    :try_start_f
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LV7/b$f;

    invoke-direct {v0, p0}, LV7/b$f;-><init>(LV7/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_42

    :catchall_27
    move-exception p1

    goto :goto_44

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3b

    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    new-instance v0, LV7/b$g;

    invoke-direct {v0, p0, p1}, LV7/b$g;-><init>(LV7/b;Lcom/zjx/jyandroid/base/util/ToastView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_27

    monitor-exit p0

    return-void

    :cond_3b
    :try_start_3b
    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {p0, p1}, LV7/b;->t(LG8/b;)V

    iput-object v1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_27

    :goto_42
    monitor-exit p0

    return-void

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_27

    throw p1
.end method

.method public h()LG8/b;
    .registers 2

    iget-object v0, p0, LV7/b;->d:LG8/b;

    return-object v0
.end method

.method public j()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, LV7/b;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public declared-synchronized k()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, LV7/b;->m:Lz9/b;

    invoke-interface {v1, v0}, Lz9/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public declared-synchronized l()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized m()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LV7/b;->y()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_5c

    :cond_b
    :goto_b
    iget-object v0, p0, LV7/b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->F1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    iput-object v0, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    iget-object v2, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;->getComponentsParentView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v1

    const/16 v1, 0x46

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x31

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x8

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, LV7/b;->m:Lz9/b;

    iget-object v1, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    invoke-interface {v0, v1, v3}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_9

    monitor-exit p0

    return-void

    :goto_5c
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_9

    throw v0
.end method

.method public declared-synchronized n()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->j:LW7/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, LW7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV7/b;->j:LW7/a;

    invoke-virtual {v0}, LW7/a;->a()V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public declared-synchronized o()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->k:Lf8/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, LV7/b;->y()V

    new-instance v0, Lf8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV7/b;->k:Lf8/a;

    invoke-virtual {v0}, Lf8/a;->c()V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public declared-synchronized p()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public declared-synchronized q()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized r()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->i:Lc9/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->E()LJ8/e;

    move-result-object v0

    sget-object v1, LJ8/e;->X:LJ8/e;

    if-ne v0, v1, :cond_19

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->b()V

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_2f

    :cond_19
    :goto_19
    new-instance v0, Lc9/b;

    invoke-direct {v0}, Lc9/b;-><init>()V

    iput-object v0, p0, LV7/b;->i:Lc9/b;

    new-instance v1, LV7/b$c;

    invoke-direct {v1, p0}, LV7/b$c;-><init>(LV7/b;)V

    invoke-virtual {v0, v1}, Lc9/b;->V(Lc9/b$y;)V

    iget-object v0, p0, LV7/b;->i:Lc9/b;

    invoke-virtual {v0}, Lc9/b;->m()V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_17

    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_17

    throw v0
.end method

.method public s(LG8/b;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LV7/b;->t(LG8/b;)V

    return-void
.end method

.method public final t(LG8/b;)V
    .registers 3

    iget-object v0, p0, LV7/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LV7/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG8/b;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v0}, LG8/b;->setWindowManager(Landroid/view/WindowManager;)V

    return-void
.end method

.method public u(LG8/b;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, LV7/b;->d:LG8/b;

    iput-object p2, p0, LV7/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized w()V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->u0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    iput-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/16 v4, 0x7f6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, 0x0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, LV7/b;->m:Lz9/b;

    iget-object v1, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    invoke-interface {v0, v1, v7}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW9/a;->setDraggable(Z)V

    iget-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    new-instance v1, LV7/b$a;

    invoke-direct {v1, p0}, LV7/b$a;-><init>(LV7/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v1

    invoke-virtual {v1}, LS8/k;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_70

    monitor-exit p0

    return-void

    :catchall_70
    move-exception v0

    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    throw v0
.end method

.method public declared-synchronized x(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, LV7/b;->g(Z)V

    goto :goto_d

    :catchall_a
    move-exception p1

    goto/16 :goto_8d

    :cond_d
    :goto_d
    iget-object v0, p0, LV7/b;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/zjx/jyandroid/e$h;->W1:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/base/util/ToastView;

    iput-object v0, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/ToastView;->D0(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x8

    const/4 v9, -0x3

    const/16 v7, 0x7f6

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v2, 0x31

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x14

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {p0, v2, v0}, LV7/b;->f(LG8/b;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/base/util/ToastView;->setToastText(Ljava/lang/String;)V

    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {p1, p4}, Lcom/zjx/jyandroid/base/util/ToastView;->setType(Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    const p4, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    new-instance p4, LV7/b$d;

    invoke-direct {p4, p0}, LV7/b$d;-><init>(LV7/b;)V

    invoke-virtual {p1, p4}, LG8/b;->s0(LM8/c$a;)V

    iget-object p1, p0, LV7/b;->l:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/b;->l:Landroid/os/Handler;

    new-instance p4, LV7/b$e;

    invoke-direct {p4, p0}, LV7/b$e;-><init>(LV7/b;)V

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {p1, v1}, LG8/b;->setDraggable(Z)V
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_a

    monitor-exit p0

    return-void

    :goto_8d
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_a

    throw p1
.end method

.method public declared-synchronized y()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, LV7/b;->m:Lz9/b;

    invoke-interface {v1, v0}, Lz9/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/b;->f:Lcom/zjx/jyandroid/ForegroundService/UI/RootFloatingPanelView;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public declared-synchronized z()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV7/b;->j:LW7/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, LW7/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LV7/b;->j:LW7/a;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

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

###### Class V7.b.a (V7.b$a)
.class public LV7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$a;->X:LV7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LV7/b$a;->X:LV7/b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LV7/b$a;->X:LV7/b;

    iget-object v1, v1, LV7/b;->c:Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/ForegroundService/UI/FloatingBallView;->setHalfHidden(Z)V

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw v1
.end method

###### Class V7.b.RunnableC0206b (V7.b$b)
.class public LV7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->f(LG8/b;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$b;->X:LV7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LV7/b$b;->X:LV7/b;

    iget-object v1, v0, LV7/b;->d:LG8/b;

    iget-object v2, v1, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, LV7/b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LV7/b$b;->X:LV7/b;

    iget-object v1, v0, LV7/b;->b:Landroid/view/WindowManager;

    iget-object v0, v0, LV7/b;->d:LG8/b;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class V7.b.c (V7.b$c)
.class public LV7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/b$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$c;->a:LV7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI9/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 14

    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    :try_start_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "componentCount"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/zjx/jyandroid/base/util/a;

    sget p4, Lcom/zjx/jyandroid/e$k;->N6:I

    invoke-static {p4}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-wide/16 v2, 0x1388

    invoke-direct {p3, p4, v2, v3, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p3}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p3, p0, LV7/b$c;->a:LV7/b;

    iget-object p3, p3, LV7/b;->i:Lc9/b;

    invoke-virtual {p3}, Lc9/b;->P()Lcom/zjx/jyandroid/ForegroundService/a$l;

    move-result-object p3

    if-eqz p3, :cond_a0

    iget-object p3, p0, LV7/b$c;->a:LV7/b;

    iget-object p3, p3, LV7/b;->i:Lc9/b;

    invoke-virtual {p3}, Lc9/b;->P()Lcom/zjx/jyandroid/ForegroundService/a$l;

    move-result-object p3

    iget-object p3, p3, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-boolean p3, p3, Lcom/zjx/jyandroid/ForegroundService/a$m;->g:Z

    if-nez p3, :cond_5e

    goto :goto_a0

    :cond_5e
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zjx/jyandroid/ForegroundService/b;->m()Lcom/zjx/jyandroid/ForegroundService/a$l;

    move-result-object p3

    iget-object p3, p3, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iput-object v0, p3, Lcom/zjx/jyandroid/ForegroundService/a$m;->f:Ljava/util/Map;

    new-instance p4, Lcom/zjx/jyandroid/ForegroundService/a$l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    iput-object p3, p4, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/zjx/jyandroid/ForegroundService/b;->G(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    iget-object p2, p0, LV7/b$c;->a:LV7/b;

    iget-object p2, p2, LV7/b;->i:Lc9/b;

    invoke-virtual {p2}, Lc9/b;->P()Lcom/zjx/jyandroid/ForegroundService/a$l;

    move-result-object p2

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/a$l;->a:Lcom/zjx/jyandroid/ForegroundService/a$m;

    iget-object p2, p2, Lcom/zjx/jyandroid/ForegroundService/a$m;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->o()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v2

    new-instance v8, LV7/b$c$b;

    invoke-direct {v8, p0, v3, v4}, LV7/b$c$b;-><init>(LV7/b$c;J)V

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v8}, Lcom/zjx/jyandroid/ForegroundService/a;->w(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/a$o;)V

    goto :goto_b9

    :catch_9e
    move-exception p1

    goto :goto_bf

    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->o()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object v2

    sget-object p2, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LV7/b$c$a;

    invoke-direct {v7, p0}, LV7/b$c$a;-><init>(LV7/b$c;)V

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/zjx/jyandroid/ForegroundService/a;->e(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/zjx/jyandroid/ForegroundService/a$n;)V

    :goto_b9
    sget-object p1, LV7/b;->o:LV7/b;

    invoke-virtual {p1}, LV7/b;->B()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_be} :catch_9e

    goto :goto_e3

    :goto_bf
    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    sget p3, Lcom/zjx/jyandroid/e$k;->si:I

    invoke-static {p3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x7d0

    sget-object p4, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS8/i;->c(Ljava/lang/String;)V

    :goto_e3
    return-void
.end method

.method public b(LI9/a;)V
    .registers 2

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object p1

    invoke-virtual {p1}, LV7/b;->B()V

    return-void
.end method

###### Class V7.b.c.a (V7.b$c$a)
.class public LV7/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b$c;->a(LI9/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV7/b$c;


# direct methods
.method public constructor <init>(LV7/b$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$c$a;->a:LV7/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;J)V
    .registers 5

    if-eqz p1, :cond_22

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/zjx/jyandroid/e$k;->O6:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, p3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->o()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    new-instance v0, LV7/b$c$a$a;

    invoke-direct {v0, p0}, LV7/b$c$a$a;-><init>(LV7/b$c$a;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/zjx/jyandroid/ForegroundService/a;->j(JLcom/zjx/jyandroid/ForegroundService/a$p;)V

    return-void
.end method

###### Class V7.b.c.a.C0207a (V7.b$c$a$a)
.class public LV7/b$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b$c$a;->a(LG8/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV7/b$c$a;


# direct methods
.method public constructor <init>(LV7/b$c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$c$a$a;->a:LV7/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 5

    if-eqz p1, :cond_22

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->Q6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/ForegroundService/b;->G(Lcom/zjx/jyandroid/ForegroundService/a$l;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class V7.b.c.C0208b (V7.b$c$b)
.class public LV7/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b$c;->a(LI9/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LV7/b$c;


# direct methods
.method public constructor <init>(LV7/b$c;J)V
    .registers 4
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

    iput-object p1, p0, LV7/b$c$b;->b:LV7/b$c;

    iput-wide p2, p0, LV7/b$c$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 5

    if-eqz p1, :cond_22

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->O6:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, p1, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->o()Lcom/zjx/jyandroid/ForegroundService/a;

    move-result-object p1

    iget-wide v0, p0, LV7/b$c$b;->a:J

    new-instance v2, LV7/b$c$b$a;

    invoke-direct {v2, p0}, LV7/b$c$b$a;-><init>(LV7/b$c$b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/jyandroid/ForegroundService/a;->j(JLcom/zjx/jyandroid/ForegroundService/a$p;)V

    return-void
.end method

###### Class V7.b.c.C0208b.a (V7.b$c$b$a)
.class public LV7/b$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b$c$b;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV7/b$c$b;


# direct methods
.method public constructor <init>(LV7/b$c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$c$b$a;->a:LV7/b$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/a$l;)V
    .registers 5

    if-eqz p1, :cond_22

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->Q6:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_22
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget p2, Lcom/zjx/jyandroid/e$k;->ti:I

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, p2, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class V7.b.d (V7.b$d)
.class public LV7/b$d;
.super LP8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->x(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$d;->V1:LV7/b;

    invoke-direct {p0}, LP8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, LV7/b$d;->V1:LV7/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LV7/b;->g(Z)V

    return-void
.end method

###### Class V7.b.e (V7.b$e)
.class public LV7/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->x(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$e;->X:LV7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LV7/b$e;->X:LV7/b;

    iget-object v0, v0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LG8/b;->v0()V

    iget-object v0, p0, LV7/b$e;->X:LV7/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV7/b;->g(Z)V

    :cond_f
    return-void
.end method

###### Class V7.b.f (V7.b$f)
.class public LV7/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LV7/b$f;->X:LV7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LV7/b$f;->X:LV7/b;

    iget-object p1, p1, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_22

    :cond_d
    iget-object p1, p0, LV7/b$f;->X:LV7/b;

    iget-object p1, p1, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LV7/b$f;->X:LV7/b;

    iget-object v0, p1, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-virtual {p1, v0}, LV7/b;->t(LG8/b;)V

    iget-object p1, p0, LV7/b$f;->X:LV7/b;

    const/4 v0, 0x0

    iput-object v0, p1, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    :cond_22
    :goto_22
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class V7.b.g (V7.b$g)
.class public LV7/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/b;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/base/util/ToastView;

.field public final synthetic Y:LV7/b;


# direct methods
.method public constructor <init>(LV7/b;Lcom/zjx/jyandroid/base/util/ToastView;)V
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

    iput-object p1, p0, LV7/b$g;->Y:LV7/b;

    iput-object p2, p0, LV7/b$g;->X:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LV7/b$g;->Y:LV7/b;

    iget-object v1, p0, LV7/b$g;->X:Lcom/zjx/jyandroid/base/util/ToastView;

    invoke-static {v0, v1}, LV7/b;->a(LV7/b;LG8/b;)V

    iget-object v0, p0, LV7/b$g;->Y:LV7/b;

    iget-object v1, v0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    iget-object v2, p0, LV7/b$g;->X:Lcom/zjx/jyandroid/base/util/ToastView;

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, LV7/b;->g:Lcom/zjx/jyandroid/base/util/ToastView;

    :cond_12
    return-void
.end method
