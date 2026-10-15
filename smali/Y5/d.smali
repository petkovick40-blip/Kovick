###### Class Y5.d (Y5.d)
.class public final LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/x;


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LY5/d;->a:F

    return-void
.end method

.method public static c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .registers 14
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, LY5/d$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LY5/d$a;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LY5/d$b;

    invoke-direct {p1, p0, p5}, LY5/d$b;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_b
    move v5, p1

    goto :goto_12

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_b

    :goto_12
    const/4 v3, 0x0

    iget v4, p0, LY5/d;->a:F

    const/4 v1, 0x0

    move-object v0, p2

    move v2, v5

    invoke-static/range {v0 .. v5}, LY5/d;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_b
    move v5, p1

    goto :goto_12

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_b

    :goto_12
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p2

    move v1, v5

    invoke-static/range {v0 .. v5}, LY5/d;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public d()F
    .registers 2

    iget v0, p0, LY5/d;->a:F

    return v0
.end method

.method public e(F)V
    .registers 2

    iput p1, p0, LY5/d;->a:F

    return-void
.end method

###### Class Y5.d.a (Y5.d$a)
.class public LY5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/d;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:F

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic q6:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .registers 6

    iput-object p1, p0, LY5/d$a;->X:Landroid/view/View;

    iput p2, p0, LY5/d$a;->Y:F

    iput p3, p0, LY5/d$a;->Z:F

    iput p4, p0, LY5/d$a;->V1:F

    iput p5, p0, LY5/d$a;->q6:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LY5/d$a;->X:Landroid/view/View;

    iget v1, p0, LY5/d$a;->Y:F

    iget v2, p0, LY5/d$a;->Z:F

    iget v3, p0, LY5/d$a;->V1:F

    iget v4, p0, LY5/d$a;->q6:F

    invoke-static {v1, v2, v3, v4, p1}, LY5/w;->n(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class Y5.d.b (Y5.d$b)
.class public LY5/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/d;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    iput-object p1, p0, LY5/d$b;->X:Landroid/view/View;

    iput p2, p0, LY5/d$b;->Y:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LY5/d$b;->X:Landroid/view/View;

    iget v0, p0, LY5/d$b;->Y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
