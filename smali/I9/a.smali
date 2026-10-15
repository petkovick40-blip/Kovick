###### Class I9.a (I9.a)
.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/a$d;,
        LI9/a$e;
    }
.end annotation


# instance fields
.field public V1:Z

.field public X:LI9/a$d;

.field public Y:Lz9/b;

.field public Z:Landroid/content/Context;

.field public q6:LK9/a;

.field public r6:LI9/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI9/a;->V1:Z

    const/4 v0, 0x0

    iput-object v0, p0, LI9/a;->r6:LI9/a$e;

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_12

    iput-object p1, p0, LI9/a;->Z:Landroid/content/Context;

    iput-object p2, p0, LI9/a;->Y:Lz9/b;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FloatingWindowManager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LK9/a;)V
    .registers 3

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0, p1}, LI9/a$d;->t0(LK9/a;)V

    new-instance v0, LI9/a$a;

    invoke-direct {v0, p0, p1}, LI9/a$a;-><init>(LI9/a;LK9/a;)V

    invoke-virtual {p1, v0}, LK9/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LI9/a$b;

    invoke-direct {v0, p0, p1}, LI9/a$b;-><init>(LI9/a;LK9/a;)V

    invoke-virtual {p1, v0}, LK9/a;->setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LI9/a$c;

    invoke-direct {v0, p0, p1}, LI9/a$c;-><init>(LI9/a;LK9/a;)V

    invoke-virtual {p1, v0}, LK9/a;->setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {p1, v0}, LK9/a;->setComponentHolderView(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p0}, LK9/a;->setMapEditor(LI9/a;)V

    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0}, LI9/a$d;->u0()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public c(Ljava/lang/Class;)LK9/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK9/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LK9/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK9/a;

    return-object p1
.end method

.method public d(LK9/a;)V
    .registers 4

    iget-object v0, p0, LI9/a;->q6:LK9/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, LI9/a;->s(LK9/a;)V

    :cond_8
    invoke-virtual {p1, v1}, LK9/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, LK9/a;->setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, LK9/a;->setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LK9/a;->z0()V

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {p1, v0}, LK9/a;->setComponentHolderView(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p0}, LK9/a;->setMapEditor(LI9/a;)V

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0, p1}, LI9/a$d;->v0(LK9/a;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0}, LI9/a$d;->getComponents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()LI9/a$d;
    .registers 2

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, LI9/a;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lz9/b;
    .registers 2

    iget-object v0, p0, LI9/a;->Y:Lz9/b;

    return-object v0
.end method

.method public i()LI9/a$e;
    .registers 2

    iget-object v0, p0, LI9/a;->r6:LI9/a$e;

    return-object v0
.end method

.method public j()LK9/a;
    .registers 2

    iget-object v0, p0, LI9/a;->q6:LK9/a;

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0}, LI9/a$d;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LI9/a;->s(LK9/a;)V

    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_30
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_35
    return-void
.end method

.method public l(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK9/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LI9/a$d;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Editor not loaded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized m()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LI9/a;->V1:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, LI9/a;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI9/a;->V1:Z
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

.method public declared-synchronized n()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LI9/a;->X:LI9/a$d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4a

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, LI9/a;->Z:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lz9/d;->h(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x308

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v0, LI9/a$d;

    iget-object v2, p0, LI9/a;->Z:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, LI9/a$d;-><init>(LI9/a;Landroid/content/Context;)V

    iput-object v0, p0, LI9/a;->X:LI9/a$d;

    iget-object v2, p0, LI9/a;->Y:Lz9/b;

    invoke-interface {v2, v0, v1}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    const/high16 v1, 0x3a000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-void

    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public o(LK9/a;)V
    .registers 6

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, LI9/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/a;

    if-ne v2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, p1}, LK9/a;->y0(LK9/a;)V

    goto :goto_c

    :cond_29
    return-void
.end method

.method public p(LK9/a;)V
    .registers 2

    return-void
.end method

.method public q(LK9/a;Ljava/lang/Class;)LK9/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LK9/a;",
            ">(",
            "LK9/a;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LK9/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-virtual {p1}, LK9/a;->isSelected()Z

    move-result v0

    invoke-virtual {p1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p2}, LI9/a;->c(Ljava/lang/Class;)LK9/a;

    move-result-object p2

    invoke-virtual {p0, p2}, LI9/a;->a(LK9/a;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2}, LK9/a;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v2, v1}, Lz9/d;->k(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LI9/a;->d(LK9/a;)V

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p2}, LI9/a;->s(LK9/a;)V

    :cond_2f
    return-object p2
.end method

.method public r(LI9/a$e;)V
    .registers 2

    iput-object p1, p0, LI9/a;->r6:LI9/a$e;

    return-void
.end method

.method public s(LK9/a;)V
    .registers 4

    iget-object v0, p0, LI9/a;->q6:LK9/a;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/a;->setSelected(Z)V

    :cond_b
    if-eqz p1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK9/a;->setSelected(Z)V

    :cond_11
    iget-object v0, p0, LI9/a;->r6:LI9/a$e;

    if-eqz v0, :cond_1c

    iget-object v1, p0, LI9/a;->q6:LK9/a;

    if-eq v1, p1, :cond_1c

    invoke-interface {v0, p1}, LI9/a$e;->a(LK9/a;)V

    :cond_1c
    iput-object p1, p0, LI9/a;->q6:LK9/a;

    return-void
.end method

.method public t()V
    .registers 4

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v0}, LI9/a$d;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK9/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public declared-synchronized u()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LI9/a;->V1:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, LI9/a;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI9/a;->V1:Z
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

.method public declared-synchronized v()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LI9/a;->X:LI9/a$d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, LI9/a;->Y:Lz9/b;

    invoke-interface {v1, v0}, Lz9/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI9/a;->X:LI9/a$d;
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

###### Class I9.a.ViewOnTouchListenerC0084a (I9.a$a)
.class public LI9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/a;->a(LK9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;

.field public final synthetic Y:LI9/a;


# direct methods
.method public constructor <init>(LI9/a;LK9/a;)V
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

    iput-object p1, p0, LI9/a$a;->Y:LI9/a;

    iput-object p2, p0, LI9/a$a;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_12

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    goto :goto_19

    :cond_a
    iget-object p1, p0, LI9/a$a;->Y:LI9/a;

    iget-object p2, p0, LI9/a$a;->X:LK9/a;

    invoke-virtual {p1, p2}, LI9/a;->o(LK9/a;)V

    goto :goto_19

    :cond_12
    iget-object p1, p0, LI9/a$a;->Y:LI9/a;

    iget-object p2, p0, LI9/a$a;->X:LK9/a;

    invoke-virtual {p1, p2}, LI9/a;->s(LK9/a;)V

    :goto_19
    const/4 p1, 0x0

    return p1
.end method

###### Class I9.a.b (I9.a$b)
.class public LI9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/a;->a(LK9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;

.field public final synthetic Y:LI9/a;


# direct methods
.method public constructor <init>(LI9/a;LK9/a;)V
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

    iput-object p1, p0, LI9/a$b;->Y:LI9/a;

    iput-object p2, p0, LI9/a$b;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, LI9/a$b;->Y:LI9/a;

    iget-object v0, p0, LI9/a$b;->X:LK9/a;

    invoke-virtual {p1, v0}, LI9/a;->d(LK9/a;)V

    return-void
.end method

###### Class I9.a.c (I9.a$c)
.class public LI9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/a;->a(LK9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/a;

.field public final synthetic Y:LI9/a;


# direct methods
.method public constructor <init>(LI9/a;LK9/a;)V
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

    iput-object p1, p0, LI9/a$c;->Y:LI9/a;

    iput-object p2, p0, LI9/a$c;->X:LK9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, LI9/a$c;->Y:LI9/a;

    iget-object v0, p0, LI9/a$c;->X:LK9/a;

    invoke-virtual {p1, v0}, LI9/a;->p(LK9/a;)V

    return-void
.end method

###### Class I9.a.d (I9.a$d)
.class public LI9/a$d;
.super LW9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public k7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l7:LI9/a;


# direct methods
.method public constructor <init>(LI9/a;Landroid/content/Context;)V
    .registers 3
    .param p1    # LI9/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LI9/a$d;->l7:LI9/a;

    invoke-direct {p0, p2}, LW9/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LI9/a$d;->k7:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, LI9/a$d;->k7:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized t0(LK9/a;)V
    .registers 5

    const-string v0, "Component "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LI9/a$d;->k7:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LI9/a$d;->k7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_2e

    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already added"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_15

    throw p1
.end method

.method public declared-synchronized u0()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LI9/a$d;->k7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public declared-synchronized v0(LK9/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LI9/a$d;->k7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

###### Class I9.a.e (I9.a$e)
.class public interface abstract LI9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(LK9/a;)V
    .param p1    # LK9/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
