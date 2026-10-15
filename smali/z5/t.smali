###### Class z5.C4739t (z5.t)
.class public Lz5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/t$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final X:Lz5/t$a;

.field public final Y:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lz5/t$a;Ljava/util/Collection;)V
    .registers 3
    .param p1    # Lz5/t$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/t$a;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz5/t;->X:Lz5/t$a;

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lz5/t;->Y:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lz5/t$a;[Landroid/view/View;)V
    .registers 3
    .param p1    # Lz5/t$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/t;->X:Lz5/t$a;

    .line 3
    iput-object p2, p0, Lz5/t;->Y:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lz5/t;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lz5/t;->l(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lz5/t;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lz5/t;->k(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static e(Ljava/util/Collection;)Lz5/t;
    .registers 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lz5/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lz5/t;
    .registers 3
    .param p0    # [Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lz5/t;
    .registers 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lz5/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs h([Landroid/view/View;)Lz5/t;
    .registers 3
    .param p0    # [Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 3
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static k(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static l(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static m(Ljava/util/Collection;)Lz5/t;
    .registers 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lz5/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs n([Landroid/view/View;)Lz5/t;
    .registers 3
    .param p0    # [Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static o(Ljava/util/Collection;)Lz5/t;
    .registers 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lz5/t;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs p([Landroid/view/View;)Lz5/t;
    .registers 3
    .param p0    # [Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/t;

    new-instance v1, Lz5/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lz5/t;-><init>(Lz5/t$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz5/t;->Y:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    iget-object v4, p0, Lz5/t;->X:Lz5/t$a;

    invoke-interface {v4, p1, v3}, Lz5/t$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

###### Class z5.C4739t.a (z5.t$a)
.class public interface abstract Lz5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method
