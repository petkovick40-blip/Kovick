###### Class p2.C3478j (p2.j)
.class public Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroid/animation/TimeInterpolator;

.field public static final m:F = 1.0f

.field public static final n:F = 3.0f

.field public static final o:F = 4.5f

.field public static final p:F = 1.5f

.field public static final q:F = 200.0f

.field public static final r:F = 40.0f

.field public static final s:I = 0x29b

.field public static final t:I = 0x64


# instance fields
.field public final a:Lp2/k;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lp2/j;->l:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lp2/k;Landroid/graphics/Rect;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp2/j;->h:F

    iput-object p1, p0, Lp2/j;->a:Lp2/k;

    iput-object p2, p0, Lp2/j;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a()Landroid/animation/TimeInterpolator;
    .registers 1

    sget-object v0, Lp2/j;->l:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public static synthetic b(Lp2/j;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    iput-object p1, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    return-object p1
.end method


# virtual methods
.method public c()V
    .registers 1

    invoke-virtual {p0}, Lp2/j;->d()V

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lp2/j;->c:I

    invoke-virtual {p0, p1, p2}, Lp2/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lp2/j;->h:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lp2/j;->d:F

    if-lez v1, :cond_24

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_24

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lp2/j;->i:F

    iget v3, p0, Lp2/j;->j:F

    invoke-virtual {p1, v1, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method public h(Z)V
    .registers 5

    invoke-virtual {p0}, Lp2/j;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_24

    const-string v1, "outerOpacity"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_14

    const-wide/16 v1, 0x64

    goto :goto_16

    :cond_14
    const-wide/16 v1, 0x29b

    :goto_16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lp2/j;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .registers 9

    invoke-virtual {p0}, Lp2/j;->c()V

    iget v0, p0, Lp2/j;->d:F

    iget v1, p0, Lp2/j;->e:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lp2/h;->a(FFF)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v1, v3, v0}, Lp2/h;->b(FFF)F

    move-result v1

    iget v3, p0, Lp2/j;->h:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v4, v1

    div-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p0, Lp2/j;->c:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lp2/j;->h:F

    int-to-float v7, v2

    mul-float/2addr v7, v1

    mul-float/2addr v7, v0

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    float-to-int v0, v7

    const/16 v1, 0x14d

    invoke-virtual {p0, v1, v2, v0}, Lp2/j;->j(III)V

    return-void
.end method

.method public final j(III)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "outerOpacity"

    if-lez p2, :cond_27

    int-to-float p3, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p3, v3

    new-array v1, v1, [F

    aput p3, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lp2/j;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int/2addr p1, p2

    if-lez p1, :cond_34

    new-instance p2, Lp2/j$a;

    invoke-direct {p2, p0, p1}, Lp2/j$a;-><init>(Lp2/j;I)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_34

    :cond_27
    new-array p2, v1, [F

    const/4 p3, 0x0

    aput p3, p2, v0

    invoke-static {p0, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_34
    :goto_34
    iput-object p3, p0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p3}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .registers 7

    iget v0, p0, Lp2/j;->i:F

    float-to-int v0, v0

    iget v1, p0, Lp2/j;->j:F

    float-to-int v1, v1

    iget v2, p0, Lp2/j;->d:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public l()F
    .registers 2

    iget v0, p0, Lp2/j;->h:F

    return v0
.end method

.method public final m(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lp2/j;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp2/j;->g:Landroid/graphics/Paint;

    :cond_b
    iget-object v0, p0, Lp2/j;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lp2/j;->g:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final n()V
    .registers 2

    iget-object v0, p0, Lp2/j;->a:Lp2/k;

    invoke-virtual {v0}, Lp2/k;->invalidateSelf()V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Lp2/j;->g()V

    return-void
.end method

.method public p()V
    .registers 4

    iget-boolean v0, p0, Lp2/j;->k:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lp2/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lp2/j;->b:Landroid/graphics/Rect;

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

    iput v0, p0, Lp2/j;->d:F

    :cond_21
    return-void
.end method

.method public q(F)V
    .registers 2

    iput p1, p0, Lp2/j;->h:F

    invoke-virtual {p0}, Lp2/j;->n()V

    return-void
.end method

.method public r(IF)V
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/j;->k:Z

    int-to-float p1, p1

    iput p1, p0, Lp2/j;->d:F

    goto :goto_27

    :cond_a
    iget-object p1, p0, Lp2/j;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lp2/j;->b:Landroid/graphics/Rect;

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

    iput p1, p0, Lp2/j;->d:F

    :goto_27
    const/4 p1, 0x0

    iput p1, p0, Lp2/j;->i:F

    iput p1, p0, Lp2/j;->j:F

    iput p2, p0, Lp2/j;->e:F

    return-void
.end method

.method public s()Z
    .registers 3

    iget v0, p0, Lp2/j;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget v0, p0, Lp2/j;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

###### Class p2.C3478j.a (p2.j$a)
.class public Lp2/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/j;->j(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp2/j;


# direct methods
.method public constructor <init>(Lp2/j;I)V
    .registers 3

    iput-object p1, p0, Lp2/j$a;->Y:Lp2/j;

    iput p2, p0, Lp2/j$a;->X:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, Lp2/j$a;->Y:Lp2/j;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "outerOpacity"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v0, p0, Lp2/j$a;->X:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Lp2/j;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lp2/j$a;->Y:Lp2/j;

    iput-object p1, v0, Lp2/j;->f:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lp2/b;->c(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
