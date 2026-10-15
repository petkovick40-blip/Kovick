###### Class P3.g (P3.g)
.class public LP3/g;
.super LP3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP3/b<",
        "LF3/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public A6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public B6:J

.field public C6:F

.field public y6:LU3/g;

.field public z6:F


# direct methods
.method public constructor <init>(LF3/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LP3/b;-><init>(LF3/e;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    iput-object v0, p0, LP3/g;->y6:LU3/g;

    iput p1, p0, LP3/g;->z6:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP3/g;->A6:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP3/g;->B6:J

    iput p1, p0, LP3/g;->C6:F

    return-void
.end method


# virtual methods
.method public final h()F
    .registers 13

    iget-object v0, p0, LP3/g;->A6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LP3/g;->A6:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/g$a;

    iget-object v3, p0, LP3/g;->A6:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/g$a;

    iget-object v5, p0, LP3/g;->A6:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    move-object v6, v0

    :goto_24
    if-ltz v5, :cond_3a

    iget-object v6, p0, LP3/g;->A6:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP3/g$a;

    iget v7, v6, LP3/g$a;->b:F

    iget v8, v3, LP3/g$a;->b:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_37

    goto :goto_3a

    :cond_37
    add-int/lit8 v5, v5, -0x1

    goto :goto_24

    :cond_3a
    :goto_3a
    iget-wide v7, v3, LP3/g$a;->a:J

    iget-wide v9, v0, LP3/g$a;->a:J

    sub-long/2addr v7, v9

    long-to-float v5, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    cmpl-float v1, v5, v1

    if-nez v1, :cond_4a

    const v5, 0x3dcccccd    # 0.1f

    :cond_4a
    iget v1, v3, LP3/g$a;->b:F

    iget v6, v6, LP3/g$a;->b:F

    cmpl-float v7, v1, v6

    if-ltz v7, :cond_53

    move v2, v4

    :cond_53
    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x4070e00000000000L    # 270.0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_64

    xor-int/lit8 v2, v2, 0x1

    :cond_64
    iget v1, v3, LP3/g$a;->b:F

    iget v4, v0, LP3/g$a;->b:F

    sub-float v6, v1, v4

    float-to-double v6, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v6, v6, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    if-lez v6, :cond_7f

    float-to-double v6, v4

    add-double/2addr v6, v10

    double-to-float v1, v6

    iput v1, v0, LP3/g$a;->b:F

    goto :goto_8a

    :cond_7f
    sub-float/2addr v4, v1

    float-to-double v6, v4

    cmpl-double v4, v6, v8

    if-lez v4, :cond_8a

    float-to-double v6, v1

    add-double/2addr v6, v10

    double-to-float v1, v6

    iput v1, v3, LP3/g$a;->b:F

    :cond_8a
    :goto_8a
    iget v1, v3, LP3/g$a;->b:F

    iget v0, v0, LP3/g$a;->b:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-nez v2, :cond_97

    neg-float v0, v0

    :cond_97
    return v0
.end method

.method public i()V
    .registers 7

    iget v0, p0, LP3/g;->C6:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, LP3/g;->C6:F

    iget-object v3, p0, LP3/b;->q6:LF3/e;

    check-cast v3, LF3/i;

    invoke-virtual {v3}, LF3/e;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, p0, LP3/g;->C6:F

    iget-wide v2, p0, LP3/g;->B6:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LP3/b;->q6:LF3/e;

    move-object v4, v3

    check-cast v4, LF3/i;

    check-cast v3, LF3/i;

    invoke-virtual {v3}, LF3/i;->getRotationAngle()F

    move-result v3

    iget v5, p0, LP3/g;->C6:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, LF3/i;->setRotationAngle(F)V

    iput-wide v0, p0, LP3/g;->B6:J

    iget v0, p0, LP3/g;->C6:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4b

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    invoke-static {v0}, LU3/k;->K(Landroid/view/View;)V

    goto :goto_4e

    :cond_4b
    invoke-virtual {p0}, LP3/g;->m()V

    :goto_4e
    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, LP3/g;->A6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(FF)V
    .registers 10

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LP3/g;->A6:Ljava/util/ArrayList;

    new-instance v3, LP3/g$a;

    iget-object v4, p0, LP3/b;->q6:LF3/e;

    check-cast v4, LF3/i;

    invoke-virtual {v4, p1, p2}, LF3/i;->a0(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, LP3/g$a;-><init>(LP3/g;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LP3/g;->A6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1c
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_3b

    iget-object p2, p0, LP3/g;->A6:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP3/g$a;

    iget-wide v3, p2, LP3/g$a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_3b

    iget-object p2, p0, LP3/g;->A6:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1c

    :cond_3b
    return-void
.end method

.method public l(FF)V
    .registers 4

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/i;

    invoke-virtual {v0, p1, p2}, LF3/i;->a0(FF)F

    move-result p1

    iget-object p2, p0, LP3/b;->q6:LF3/e;

    check-cast p2, LF3/i;

    invoke-virtual {p2}, LF3/i;->getRawRotationAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, LP3/g;->z6:F

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LP3/g;->C6:F

    return-void
.end method

.method public n(FF)V
    .registers 5

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    move-object v1, v0

    check-cast v1, LF3/i;

    check-cast v0, LF3/i;

    invoke-virtual {v0, p1, p2}, LF3/i;->a0(FF)F

    move-result p1

    iget p2, p0, LP3/g;->z6:F

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, LF3/i;->setRotationAngle(F)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    sget-object v0, LP3/b$a;->u6:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/i;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LP3/c;->d(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    sget-object v0, LP3/b$a;->s6:LP3/b$a;

    iput-object v0, p0, LP3/b;->X:LP3/b$a;

    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/i;

    invoke-virtual {v0}, LF3/e;->getOnChartGestureListener()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, LP3/c;->c(Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/i;

    invoke-virtual {v0}, LF3/e;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 p1, 0x0

    return p1

    :cond_1d
    iget-object v0, p0, LP3/b;->q6:LF3/e;

    check-cast v0, LF3/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LF3/e;->x(FF)LL3/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LP3/b;->e(LL3/d;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, LP3/b;->V1:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/i;

    invoke-virtual {p1}, LF3/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_c2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_a3

    if-eq v2, v0, :cond_6f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_29

    goto/16 :goto_c2

    :cond_29
    iget-object v2, p0, LP3/b;->q6:LF3/e;

    check-cast v2, LF3/i;

    invoke-virtual {v2}, LF3/e;->I()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p0, p1, v1}, LP3/g;->k(FF)V

    :cond_36
    iget v2, p0, LP3/b;->Y:I

    const/4 v3, 0x6

    if-nez v2, :cond_5d

    iget-object v2, p0, LP3/g;->y6:LU3/g;

    iget v4, v2, LU3/g;->Z:F

    iget v2, v2, LU3/g;->V1:F

    invoke-static {p1, v4, v1, v2}, LP3/b;->a(FFFF)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, LU3/k;->e(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5d

    sget-object p1, LP3/b$a;->r6:LP3/b$a;

    iput-object p1, p0, LP3/b;->X:LP3/b$a;

    iput v3, p0, LP3/b;->Y:I

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/i;

    invoke-virtual {p1}, LF3/e;->t()V

    goto :goto_6b

    :cond_5d
    iget v2, p0, LP3/b;->Y:I

    if-ne v2, v3, :cond_6b

    invoke-virtual {p0, p1, v1}, LP3/g;->n(FF)V

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6b
    :goto_6b
    invoke-virtual {p0, p2}, LP3/b;->b(Landroid/view/MotionEvent;)V

    goto :goto_c2

    :cond_6f
    iget-object v2, p0, LP3/b;->q6:LF3/e;

    check-cast v2, LF3/i;

    invoke-virtual {v2}, LF3/e;->I()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {p0}, LP3/g;->m()V

    invoke-virtual {p0, p1, v1}, LP3/g;->k(FF)V

    invoke-virtual {p0}, LP3/g;->h()F

    move-result p1

    iput p1, p0, LP3/g;->C6:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_95

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LP3/g;->B6:J

    iget-object p1, p0, LP3/b;->q6:LF3/e;

    invoke-static {p1}, LU3/k;->K(Landroid/view/View;)V

    :cond_95
    iget-object p1, p0, LP3/b;->q6:LF3/e;

    check-cast p1, LF3/i;

    invoke-virtual {p1}, LF3/e;->w()V

    const/4 p1, 0x0

    iput p1, p0, LP3/b;->Y:I

    invoke-virtual {p0, p2}, LP3/b;->b(Landroid/view/MotionEvent;)V

    goto :goto_c2

    :cond_a3
    invoke-virtual {p0, p2}, LP3/b;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LP3/g;->m()V

    invoke-virtual {p0}, LP3/g;->j()V

    iget-object p2, p0, LP3/b;->q6:LF3/e;

    check-cast p2, LF3/i;

    invoke-virtual {p2}, LF3/e;->I()Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-virtual {p0, p1, v1}, LP3/g;->k(FF)V

    :cond_b9
    invoke-virtual {p0, p1, v1}, LP3/g;->l(FF)V

    iget-object p2, p0, LP3/g;->y6:LU3/g;

    iput p1, p2, LU3/g;->Z:F

    iput v1, p2, LU3/g;->V1:F

    :cond_c2
    :goto_c2
    return v0
.end method

###### Class P3.g.a (P3.g$a)
.class public LP3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public final synthetic c:LP3/g;


# direct methods
.method public constructor <init>(LP3/g;JF)V
    .registers 5

    iput-object p1, p0, LP3/g$a;->c:LP3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LP3/g$a;->a:J

    iput p4, p0, LP3/g$a;->b:F

    return-void
.end method
