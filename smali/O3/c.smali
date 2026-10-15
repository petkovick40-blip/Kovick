###### Class O3.c (O3.c)
.class public LO3/c;
.super LO3/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static F6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LO3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A6:F

.field public B6:F

.field public C6:LG3/k;

.field public D6:F

.field public E6:Landroid/graphics/Matrix;

.field public y6:F

.field public z6:F


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v14, LO3/c;

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v0 .. v15}, LO3/c;-><init>(LU3/l;Landroid/view/View;LU3/i;LG3/k;FFFFFFFFFJ)V

    const/16 v0, 0x8

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LO3/c;->F6:LU3/h;

    return-void
.end method

.method public constructor <init>(LU3/l;Landroid/view/View;LU3/i;LG3/k;FFFFFFFFFJ)V
    .registers 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p3

    move-object v5, p2

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    invoke-direct/range {v0 .. v9}, LO3/b;-><init>(LU3/l;FFLU3/i;Landroid/view/View;FFJ)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v10, LO3/c;->E6:Landroid/graphics/Matrix;

    move/from16 v0, p10

    iput v0, v10, LO3/c;->A6:F

    move/from16 v0, p11

    iput v0, v10, LO3/c;->B6:F

    move/from16 v0, p12

    iput v0, v10, LO3/c;->y6:F

    move/from16 v0, p13

    iput v0, v10, LO3/c;->z6:F

    iget-object v0, v10, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, p4

    iput-object v0, v10, LO3/c;->C6:LG3/k;

    move/from16 v0, p5

    iput v0, v10, LO3/c;->D6:F

    return-void
.end method

.method public static j(LU3/l;Landroid/view/View;LU3/i;LG3/k;FFFFFFFFFJ)LO3/c;
    .registers 15

    sget-object p9, LO3/c;->F6:LU3/h;

    invoke-virtual {p9}, LU3/h;->b()LU3/h$a;

    move-result-object p9

    check-cast p9, LO3/c;

    iput-object p0, p9, LO3/e;->V1:LU3/l;

    iput p5, p9, LO3/e;->q6:F

    iput p6, p9, LO3/e;->r6:F

    iput-object p2, p9, LO3/e;->s6:LU3/i;

    iput-object p1, p9, LO3/e;->t6:Landroid/view/View;

    iput p7, p9, LO3/b;->w6:F

    iput p8, p9, LO3/b;->x6:F

    iput-object p3, p9, LO3/c;->C6:LG3/k;

    iput p4, p9, LO3/c;->D6:F

    invoke-virtual {p9}, LO3/b;->h()V

    iget-object p0, p9, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p9
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 18

    new-instance v16, LO3/c;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LO3/c;-><init>(LU3/l;Landroid/view/View;LU3/i;LG3/k;FFFFFFFFFJ)V

    return-object v16
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, LO3/e;->t6:Landroid/view/View;

    check-cast p1, LF3/b;

    invoke-virtual {p1}, LF3/b;->p()V

    iget-object p1, p0, LO3/e;->t6:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    iget p1, p0, LO3/b;->w6:F

    iget v0, p0, LO3/e;->q6:F

    sub-float/2addr v0, p1

    iget v1, p0, LO3/b;->v6:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, LO3/b;->x6:F

    iget v2, p0, LO3/e;->r6:F

    invoke-static {v2, p1, v1, p1}, Lm/d;->a(FFFF)F

    move-result p1

    iget-object v1, p0, LO3/c;->E6:Landroid/graphics/Matrix;

    iget-object v2, p0, LO3/e;->V1:LU3/l;

    invoke-virtual {v2, v0, p1, v1}, LU3/l;->g0(FFLandroid/graphics/Matrix;)V

    iget-object p1, p0, LO3/e;->V1:LU3/l;

    iget-object v0, p0, LO3/e;->t6:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object p1, p0, LO3/c;->C6:LG3/k;

    iget p1, p1, LG3/a;->I:F

    iget-object v0, p0, LO3/e;->V1:LU3/l;

    invoke-virtual {v0}, LU3/l;->x()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, LO3/c;->D6:F

    iget-object v3, p0, LO3/e;->V1:LU3/l;

    invoke-virtual {v3}, LU3/l;->w()F

    move-result v3

    div-float/2addr v0, v3

    iget-object v3, p0, LO3/e;->Z:[F

    iget v4, p0, LO3/c;->y6:F

    iget v5, p0, LO3/c;->A6:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    sub-float/2addr v5, v4

    iget v0, p0, LO3/b;->v6:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    aput v5, v3, v2

    iget v2, p0, LO3/c;->z6:F

    iget v4, p0, LO3/c;->B6:F

    div-float/2addr p1, v6

    add-float/2addr p1, v4

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    const/4 v0, 0x1

    aput p1, v3, v0

    iget-object p1, p0, LO3/e;->s6:LU3/i;

    invoke-virtual {p1, v3}, LU3/i;->o([F)V

    iget-object p1, p0, LO3/e;->V1:LU3/l;

    iget-object v2, p0, LO3/e;->Z:[F

    invoke-virtual {p1, v2, v1}, LU3/l;->i0([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, LO3/e;->V1:LU3/l;

    iget-object v2, p0, LO3/e;->t6:Landroid/view/View;

    invoke-virtual {p1, v1, v2, v0}, LU3/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method
