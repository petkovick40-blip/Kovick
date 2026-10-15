###### Class n5.C3288a (n5.a)
.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln5/g;FFF)Landroid/animation/Animator;
    .registers 7
    .param p0    # Ln5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ln5/g$c;->a:Landroid/util/Property;

    sget-object v1, Ln5/g$b;->b:Landroid/animation/TypeEvaluator;

    new-instance v2, Ln5/g$e;

    invoke-direct {v2, p1, p2, p3}, Ln5/g$e;-><init>(FFF)V

    filled-new-array {v2}, [Ln5/g$e;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p0}, Ln5/g;->getRevealInfo()Ln5/g$e;

    move-result-object v1

    if-eqz v1, :cond_33

    iget v1, v1, Ln5/g$e;->c:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ln5/g;FFFF)Landroid/animation/Animator;
    .registers 9
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ln5/g$c;->a:Landroid/util/Property;

    sget-object v1, Ln5/g$b;->b:Landroid/animation/TypeEvaluator;

    new-instance v2, Ln5/g$e;

    invoke-direct {v2, p1, p2, p3}, Ln5/g$e;-><init>(FFF)V

    new-instance v3, Ln5/g$e;

    invoke-direct {v3, p1, p2, p4}, Ln5/g$e;-><init>(FFF)V

    filled-new-array {v2, v3}, [Ln5/g$e;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static c(Ln5/g;)Landroid/animation/Animator$AnimatorListener;
    .registers 2
    .param p0    # Ln5/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ln5/a$a;

    invoke-direct {v0, p0}, Ln5/a$a;-><init>(Ln5/g;)V

    return-object v0
.end method

###### Class n5.C3288a.C0655a (n5.a$a)
.class public Ln5/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a;->c(Ln5/g;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ln5/g;


# direct methods
.method public constructor <init>(Ln5/g;)V
    .registers 2

    iput-object p1, p0, Ln5/a$a;->X:Ln5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Ln5/a$a;->X:Ln5/g;

    invoke-interface {p1}, Ln5/g;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Ln5/a$a;->X:Ln5/g;

    invoke-interface {p1}, Ln5/g;->a()V

    return-void
.end method
