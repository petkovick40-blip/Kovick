###### Class D3.a (D3.a)
.class public LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LD3/a;->b:F

    .line 3
    iput v0, p0, LD3/a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, LD3/a;->b:F

    .line 6
    iput v0, p0, LD3/a;->c:F

    .line 7
    iput-object p1, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    sget-object v0, LD3/b;->b:LD3/b$C;

    invoke-virtual {p0, p1, v0}, LD3/a;->b(ILD3/b$C;)V

    return-void
.end method

.method public b(ILD3/b$C;)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p1, p2}, LD3/a;->l(ILD3/b$C;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c(II)V
    .registers 4
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    sget-object v0, LD3/b;->b:LD3/b$C;

    invoke-virtual {p0, p1, p2, v0, v0}, LD3/a;->e(IILD3/b$C;LD3/b$C;)V

    return-void
.end method

.method public d(IILD3/b$C;)V
    .registers 5
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p1, p3}, LD3/a;->l(ILD3/b$C;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, LD3/a;->m(ILD3/b$C;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-le p1, p2, :cond_10

    iget-object p1, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_15

    :cond_10
    iget-object p1, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public e(IILD3/b$C;LD3/b$C;)V
    .registers 5
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p1, p3}, LD3/a;->l(ILD3/b$C;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p0, p2, p4}, LD3/a;->m(ILD3/b$C;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    if-le p1, p2, :cond_10

    iget-object p1, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_15

    :cond_10
    iget-object p1, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_15
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public f(I)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    sget-object v0, LD3/b;->b:LD3/b$C;

    invoke-virtual {p0, p1, v0}, LD3/a;->g(ILD3/b$C;)V

    return-void
.end method

.method public g(ILD3/b$C;)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p1, p2}, LD3/a;->m(ILD3/b$C;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, LD3/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()F
    .registers 2

    iget v0, p0, LD3/a;->c:F

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, LD3/a;->b:F

    return v0
.end method

.method public j(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    :goto_6
    move p1, v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_e
    iput p1, p0, LD3/a;->c:F

    return-void
.end method

.method public k(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    :goto_6
    move p1, v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_e
    iput p1, p0, LD3/a;->b:F

    return-void
.end method

.method public final l(ILD3/b$C;)Landroid/animation/ObjectAnimator;
    .registers 5
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_14

    const-string v1, "phaseX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(ILD3/b$C;)Landroid/animation/ObjectAnimator;
    .registers 5
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_14

    const-string v1, "phaseY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
