###### Class k5.m (k5.m)
.class public Lk5/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk5/j;
.implements LL5/t;


# static fields
.field public static final v6:I = -0x1


# instance fields
.field public V1:F

.field public final q6:Landroid/graphics/RectF;

.field public r6:Lk5/o;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:LL5/p;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final t6:LL5/u;

.field public u6:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lk5/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk5/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lk5/m;->V1:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    .line 6
    invoke-static {p0}, LL5/u;->a(Landroid/view/View;)LL5/u;

    move-result-object v0

    iput-object v0, p0, Lk5/m;->t6:LL5/u;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk5/m;->u6:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, v0}, LL5/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, LL5/p;

    .line 10
    invoke-direct {p2, p1}, LL5/p;-><init>(LL5/p$b;)V

    .line 11
    invoke-virtual {p0, p2}, Lk5/m;->setShapeAppearanceModel(LL5/p;)V

    return-void
.end method

.method public static synthetic a(LL5/e;)LL5/e;
    .registers 1

    invoke-static {p0}, Lk5/m;->d(LL5/e;)LL5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk5/m;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic d(LL5/e;)LL5/e;
    .registers 2

    instance-of v0, p0, LL5/a;

    if-eqz v0, :cond_a

    check-cast p0, LL5/a;

    invoke-static {p0}, LL5/c;->b(LL5/a;)LL5/c;

    move-result-object p0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lk5/m;->t6:LL5/u;

    new-instance v1, Lk5/l;

    invoke-direct {v1, p0}, Lk5/l;-><init>(Lk5/m;)V

    invoke-virtual {v0, p1, v1}, LL5/u;->e(Landroid/graphics/Canvas;Li5/a$a;)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lk5/m;->t6:LL5/u;

    iget-object v1, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, LL5/u;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lk5/m;->r6:Lk5/o;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lk5/o;->a(Landroid/graphics/RectF;)V

    :cond_10
    return-void
.end method

.method public final f()V
    .registers 6

    iget v0, p0, Lk5/m;->V1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lk5/m;->V1:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lb5/b;->b(FFFFF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lk5/m;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_2c
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lk5/m;->V1:F

    return v0
.end method

.method public getShapeAppearanceModel()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk5/m;->s6:LL5/p;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lk5/m;->u6:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lk5/m;->t6:LL5/u;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LL5/u;->h(Landroid/view/View;Z)V

    :cond_10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, Lk5/m;->t6:LL5/u;

    invoke-virtual {v0}, LL5/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk5/m;->u6:Ljava/lang/Boolean;

    iget-object v0, p0, Lk5/m;->t6:LL5/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LL5/u;->h(Landroid/view/View;Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lk5/m;->V1:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lk5/m;->f()V

    :cond_e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lk5/m;->t6:LL5/u;

    invoke-virtual {v0, p0, p1}, LL5/u;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .registers 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk5/m;->q6:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lk5/m;->e()V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lj0/a;->d(FFF)F

    move-result p1

    iget v0, p0, Lk5/m;->V1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    iput p1, p0, Lk5/m;->V1:F

    invoke-virtual {p0}, Lk5/m;->f()V

    :cond_12
    return-void
.end method

.method public setOnMaskChangedListener(Lk5/o;)V
    .registers 2
    .param p1    # Lk5/o;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lk5/m;->r6:Lk5/o;

    return-void
.end method

.method public setShapeAppearanceModel(LL5/p;)V
    .registers 3
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lk5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LL5/p;->y(LL5/p$c;)LL5/p;

    move-result-object p1

    iput-object p1, p0, Lk5/m;->s6:LL5/p;

    iget-object v0, p0, Lk5/m;->t6:LL5/u;

    invoke-virtual {v0, p0, p1}, LL5/u;->g(Landroid/view/View;LL5/p;)V

    return-void
.end method

###### Class k5.l (k5.l)
.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lk5/m;


# direct methods
.method public synthetic constructor <init>(Lk5/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->a:Lk5/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lk5/l;->a:Lk5/m;

    invoke-static {v0, p1}, Lk5/m;->b(Lk5/m;Landroid/graphics/Canvas;)V

    return-void
.end method
