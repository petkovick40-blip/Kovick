###### Class G8.b (G8.b)
.class public LG8/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/b$a;
    }
.end annotation


# instance fields
.field public X6:Z

.field public Y6:Landroid/view/View$OnTouchListener;

.field public Z6:Landroid/view/WindowManager;

.field public a7:Z

.field public b7:Z

.field public c7:Landroid/view/WindowManager$LayoutParams;

.field public d7:I

.field public e7:I

.field public f7:F

.field public g7:F

.field public h7:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LM8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public i7:LM8/c$b;

.field public j7:I

.field public k7:I

.field public l7:I

.field public m7:I

.field public n7:LG8/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const p1, -0xf423f

    .line 2
    iput p1, p0, LG8/b;->j7:I

    iput p1, p0, LG8/b;->k7:I

    const p1, 0xf423f

    iput p1, p0, LG8/b;->l7:I

    iput p1, p0, LG8/b;->m7:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG8/b;->h7:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xf423f

    .line 5
    iput p1, p0, LG8/b;->j7:I

    iput p1, p0, LG8/b;->k7:I

    const p1, 0xf423f

    iput p1, p0, LG8/b;->l7:I

    iput p1, p0, LG8/b;->m7:I

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG8/b;->h7:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xf423f

    .line 8
    iput p1, p0, LG8/b;->j7:I

    iput p1, p0, LG8/b;->k7:I

    const p1, 0xf423f

    iput p1, p0, LG8/b;->l7:I

    iput p1, p0, LG8/b;->m7:I

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG8/b;->h7:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, -0xf423f

    .line 11
    iput p1, p0, LG8/b;->j7:I

    iput p1, p0, LG8/b;->k7:I

    const p1, 0xf423f

    iput p1, p0, LG8/b;->l7:I

    iput p1, p0, LG8/b;->m7:I

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG8/b;->h7:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A0()V
    .registers 1

    return-void
.end method

.method public B0()V
    .registers 1

    return-void
.end method

.method public C0()V
    .registers 1

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, LG8/b;->Y6:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_7
    iget-boolean v0, p0, LG8/b;->a7:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, LG8/b;->Z6:Landroid/view/WindowManager;

    if-eqz v0, :cond_82

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    goto :goto_82

    :cond_19
    iget-object v0, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, LG8/b;->d7:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, LG8/b;->f7:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, LG8/b;->e7:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, LG8/b;->g7:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, LG8/b;->j7:I

    if-ge v1, v2, :cond_44

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4a

    :cond_44
    iget v2, p0, LG8/b;->m7:I

    if-le v1, v2, :cond_4a

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4a
    :goto_4a
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, LG8/b;->k7:I

    if-ge v1, v2, :cond_53

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_59

    :cond_53
    iget v2, p0, LG8/b;->m7:I

    if-le v1, v2, :cond_59

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_59
    :goto_59
    iget-object v1, p0, LG8/b;->Z6:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LG8/b;->n7:LG8/b$a;

    if-eqz v0, :cond_82

    iget-object v1, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0, v2, v1}, LG8/b$a;->Q(II)V

    goto :goto_82

    :cond_6c
    iget-object v0, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, LG8/b;->d7:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LG8/b;->e7:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LG8/b;->f7:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LG8/b;->g7:F

    :cond_82
    :goto_82
    iget-object v0, p0, LG8/b;->h7:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/c$a;

    invoke-interface {v1, p0, p1}, LM8/c$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_88

    :cond_98
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getOnMoveListener()LG8/b$a;
    .registers 2

    iget-object v0, p0, LG8/b;->n7:LG8/b$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, LG8/b;->i7:LM8/c$b;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, p1}, LM8/c$b;->b(Landroid/view/View;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LG8/b;->i7:LM8/c$b;

    invoke-interface {v0, p0, p1}, LM8/c$b;->a(Landroid/view/View;Landroid/content/res/Configuration;)V

    goto :goto_13

    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    invoke-virtual {p0}, LG8/b;->C0()V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, LG8/b;->A0()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public s0(LM8/c$a;)V
    .registers 3

    iget-object v0, p0, LG8/b;->h7:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    iput-boolean p1, p0, LG8/b;->a7:Z

    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    iput-object p1, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public setOnConfigurationChangedListener(LM8/c$b;)V
    .registers 2

    iput-object p1, p0, LG8/b;->i7:LM8/c$b;

    return-void
.end method

.method public setOnMoveListener(LG8/b$a;)V
    .registers 2

    iput-object p1, p0, LG8/b;->n7:LG8/b$a;

    return-void
.end method

.method public setWindowManager(Landroid/view/WindowManager;)V
    .registers 2

    iput-object p1, p0, LG8/b;->Z6:Landroid/view/WindowManager;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, LG8/b;->b7:Z

    return-void
.end method

.method public t0()Z
    .registers 2

    iget-boolean v0, p0, LG8/b;->a7:Z

    return v0
.end method

.method public u0()Z
    .registers 2

    iget-boolean v0, p0, LG8/b;->b7:Z

    return v0
.end method

.method public v0()V
    .registers 2

    iget-object v0, p0, LG8/b;->h7:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public w0(LM8/c$a;)V
    .registers 3

    iget-object v0, p0, LG8/b;->h7:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x0(II)V
    .registers 4

    iget-boolean v0, p0, LG8/b;->b7:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v0}, LG8/b;->y0(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public y0(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    iget-object v0, p0, LG8/b;->Z6:Landroid/view/WindowManager;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, LG8/b;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_d

    :cond_8
    iput-object p1, p0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void
.end method

.method public z0()V
    .registers 1

    return-void
.end method

###### Class G8.b.a (G8.b$a)
.class public interface abstract LG8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract Q(II)V
.end method
