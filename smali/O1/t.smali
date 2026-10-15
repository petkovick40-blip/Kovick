###### Class O1.C1125t (O1.t)
.class public LO1/t;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LO1/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public V1:Landroid/view/ViewGroup;

.field public q6:Landroid/view/View;

.field public final r6:Landroid/view/View;

.field public s6:I

.field public t6:Landroid/graphics/Matrix;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final u6:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LO1/t$a;

    invoke-direct {v0, p0}, LO1/t$a;-><init>(LO1/t;)V

    iput-object v0, p0, LO1/t;->u6:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, LO1/t;->r6:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LO1/t;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_58

    invoke-static {p1}, LO1/r;->b(Landroid/view/ViewGroup;)LO1/r;

    move-result-object v0

    invoke-static {p0}, LO1/t;->e(Landroid/view/View;)LO1/t;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LO1/r;

    if-eq v2, v0, :cond_21

    iget v3, v1, LO1/t;->s6:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-nez v1, :cond_4c

    if-nez p2, :cond_2e

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p0, p1, p2}, LO1/t;->c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    :cond_2e
    new-instance v1, LO1/t;

    invoke-direct {v1, p0}, LO1/t;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LO1/t;->t6:Landroid/graphics/Matrix;

    if-nez v0, :cond_3d

    new-instance v0, LO1/r;

    invoke-direct {v0, p1}, LO1/r;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_40

    :cond_3d
    invoke-virtual {v0}, LO1/r;->g()V

    :goto_40
    invoke-static {p1, v0}, LO1/t;->d(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v1}, LO1/t;->d(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, LO1/r;->a(LO1/t;)V

    iput v3, v1, LO1/t;->s6:I

    goto :goto_51

    :cond_4c
    if-eqz p2, :cond_51

    invoke-virtual {v1, p2}, LO1/t;->h(Landroid/graphics/Matrix;)V

    :cond_51
    :goto_51
    iget p0, v1, LO1/t;->s6:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LO1/t;->s6:I

    return-object v1

    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p0, p2}, LO1/f0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p1, p2}, LO1/f0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p1, v0, v1, v3, p0}, LO1/f0;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;)LO1/t;
    .registers 2

    sget v0, LO1/D$g;->v0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/t;

    return-object p0
.end method

.method public static f(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, LO1/t;->e(Landroid/view/View;)LO1/t;

    move-result-object p0

    if-eqz p0, :cond_17

    iget v0, p0, LO1/t;->s6:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO1/t;->s6:I

    if-gtz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LO1/r;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public static g(Landroid/view/View;LO1/t;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LO1/t;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sget v0, LO1/D$g;->v0:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LO1/t;->V1:Landroid/view/ViewGroup;

    iput-object p2, p0, LO1/t;->q6:Landroid/view/View;

    return-void
.end method

.method public h(Landroid/graphics/Matrix;)V
    .registers 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LO1/t;->t6:Landroid/graphics/Matrix;

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-static {v0, p0}, LO1/t;->g(Landroid/view/View;LO1/t;)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LO1/t;->u6:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LO1/f0;->i(Landroid/view/View;I)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LO1/t;->u6:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/f0;->i(Landroid/view/View;I)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/t;->g(Landroid/view/View;LO1/t;)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2a
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO1/f;->a(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, LO1/t;->t6:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/f0;->i(Landroid/view/View;I)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, LO1/f0;->i(Landroid/view/View;I)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v1}, LO1/f;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-static {v0}, LO1/t;->e(Landroid/view/View;)LO1/t;

    move-result-object v0

    if-ne v0, p0, :cond_15

    if-nez p1, :cond_f

    const/4 p1, 0x4

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iget-object v0, p0, LO1/t;->r6:Landroid/view/View;

    invoke-static {v0, p1}, LO1/f0;->i(Landroid/view/View;I)V

    :cond_15
    return-void
.end method

###### Class O1.C1125t.a (O1.t$a)
.class public LO1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO1/t;


# direct methods
.method public constructor <init>(LO1/t;)V
    .registers 2

    iput-object p1, p0, LO1/t$a;->X:LO1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    iget-object v0, p0, LO1/t$a;->X:LO1/t;

    invoke-static {v0}, Lt0/k0;->n1(Landroid/view/View;)V

    iget-object v0, p0, LO1/t$a;->X:LO1/t;

    iget-object v1, v0, LO1/t;->V1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    iget-object v0, v0, LO1/t;->q6:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LO1/t$a;->X:LO1/t;

    iget-object v0, v0, LO1/t;->V1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/k0$h;->k(Landroid/view/View;)V

    iget-object v0, p0, LO1/t$a;->X:LO1/t;

    const/4 v1, 0x0

    iput-object v1, v0, LO1/t;->V1:Landroid/view/ViewGroup;

    iput-object v1, v0, LO1/t;->q6:Landroid/view/View;

    :cond_20
    const/4 v0, 0x1

    return v0
.end method
