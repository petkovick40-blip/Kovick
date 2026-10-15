###### Class P3.a (P3.a)
.class public LP3/a;
.super LP3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP3/b<",
        "LF3/b<",
        "+",
        "LH3/d<",
        "+",
        "LN3/b<",
        "+",
        "LH3/q;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public A6:LU3/g;

.field public B6:LU3/g;

.field public C6:F

.field public D6:F

.field public E6:F

.field public F6:LN3/e;

.field public G6:Landroid/view/VelocityTracker;

.field public H6:J

.field public I6:LU3/g;

.field public J6:LU3/g;

.field public K6:F

.field public L6:F

.field public y6:Landroid/graphics/Matrix;

.field public z6:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LF3/b;Landroid/graphics/Matrix;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/b<",
            "+",
            "LH3/d<",
            "+",
            "LN3/b<",
            "+",
            "LH3/q;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LP3/b;-><init>(LF3/e;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LP3/a;->z6:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-static {p1, p1}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    iput-object v0, p0, LP3/a;->A6:LU3/g;

    invoke-static {p1, p1}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    iput-object v0, p0, LP3/a;->B6:LU3/g;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LP3/a;->C6:F

    iput v0, p0, LP3/a;->D6:F

    iput v0, p0, LP3/a;->E6:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP3/a;->H6:J

    invoke-static {p1, p1}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    iput-object v0, p0, LP3/a;->I6:LU3/g;

    invoke-static {p1, p1}, LU3/g;->c(FF)LU3/g;

    move-result-object p1

    iput-object p1, p0, LP3/a;->J6:LU3/g;

    iput-object p2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    invoke-static {p3}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LP3/a;->K6:F

    const/high16 p1, 0x40600000    # 3.5f

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LP3/a;->L6:F

    return-void
.end method

.method public static k(Landroid/view/MotionEvent;)F
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/MotionEvent;)F
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static n(LU3/g;Landroid/view/MotionEvent;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, LU3/g;->Z:F

    div-float/2addr p1, v0

    iput p1, p0, LU3/g;->V1:F

    return-void
.end method

.method public static t(Landroid/view/MotionEvent;)F
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public h()V
    .registers 12

    iget-object v0, p0, LP3/a;->J6:LU3/g;

    iget v1, v0, LU3/g;->Z:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    iget v0, v0, LU3/g;->V1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LP3/a;->J6:LU3/g;

    iget v4, v3, LU3/g;->Z:F

    iget-object v5, p0, LP3/b;->q6:LF3/e;

    check-cast v5, LF3/b;

    invoke-virtual {v5}, LF3/e;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v5, v4

    iput v5, v3, LU3/g;->Z:F

    iget-object v3, p0, LP3/a;->J6:LU3/g;

    iget v4, v3, LU3/g;->V1:F

    iget-object v5, p0, LP3/b;->q6:LF3/e;

    check-cast v5, LF3/b;

    invoke-virtual {v5}, LF3/e;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v5, v4

    iput v5, v3, LU3/g;->V1:F

    iget-wide v3, p0, LP3/a;->H6:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v4, p0, LP3/a;->J6:LU3/g;

    iget v5, v4, LU3/g;->Z:F

    mul-float/2addr v5, v3

    iget v4, v4, LU3/g;->V1:F

    mul-float/2addr v4, v3

    iget-object v3, p0, LP3/a;->I6:LU3/g;

    iget v6, v3, LU3/g;->Z:F

    add-float v8, v6, v5

    iput v8, v3, LU3/g;->Z:F

    iget v5, v3, LU3/g;->V1:F

    add-float v9, v5, v4

    iput v9, v3, LU3/g;->V1:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v0

    move-wide v5, v0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, LP3/b;->q6:LF3/e;

    check-cast v4, LF3/b;

    invoke-virtual {v4}, LF3/b;->t0()Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v4, p0, LP3/a;->I6:LU3/g;

    iget v4, v4, LU3/g;->Z:F

    iget-object v5, p0, LP3/a;->A6:LU3/g;

    iget v5, v5, LU3/g;->Z:F

    sub-float/2addr v4, v5

    goto :goto_6d

    :cond_6c
    move v4, v2

    :goto_6d
    iget-object v5, p0, LP3/b;->q6:LF3/e;

    check-cast v5, LF3/b;

    invoke-virtual {v5}, LF3/b;->u0()Z

    move-result v5

    if-eqz v5, :cond_80

    iget-object v2, p0, LP3/a;->I6:LU3/g;

    iget v2, v2, LU3/g;->V1:F

    iget-object v5, p0, LP3/a;->A6:LU3/g;

    iget v5, v5, LU3/g;->V1:F

    sub-float/2addr v2, v5

    :cond_80
    invoke-virtual {p0, v3, v4, v2}, LP3/a;->o(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v2, p0, LP3/b;->q6:LF3/e;

    check-cast v2, LF3/b;

    invoke-virtual {v2}, LF3/e;->getViewPortHandler()LU3/l;

    move-result-object v2

    iget-object v3, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget-object v4, p0, LP3/b;->q6:LF3/e;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iput-wide v0, p0, LP3/a;->H6:J

    iget-object v0, p0, LP3/a;->J6:LU3/g;

    iget v0, v0, LU3/g;->Z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-gez v0, :cond_cd

    iget-object v0, p0, LP3/a;->J6:LU3/g;

    iget v0, v0, LU3/g;->V1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_bb

    goto :goto_cd

    :cond_bb
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->p()V

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, LP3/a;->u()V

    goto :goto_d2

    :cond_cd
    :goto_cd
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    invoke-static {v0}, LU3/k;->K(Landroid/view/View;)V

    :goto_d2
    return-void
.end method

.method public i()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j(FF)LU3/g;
    .registers 5

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getViewPortHandler()LU3/l;

    move-result-object v0

    invoke-virtual {v0}, LU3/l;->P()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, LP3/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LU3/l;->R()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_2a

    :cond_1a
    iget-object v1, p0, LP3/b;->q6:LF3/e;

    check-cast v1, LF3/b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, LU3/l;->O()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    :goto_2a
    invoke-static {p1, p2}, LU3/g;->c(FF)LU3/g;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .registers 3

    iget-object v0, p0, LP3/a;->F6:LN3/e;

    if-nez v0, :cond_e

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->o0()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_e
    iget-object v0, p0, LP3/a;->F6:LN3/e;

    if-eqz v0, :cond_22

    iget-object v1, p0, LP3/b;->q6:LF3/e;

    check-cast v1, LF3/b;

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object v0

    invoke-virtual {v1, v0}, LF3/b;->a(LG3/k$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public final o(Landroid/view/MotionEvent;FF)V
    .registers 6

    sget-object v0, LP3/b$a;->Y:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget-object v1, p0, LP3/a;->z6:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    invoke-virtual {p0}, LP3/a;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LP3/b;->q6:LF3/e;

    instance-of v1, v1, LF3/g;

    if-eqz v1, :cond_21

    neg-float p2, p2

    goto :goto_22

    :cond_21
    neg-float p3, p3

    :cond_22
    :goto_22
    iget-object v1, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1, p2, p3}, LP3/c;->g(Landroid/view/MotionEvent;FF)V

    :cond_2c
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    sget-object v0, LP3/b$a;->t6:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LP3/c;->f(Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->r0()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    check-cast v0, LH3/d;

    invoke-virtual {v0}, LH3/n;->r()I

    move-result v0

    if-lez v0, :cond_8a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LP3/a;->j(FF)LU3/g;

    move-result-object v0

    iget-object v1, p0, LP3/b;->q6:LF3/e;

    move-object v2, v1

    check-cast v2, LF3/b;

    check-cast v1, LF3/b;

    invoke-virtual {v1}, LF3/b;->A0()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v1, :cond_4b

    move v1, v4

    goto :goto_4c

    :cond_4b
    move v1, v3

    :goto_4c
    iget-object v5, p0, LP3/b;->q6:LF3/e;

    check-cast v5, LF3/b;

    invoke-virtual {v5}, LF3/b;->B0()Z

    move-result v5

    if-eqz v5, :cond_57

    move v3, v4

    :cond_57
    iget v4, v0, LU3/g;->Z:F

    iget v5, v0, LU3/g;->V1:F

    invoke-virtual {v2, v1, v3, v4, v5}, LF3/b;->Q0(FFFF)V

    iget-object v1, p0, LP3/b;->q6:LF3/e;

    check-cast v1, LF3/b;

    invoke-virtual {v1}, LF3/e;->N()Z

    move-result v1

    if-eqz v1, :cond_87

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LU3/g;->Z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LU3/g;->V1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    :cond_8a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    sget-object v0, LP3/b$a;->v6:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2, p3, p4}, LP3/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    sget-object v0, LP3/b$a;->u6:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LP3/c;->d(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    sget-object v0, LP3/b$a;->s6:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LP3/c;->c(Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 p1, 0x0

    return p1

    :cond_1d
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LF3/e;->x(FF)LL3/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LP3/b;->e(LL3/d;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    if-nez p1, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    :cond_a
    iget-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_20

    iget-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    :cond_20
    iget p1, p0, LP3/b;->Y:I

    if-nez p1, :cond_29

    iget-object p1, p0, LP3/b;->V1:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_29
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->s0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_49

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->A0()Z

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->B0()Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_262

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v2, :cond_1d4

    if-eq p1, v6, :cond_d9

    if-eq p1, v1, :cond_d2

    if-eq p1, v5, :cond_6b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_62

    goto/16 :goto_26b

    :cond_62
    iget-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, LU3/k;->M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    iput v5, p0, LP3/b;->Y:I

    goto/16 :goto_26b

    :cond_6b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_26b

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/e;->t()V

    invoke-virtual {p0, p2}, LP3/a;->r(Landroid/view/MotionEvent;)V

    invoke-static {p2}, LP3/a;->k(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, LP3/a;->C6:F

    invoke-static {p2}, LP3/a;->l(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, LP3/a;->D6:F

    invoke-static {p2}, LP3/a;->t(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, LP3/a;->E6:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_cb

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->z0()Z

    move-result p1

    if-eqz p1, :cond_a0

    iput v4, p0, LP3/b;->Y:I

    goto :goto_cb

    :cond_a0
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->A0()Z

    move-result p1

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->B0()Z

    move-result v0

    if-eq p1, v0, :cond_c0

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_bd

    move v1, v6

    :cond_bd
    iput v1, p0, LP3/b;->Y:I

    goto :goto_cb

    :cond_c0
    iget p1, p0, LP3/a;->C6:F

    iget v0, p0, LP3/a;->D6:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c9

    move v1, v6

    :cond_c9
    iput v1, p0, LP3/b;->Y:I

    :cond_cb
    :goto_cb
    iget-object p1, p0, LP3/a;->B6:LU3/g;

    invoke-static {p1, p2}, LP3/a;->n(LU3/g;Landroid/view/MotionEvent;)V

    goto/16 :goto_26b

    :cond_d2
    iput v3, p0, LP3/b;->Y:I

    invoke-virtual {p0, p2}, LP3/b;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_26b

    :cond_d9
    iget p1, p0, LP3/b;->Y:I

    if-ne p1, v2, :cond_112

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/e;->t()V

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->t0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, LP3/a;->A6:LU3/g;

    iget v1, v1, LU3/g;->Z:F

    sub-float/2addr p1, v1

    goto :goto_fa

    :cond_f9
    move p1, v0

    :goto_fa
    iget-object v1, p0, LP3/b;->q6:LF3/e;

    check-cast v1, LF3/b;

    invoke-virtual {v1}, LF3/b;->u0()Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, LP3/a;->A6:LU3/g;

    iget v1, v1, LU3/g;->V1:F

    sub-float/2addr v0, v1

    :cond_10d
    invoke-virtual {p0, p2, p1, v0}, LP3/a;->o(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_26b

    :cond_112
    if-eq p1, v6, :cond_1b4

    if-eq p1, v1, :cond_1b4

    if-ne p1, v4, :cond_11a

    goto/16 :goto_1b4

    :cond_11a
    if-nez p1, :cond_26b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, LP3/a;->A6:LU3/g;

    iget v0, v0, LU3/g;->Z:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, LP3/a;->A6:LU3/g;

    iget v3, v3, LU3/g;->V1:F

    invoke-static {p1, v0, v1, v3}, LP3/b;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, LP3/a;->K6:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_26b

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->s0()Z

    move-result p1

    if-eqz p1, :cond_26b

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->w0()Z

    move-result p1

    if-eqz p1, :cond_176

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->n0()Z

    move-result p1

    if-nez p1, :cond_159

    goto :goto_176

    :cond_159
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->x0()Z

    move-result p1

    if-eqz p1, :cond_26b

    sget-object p1, LP3/b$a;->Y:LP3/b$a;

    iput-object p1, p0, LP3/b;->X:LP3/b$a;

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->x0()Z

    move-result p1

    if-eqz p1, :cond_26b

    invoke-virtual {p0, p2}, LP3/a;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_26b

    :cond_176
    :goto_176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, LP3/a;->A6:LU3/g;

    iget v0, v0, LU3/g;->Z:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, LP3/a;->A6:LU3/g;

    iget v0, v0, LU3/g;->V1:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->t0()Z

    move-result v0

    if-nez v0, :cond_19e

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_26b

    :cond_19e
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/b;->u0()Z

    move-result v0

    if-nez v0, :cond_1ac

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_26b

    :cond_1ac
    sget-object p1, LP3/b$a;->Y:LP3/b$a;

    iput-object p1, p0, LP3/b;->X:LP3/b$a;

    iput v2, p0, LP3/b;->Y:I

    goto/16 :goto_26b

    :cond_1b4
    :goto_1b4
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/e;->t()V

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->A0()Z

    move-result p1

    if-nez p1, :cond_1cf

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->B0()Z

    move-result p1

    if-eqz p1, :cond_26b

    :cond_1cf
    invoke-virtual {p0, p2}, LP3/a;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_26b

    :cond_1d4
    iget-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {}, LU3/k;->x()I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v9, LU3/k;->b:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_202

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v9, LU3/k;->b:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_234

    :cond_202
    iget v7, p0, LP3/b;->Y:I

    if-ne v7, v2, :cond_234

    iget-object v7, p0, LP3/b;->q6:LF3/e;

    check-cast v7, LF3/b;

    invoke-virtual {v7}, LF3/e;->I()Z

    move-result v7

    if-eqz v7, :cond_234

    invoke-virtual {p0}, LP3/a;->u()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, LP3/a;->H6:J

    iget-object v7, p0, LP3/a;->I6:LU3/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, LU3/g;->Z:F

    iget-object v7, p0, LP3/a;->I6:LU3/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, LU3/g;->V1:F

    iget-object v7, p0, LP3/a;->J6:LU3/g;

    iput p1, v7, LU3/g;->Z:F

    iput v8, v7, LU3/g;->V1:F

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_234
    iget p1, p0, LP3/b;->Y:I

    if-eq p1, v6, :cond_23e

    if-eq p1, v1, :cond_23e

    if-eq p1, v4, :cond_23e

    if-ne p1, v5, :cond_24c

    :cond_23e
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->p()V

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_24c
    iput v3, p0, LP3/b;->Y:I

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/e;->w()V

    iget-object p1, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_25e

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, LP3/a;->G6:Landroid/view/VelocityTracker;

    :cond_25e
    invoke-virtual {p0, p2}, LP3/b;->b(Landroid/view/MotionEvent;)V

    goto :goto_26b

    :cond_262
    invoke-virtual {p0, p2}, LP3/b;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LP3/a;->u()V

    invoke-virtual {p0, p2}, LP3/a;->r(Landroid/view/MotionEvent;)V

    :cond_26b
    :goto_26b
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/e;->getViewPortHandler()LU3/l;

    move-result-object p1

    iget-object p2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    invoke-virtual {p1, p2, v0, v2}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    return v2
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, LF3/e;->x(FF)LL3/d;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object v0, p0, LP3/b;->Z:LL3/d;

    invoke-virtual {p1, v0}, LL3/d;->a(LL3/d;)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object p1, p0, LP3/b;->Z:LL3/d;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LF3/e;->F(LL3/d;Z)V

    :cond_24
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_109

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    invoke-static {p1}, LP3/a;->t(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, LP3/a;->L6:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_109

    iget-object v3, p0, LP3/a;->B6:LU3/g;

    iget v4, v3, LU3/g;->Z:F

    iget v3, v3, LU3/g;->V1:F

    invoke-virtual {p0, v4, v3}, LP3/a;->j(FF)LU3/g;

    move-result-object v3

    iget-object v4, p0, LP3/b;->q6:LF3/e;

    check-cast v4, LF3/b;

    invoke-virtual {v4}, LF3/e;->getViewPortHandler()LU3/l;

    move-result-object v4

    iget v5, p0, LP3/b;->Y:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_89

    sget-object v1, LP3/b$a;->q6:LP3/b$a;

    iput-object v1, p0, LP3/b;->X:LP3/b$a;

    iget v1, p0, LP3/a;->E6:F

    div-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_40

    move v7, v8

    :cond_40
    if-eqz v7, :cond_47

    invoke-virtual {v4}, LU3/l;->c()Z

    move-result v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v4}, LU3/l;->a()Z

    move-result v1

    :goto_4b
    if-eqz v7, :cond_52

    invoke-virtual {v4}, LU3/l;->d()Z

    move-result v4

    goto :goto_56

    :cond_52
    invoke-virtual {v4}, LU3/l;->b()Z

    move-result v4

    :goto_56
    iget-object v5, p0, LP3/b;->q6:LF3/e;

    check-cast v5, LF3/b;

    invoke-virtual {v5}, LF3/b;->A0()Z

    move-result v5

    if-eqz v5, :cond_62

    move v5, v2

    goto :goto_63

    :cond_62
    move v5, v9

    :goto_63
    iget-object v6, p0, LP3/b;->q6:LF3/e;

    check-cast v6, LF3/b;

    invoke-virtual {v6}, LF3/b;->B0()Z

    move-result v6

    if-eqz v6, :cond_6e

    move v9, v2

    :cond_6e
    if-nez v4, :cond_72

    if-eqz v1, :cond_106

    :cond_72
    iget-object v1, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget-object v2, p0, LP3/a;->z6:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget v2, v3, LU3/g;->Z:F

    iget v4, v3, LU3/g;->V1:F

    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_106

    invoke-interface {v0, p1, v5, v9}, LP3/c;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_106

    :cond_89
    if-ne v5, v1, :cond_c5

    iget-object v1, p0, LP3/b;->q6:LF3/e;

    check-cast v1, LF3/b;

    invoke-virtual {v1}, LF3/b;->A0()Z

    move-result v1

    if-eqz v1, :cond_c5

    sget-object v1, LP3/b$a;->Z:LP3/b$a;

    iput-object v1, p0, LP3/b;->X:LP3/b$a;

    invoke-static {p1}, LP3/a;->k(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, LP3/a;->C6:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a9

    invoke-virtual {v4}, LU3/l;->c()Z

    move-result v2

    goto :goto_ad

    :cond_a9
    invoke-virtual {v4}, LU3/l;->a()Z

    move-result v2

    :goto_ad
    if-eqz v2, :cond_106

    iget-object v2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget-object v4, p0, LP3/a;->z6:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget v4, v3, LU3/g;->Z:F

    iget v5, v3, LU3/g;->V1:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_106

    invoke-interface {v0, p1, v1, v9}, LP3/c;->a(Landroid/view/MotionEvent;FF)V

    goto :goto_106

    :cond_c5
    iget v1, p0, LP3/b;->Y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_106

    iget-object v1, p0, LP3/b;->q6:LF3/e;

    check-cast v1, LF3/b;

    invoke-virtual {v1}, LF3/b;->B0()Z

    move-result v1

    if-eqz v1, :cond_106

    sget-object v1, LP3/b$a;->V1:LP3/b$a;

    iput-object v1, p0, LP3/b;->X:LP3/b$a;

    invoke-static {p1}, LP3/a;->l(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, LP3/a;->D6:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_e4

    move v7, v8

    :cond_e4
    if-eqz v7, :cond_eb

    invoke-virtual {v4}, LU3/l;->d()Z

    move-result v2

    goto :goto_ef

    :cond_eb
    invoke-virtual {v4}, LU3/l;->b()Z

    move-result v2

    :goto_ef
    if-eqz v2, :cond_106

    iget-object v2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget-object v4, p0, LP3/a;->z6:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    iget v4, v3, LU3/g;->Z:F

    iget v5, v3, LU3/g;->V1:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_106

    invoke-interface {v0, p1, v9, v1}, LP3/c;->a(Landroid/view/MotionEvent;FF)V

    :cond_106
    :goto_106
    invoke-static {v3}, LU3/g;->h(LU3/g;)V

    :cond_109
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, LP3/a;->z6:Landroid/graphics/Matrix;

    iget-object v1, p0, LP3/a;->y6:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LP3/a;->A6:LU3/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, LU3/g;->Z:F

    iget-object v0, p0, LP3/a;->A6:LU3/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, LU3/g;->V1:F

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, LF3/b;->h0(FF)LN3/b;

    move-result-object p1

    iput-object p1, p0, LP3/a;->F6:LN3/e;

    return-void
.end method

.method public s(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LP3/a;->K6:F

    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, LP3/a;->J6:LU3/g;

    const/4 v1, 0x0

    iput v1, v0, LU3/g;->Z:F

    iput v1, v0, LU3/g;->V1:F

    return-void
.end method
