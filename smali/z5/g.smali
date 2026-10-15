###### Class z5.C4727g (z5.g)
.class public Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->a:Landroid/view/View;

    iput-object p2, p0, Lz5/g;->b:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz5/g;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz5/g;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lz5/g;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lz5/g;->m(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lz5/g;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lz5/g;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Collection;)Lz5/g;
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lz5/g;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lz5/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs d([Landroid/view/View;)Lz5/g;
    .registers 3
    .param p1    # [Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lz5/g;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/animation/AnimatorListenerAdapter;)Lz5/g;
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lz5/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Landroid/animation/Animator;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .registers 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lz5/g;->k(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p0, p1}, Lz5/g;->l(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p0, p1}, Lz5/g;->i(Z)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public h()Landroid/animation/Animator;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/g;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lz5/g$b;

    invoke-direct {v1, p0}, Lz5/g$b;-><init>(Lz5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lz5/g;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lz5/g;->f(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Z)Landroid/animation/Animator;
    .registers 5

    iget-object v0, p0, Lz5/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lz5/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lz5/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lz5/g;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lz5/g;->d:Ljava/util/List;

    invoke-static {v1}, Lz5/t;->m(Ljava/util/Collection;)Lz5/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v1, p0, Lz5/g;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public j()Landroid/animation/Animator;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz5/g;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lz5/g$a;

    invoke-direct {v1, p0}, Lz5/g$a;-><init>(Lz5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lz5/g;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lz5/g;->f(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public final k(Z)Landroid/animation/Animator;
    .registers 6

    iget-object v0, p0, Lz5/g;->a:Landroid/view/View;

    iget v1, p0, Lz5/g;->g:I

    invoke-static {v0, v1}, Lz5/T;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lz5/g;->b:Landroid/view/View;

    iget v2, p0, Lz5/g;->h:I

    invoke-static {v1, v2}, Lz5/T;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Lz5/A;

    invoke-direct {v3, v2}, Lz5/A;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lz5/f;

    invoke-direct {v1, p0, v2}, Lz5/f;-><init>(Lz5/g;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lz5/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_31

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_31
    iget-wide v1, p0, Lz5/g;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final l(Z)Landroid/animation/Animator;
    .registers 6

    iget-object v0, p0, Lz5/g;->b:Landroid/view/View;

    invoke-static {v0}, Lz5/T;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_26

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0}, Lz5/t;->e(Ljava/util/Collection;)Lz5/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, p0, Lz5/g;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic m(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p2, p0, Lz5/g;->b:Landroid/view/View;

    invoke-static {p2, p1}, Lz5/T;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public n(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lz5/g;
    .registers 2
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, Lz5/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public o(I)Lz5/g;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/g;->g:I

    return-object p0
.end method

.method public p(J)Lz5/g;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-wide p1, p0, Lz5/g;->f:J

    return-object p0
.end method

.method public q(I)Lz5/g;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lz5/g;->h:I

    return-object p0
.end method

###### Class z5.C4727g.a (z5.g$a)
.class public Lz5/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/g;->j()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz5/g;


# direct methods
.method public constructor <init>(Lz5/g;)V
    .registers 2

    iput-object p1, p0, Lz5/g$a;->X:Lz5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lz5/g$a;->X:Lz5/g;

    iget-object p1, p1, Lz5/g;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class z5.C4727g.b (z5.g$b)
.class public Lz5/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/g;->h()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz5/g;


# direct methods
.method public constructor <init>(Lz5/g;)V
    .registers 2

    iput-object p1, p0, Lz5/g$b;->X:Lz5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lz5/g$b;->X:Lz5/g;

    iget-object p1, p1, Lz5/g;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class z5.C4726f (z5.f)
.class public final synthetic Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lz5/g;

.field public final synthetic Y:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lz5/g;Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/f;->X:Lz5/g;

    iput-object p2, p0, Lz5/f;->Y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lz5/f;->X:Lz5/g;

    iget-object v1, p0, Lz5/f;->Y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lz5/g;->m(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
