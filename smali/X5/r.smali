###### Class X5.r (X5.r)
.class public final LX5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/w;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX5/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LX5/r;->a:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, LX5/r;->b:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, LX5/r;->c:F

    .line 6
    iput v0, p0, LX5/r;->d:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX5/r;->f:Z

    .line 8
    iput-boolean p1, p0, LX5/r;->e:Z

    return-void
.end method

.method public static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LX5/r$a;

    invoke-direct {p2, p0, v0, v1}, LX5/r$a;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 4
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

    iget-boolean p1, p0, LX5/r;->e:Z

    if-eqz p1, :cond_d

    iget p1, p0, LX5/r;->c:F

    iget v0, p0, LX5/r;->d:F

    invoke-static {p2, p1, v0}, LX5/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_d
    iget p1, p0, LX5/r;->b:F

    iget v0, p0, LX5/r;->a:F

    invoke-static {p2, p1, v0}, LX5/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 4
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

    iget-boolean p1, p0, LX5/r;->f:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-boolean p1, p0, LX5/r;->e:Z

    if-eqz p1, :cond_13

    iget p1, p0, LX5/r;->a:F

    iget v0, p0, LX5/r;->b:F

    invoke-static {p2, p1, v0}, LX5/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_13
    iget p1, p0, LX5/r;->d:F

    iget v0, p0, LX5/r;->c:F

    invoke-static {p2, p1, v0}, LX5/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public d()F
    .registers 2

    iget v0, p0, LX5/r;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, LX5/r;->c:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LX5/r;->b:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, LX5/r;->a:F

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, LX5/r;->e:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LX5/r;->f:Z

    return v0
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, LX5/r;->e:Z

    return-void
.end method

.method public k(F)V
    .registers 2

    iput p1, p0, LX5/r;->d:F

    return-void
.end method

.method public l(F)V
    .registers 2

    iput p1, p0, LX5/r;->c:F

    return-void
.end method

.method public m(F)V
    .registers 2

    iput p1, p0, LX5/r;->b:F

    return-void
.end method

.method public n(F)V
    .registers 2

    iput p1, p0, LX5/r;->a:F

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, LX5/r;->f:Z

    return-void
.end method

###### Class X5.r.a (X5.r$a)
.class public LX5/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .registers 4

    iput-object p1, p0, LX5/r$a;->X:Landroid/view/View;

    iput p2, p0, LX5/r$a;->Y:F

    iput p3, p0, LX5/r$a;->Z:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LX5/r$a;->X:Landroid/view/View;

    iget v0, p0, LX5/r$a;->Y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LX5/r$a;->X:Landroid/view/View;

    iget v0, p0, LX5/r$a;->Z:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
