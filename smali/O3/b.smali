###### Class O3.b (O3.b)
.class public abstract LO3/b;
.super LO3/e;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public u6:Landroid/animation/ObjectAnimator;

.field public v6:F

.field public w6:F

.field public x6:F


# direct methods
.method public constructor <init>(LU3/l;FFLU3/i;Landroid/view/View;FFJ)V
    .registers 10

    invoke-direct/range {p0 .. p5}, LO3/e;-><init>(LU3/l;FFLU3/i;Landroid/view/View;)V

    iput p6, p0, LO3/b;->w6:F

    iput p7, p0, LO3/b;->x6:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_24

    const-string p2, "phase"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p8, p9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public d()F
    .registers 2

    iget v0, p0, LO3/b;->v6:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, LO3/b;->w6:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LO3/b;->x6:F

    return v0
.end method

.method public abstract g()V
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v0, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public i(F)V
    .registers 2

    iput p1, p0, LO3/b;->v6:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, LO3/b;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, LO3/b;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
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
    .registers 2

    return-void
.end method

.method public run()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, LO3/b;->u6:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
