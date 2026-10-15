###### Class p2.C3477i (p2.i)
.class public Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/i$b;
    }
.end annotation


# static fields
.field public static final A:F = 3400.0f

.field public static final B:F = 3.0f

.field public static final C:J = 0x50L

.field public static final w:Landroid/animation/TimeInterpolator;

.field public static final x:Landroid/animation/TimeInterpolator;

.field public static final y:F = 1.0f

.field public static final z:F = 1024.0f


# instance fields
.field public final a:Lp2/k;

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public final v:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lp2/i;->w:Landroid/animation/TimeInterpolator;

    new-instance v0, Lp2/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/i;->x:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lp2/k;Landroid/graphics/Rect;FF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp2/i;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lp2/i;->q:F

    iput v0, p0, Lp2/i;->r:F

    iput v0, p0, Lp2/i;->s:F

    new-instance v0, Lp2/i$a;

    invoke-direct {v0, p0}, Lp2/i$a;-><init>(Lp2/i;)V

    iput-object v0, p0, Lp2/i;->v:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lp2/i;->a:Lp2/k;

    iput-object p2, p0, Lp2/i;->b:Landroid/graphics/Rect;

    iput p3, p0, Lp2/i;->e:F

    iput p4, p0, Lp2/i;->f:F

    return-void
.end method

.method public static synthetic a(Lp2/i;)V
    .registers 1

    invoke-virtual {p0}, Lp2/i;->t()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/i;->u:Z

    invoke-virtual {p0}, Lp2/i;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/i;->u:Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    :cond_a
    iget-object v0, p0, Lp2/i;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lp2/i;->j:Landroid/animation/ObjectAnimator;

    :cond_13
    iget-object v0, p0, Lp2/i;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lp2/i;->k:Landroid/animation/ObjectAnimator;

    :cond_1c
    iget-object v0, p0, Lp2/i;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lp2/i;->l:Landroid/animation/ObjectAnimator;

    :cond_25
    return-void
.end method

.method public final d()V
    .registers 10

    iget-object v0, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lp2/i;->e:F

    sub-float v3, v2, v0

    iget v4, p0, Lp2/i;->f:F

    sub-float v5, v4, v1

    iget v6, p0, Lp2/i;->c:F

    mul-float v7, v3, v3

    mul-float v8, v5, v5

    add-float/2addr v8, v7

    mul-float v7, v6, v6

    cmpl-float v7, v8, v7

    if-lez v7, :cond_3b

    float-to-double v4, v5

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lp2/i;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lp2/i;->h:F

    goto :goto_3f

    :cond_3b
    iput v2, p0, Lp2/i;->g:F

    iput v4, p0, Lp2/i;->h:F

    :goto_3f
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .registers 10

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lp2/i;->n:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lp2/i;->c:F

    iget v3, p0, Lp2/i;->q:F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lp2/h;->b(FFF)F

    move-result v2

    if-lez v1, :cond_48

    cmpl-float v3, v2, v4

    if-lez v3, :cond_48

    iget v3, p0, Lp2/i;->g:F

    iget-object v4, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lp2/i;->o:F

    iget v5, p0, Lp2/i;->r:F

    invoke-static {v3, v4, v5}, Lp2/h;->b(FFF)F

    move-result v3

    iget v4, p0, Lp2/i;->h:F

    iget-object v5, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lp2/i;->p:F

    iget v6, p0, Lp2/i;->s:F

    invoke-static {v4, v5, v6}, Lp2/h;->b(FFF)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    return p1
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    :cond_a
    iget-object v0, p0, Lp2/i;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lp2/i;->j:Landroid/animation/ObjectAnimator;

    :cond_13
    iget-object v0, p0, Lp2/i;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lp2/i;->k:Landroid/animation/ObjectAnimator;

    :cond_1c
    iget-object v0, p0, Lp2/i;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-object v1, p0, Lp2/i;->l:Landroid/animation/ObjectAnimator;

    :cond_25
    return-void
.end method

.method public g()V
    .registers 12

    invoke-virtual {p0}, Lp2/i;->b()V

    iget v0, p0, Lp2/i;->c:F

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    iget v1, p0, Lp2/i;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const-string v5, "radiusGravity"

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lp2/i;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x50

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-string v9, "xGravity"

    new-array v10, v2, [F

    aput v1, v10, v4

    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-string v10, "yGravity"

    new-array v2, v2, [F

    aput v1, v2, v4

    invoke-static {p0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v3, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    iput-object v9, p0, Lp2/i;->k:Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Lp2/i;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {v3}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    invoke-static {v9}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    invoke-static {v1}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public h()V
    .registers 5

    iget v0, p0, Lp2/i;->c:F

    iget v1, p0, Lp2/i;->q:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lp2/h;->b(FFF)F

    move-result v0

    iget-object v1, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, p0, Lp2/i;->c:F

    sub-float/2addr v1, v0

    goto :goto_19

    :cond_17
    iget v1, p0, Lp2/i;->c:F

    :goto_19
    invoke-virtual {p0}, Lp2/i;->b()V

    const v0, 0x458a4000    # 4424.0f

    div-float/2addr v1, v0

    iget v0, p0, Lp2/i;->d:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lp2/i;->n:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lp2/i;->i(II)V

    return-void
.end method

.method public final i(II)V
    .registers 12

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const-string v4, "radiusGravity"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lp2/i;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v6, "xGravity"

    new-array v7, v1, [F

    aput v0, v7, v3

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v7, "yGravity"

    new-array v8, v1, [F

    aput v0, v8, v3

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v1, [F

    const/4 v1, 0x0

    aput v1, p1, v3

    const-string v1, "opacity"

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v3, p2

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lp2/i;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lp2/i;->v:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lp2/i;->i:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lp2/i;->j:Landroid/animation/ObjectAnimator;

    iput-object v6, p0, Lp2/i;->k:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lp2/i;->l:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    invoke-static {p1}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    invoke-static {v6}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    invoke-static {v0}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .registers 7

    iget v0, p0, Lp2/i;->o:F

    float-to-int v0, v0

    iget v1, p0, Lp2/i;->p:F

    float-to-int v1, v1

    iget v2, p0, Lp2/i;->c:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lp2/i;->n:F

    return v0
.end method

.method public l()F
    .registers 2

    iget v0, p0, Lp2/i;->q:F

    return v0
.end method

.method public final m(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lp2/i;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp2/i;->m:Landroid/graphics/Paint;

    :cond_b
    iget-object v0, p0, Lp2/i;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lp2/i;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method public n()F
    .registers 2

    iget v0, p0, Lp2/i;->r:F

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, Lp2/i;->s:F

    return v0
.end method

.method public final p()V
    .registers 2

    iget-object v0, p0, Lp2/i;->a:Lp2/k;

    invoke-virtual {v0}, Lp2/k;->invalidateSelf()V

    return-void
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/i;->u:Z

    invoke-virtual {p0}, Lp2/i;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/i;->u:Z

    return-void
.end method

.method public r(FF)V
    .registers 3

    iput p1, p0, Lp2/i;->e:F

    iput p2, p0, Lp2/i;->f:F

    invoke-virtual {p0}, Lp2/i;->d()V

    return-void
.end method

.method public s()V
    .registers 4

    iget-boolean v0, p0, Lp2/i;->t:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lp2/i;->c:F

    invoke-virtual {p0}, Lp2/i;->d()V

    :cond_24
    return-void
.end method

.method public final t()V
    .registers 2

    iget-boolean v0, p0, Lp2/i;->u:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lp2/i;->a:Lp2/k;

    invoke-virtual {v0, p0}, Lp2/k;->H(Lp2/i;)V

    :cond_9
    return-void
.end method

.method public u(F)V
    .registers 2

    iput p1, p0, Lp2/i;->n:F

    invoke-virtual {p0}, Lp2/i;->p()V

    return-void
.end method

.method public v(F)V
    .registers 2

    iput p1, p0, Lp2/i;->q:F

    invoke-virtual {p0}, Lp2/i;->p()V

    return-void
.end method

.method public w(F)V
    .registers 2

    iput p1, p0, Lp2/i;->r:F

    invoke-virtual {p0}, Lp2/i;->p()V

    return-void
.end method

.method public x(F)V
    .registers 2

    iput p1, p0, Lp2/i;->s:F

    invoke-virtual {p0}, Lp2/i;->p()V

    return-void
.end method

.method public y(IF)V
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/i;->t:Z

    int-to-float p1, p1

    iput p1, p0, Lp2/i;->c:F

    goto :goto_27

    :cond_a
    iget-object p1, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lp2/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float/2addr p1, p1

    mul-float/2addr v1, v1

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lp2/i;->c:F

    :goto_27
    const/4 p1, 0x0

    iput p1, p0, Lp2/i;->o:F

    iput p1, p0, Lp2/i;->p:F

    iput p2, p0, Lp2/i;->d:F

    invoke-virtual {p0}, Lp2/i;->d()V

    return-void
.end method

###### Class p2.C3477i.a (p2.i$a)
.class public Lp2/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp2/i;


# direct methods
.method public constructor <init>(Lp2/i;)V
    .registers 2

    iput-object p1, p0, Lp2/i$a;->X:Lp2/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lp2/i$a;->X:Lp2/i;

    invoke-static {p1}, Lp2/i;->a(Lp2/i;)V

    return-void
.end method

###### Class p2.C3477i.b (p2.i$b)
.class public final Lp2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp2/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 6

    neg-float p1, p1

    float-to-double v0, p1

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
