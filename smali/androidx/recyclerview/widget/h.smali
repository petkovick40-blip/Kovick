###### Class androidx.recyclerview.widget.h (androidx.recyclerview.widget.h)
.class public Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$i;,
        Landroidx/recyclerview/widget/h$j;
    }
.end annotation


# static fields
.field public static A:Landroid/animation/TimeInterpolator; = null

.field public static final z:Z = false


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/h$j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/h$i;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/h$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/h$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->i0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;IIII)Z
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    if-ne p1, p2, :cond_d

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/h;->F(Landroidx/recyclerview/widget/RecyclerView$H;IIII)Z

    move-result p1

    return p1

    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->i0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_54

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->i0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_54
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    new-instance v8, Landroidx/recyclerview/widget/h$i;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/h$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$H;IIII)Z
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->i0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_22

    if-nez p3, :cond_22

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->L(Landroidx/recyclerview/widget/RecyclerView$H;)V

    const/4 p1, 0x0

    return p1

    :cond_22
    if-eqz p2, :cond_29

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_29
    if-eqz p3, :cond_30

    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_30
    iget-object p2, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/h$j;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/h$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->i0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/h$e;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/h$e;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$H;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/h$i;)V
    .registers 8

    iget-object v0, p1, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_9

    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    :goto_9
    iget-object v2, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v2, :cond_f

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    :cond_f
    const/4 v2, 0x0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p1, Landroidx/recyclerview/widget/h$i;->e:I

    iget v5, p1, Landroidx/recyclerview/widget/h$i;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, p1, Landroidx/recyclerview/widget/h$i;->f:I

    iget v5, p1, Landroidx/recyclerview/widget/h$i;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroidx/recyclerview/widget/h$g;

    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/h$g;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_47
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/h$h;

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/h$h;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_76
    return-void
.end method

.method public b0(Landroidx/recyclerview/widget/RecyclerView$H;IIII)V
    .registers 13

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    sub-int v3, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_10
    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object p2, p0, Landroidx/recyclerview/widget/h;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/h$f;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/h$f;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$H;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/h$d;

    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/h$d;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$H;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public e0()V
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()V

    :cond_9
    return-void
.end method

.method public final f0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/h$i;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$i;

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/h;->h0(Landroidx/recyclerview/widget/h$i;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v2, :cond_1f

    iget-object v2, v1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    if-nez v2, :cond_1f

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_22
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/util/List;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$H;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$H;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public final g0(Landroidx/recyclerview/widget/h$i;)V
    .registers 3

    iget-object v0, p1, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->h0(Landroidx/recyclerview/widget/h$i;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->h0(Landroidx/recyclerview/widget/h$i;Landroidx/recyclerview/widget/RecyclerView$H;)Z

    :cond_e
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/h$i;Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 7

    iget-object v0, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_a

    iput-object v2, p1, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    goto :goto_11

    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    if-ne v0, p2, :cond_27

    iput-object v2, p1, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    move v3, v1

    :goto_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    return v1

    :cond_27
    return v3
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 4

    sget-object v0, Landroidx/recyclerview/widget/h;->A:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_f

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/h;->A:Landroid/animation/TimeInterpolator;

    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/h;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    const/4 v2, 0x0

    if-ltz v1, :cond_31

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h$j;

    iget-object v3, v3, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    if-ne v3, p1, :cond_2e

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->L(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/h;->f0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_46

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->N(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    :cond_54
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5c
    if-ltz v1, :cond_77

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/h;->f0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_74
    add-int/lit8 v1, v1, -0x1

    goto :goto_5c

    :cond_77
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_7f
    if-ltz v1, :cond_b9

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_8f
    if-ltz v5, :cond_b6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/h$j;

    iget-object v6, v6, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    if-ne v6, p1, :cond_b3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->L(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b6

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b6

    :cond_b3
    add-int/lit8 v5, v5, -0x1

    goto :goto_8f

    :cond_b6
    :goto_b6
    add-int/lit8 v1, v1, -0x1

    goto :goto_7f

    :cond_b9
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c1
    if-ltz v1, :cond_e5

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e2

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e2
    add-int/lit8 v1, v1, -0x1

    goto :goto_c1

    :cond_e5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public l()V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    const/4 v1, 0x0

    if-ltz v0, :cond_2a

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h$j;

    iget-object v3, v2, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v2, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x;->L(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_32
    if-ltz v0, :cond_47

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/x;->N(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4f
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_6b

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_73
    if-ltz v0, :cond_83

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h$i;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/h;->g0(Landroidx/recyclerview/widget/h$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_73

    :cond_83
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->q()Z

    move-result v0

    if-nez v0, :cond_8f

    return-void

    :cond_8f
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_97
    if-ltz v0, :cond_d2

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_a7
    if-ltz v4, :cond_cf

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/h$j;

    iget-object v6, v5, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v5, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/x;->L(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_cc

    iget-object v5, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_cc
    add-int/lit8 v4, v4, -0x1

    goto :goto_a7

    :cond_cf
    add-int/lit8 v0, v0, -0x1

    goto :goto_97

    :cond_d2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_da
    if-ltz v0, :cond_10e

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_ea
    if-ltz v3, :cond_10b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_108

    iget-object v4, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_108
    add-int/lit8 v3, v3, -0x1

    goto :goto_ea

    :cond_10b
    add-int/lit8 v0, v0, -0x1

    goto :goto_da

    :cond_10e
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_116
    if-ltz v0, :cond_142

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_126
    if-ltz v2, :cond_13f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/h$i;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/h;->g0(Landroidx/recyclerview/widget/h$i;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13c

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13c
    add-int/lit8 v2, v2, -0x1

    goto :goto_126

    :cond_13f
    add-int/lit8 v0, v0, -0x1

    goto :goto_116

    :cond_142
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->d0(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->d0(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->d0(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()V

    return-void
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v0, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    :goto_5c
    return v0
.end method

.method public x()V
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    return-void

    :cond_21
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/h;->c0(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_27

    :cond_37
    iget-object v4, p0, Landroidx/recyclerview/widget/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-nez v1, :cond_6f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/h$a;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V

    if-nez v0, :cond_6c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/h$j;

    iget-object v5, v5, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lt0/k0;->q1(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$a;->run()V

    :cond_6f
    :goto_6f
    if-nez v2, :cond_a1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Landroidx/recyclerview/widget/h$b;

    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/h$b;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V

    if-nez v0, :cond_9e

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/h$i;

    iget-object v5, v5, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lt0/k0;->q1(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_a1

    :cond_9e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$b;->run()V

    :cond_a1
    :goto_a1
    if-nez v3, :cond_ef

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/recyclerview/widget/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/h$c;

    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/h$c;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_c7

    if-eqz v1, :cond_c7

    if-nez v2, :cond_c3

    goto :goto_c7

    :cond_c3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h$c;->run()V

    goto :goto_ef

    :cond_c7
    :goto_c7
    const-wide/16 v6, 0x0

    if-nez v0, :cond_d0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p()J

    move-result-wide v8

    goto :goto_d1

    :cond_d0
    move-wide v8, v6

    :goto_d1
    if-nez v1, :cond_d8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    move-result-wide v0

    goto :goto_d9

    :cond_d8
    move-wide v0, v6

    :goto_d9
    if-nez v2, :cond_df

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    move-result-wide v6

    :cond_df
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-static {v2, v5, v0, v1}, Lt0/k0;->q1(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_ef
    :goto_ef
    return-void
.end method

###### Class androidx.recyclerview.widget.h.a (androidx.recyclerview.widget.h$a)
.class public Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->Y:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$j;

    iget-object v2, p0, Landroidx/recyclerview/widget/h$a;->Y:Landroidx/recyclerview/widget/h;

    iget-object v3, v1, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iget v4, v1, Landroidx/recyclerview/widget/h$j;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/h$j;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/h$j;->d:I

    iget v7, v1, Landroidx/recyclerview/widget/h$j;->e:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/h;->b0(Landroidx/recyclerview/widget/RecyclerView$H;IIII)V

    goto :goto_6

    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->Y:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$a;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.recyclerview.widget.h.b (androidx.recyclerview.widget.h$b)
.class public Landroidx/recyclerview/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->Y:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$b;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$i;

    iget-object v2, p0, Landroidx/recyclerview/widget/h$b;->Y:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->a0(Landroidx/recyclerview/widget/h$i;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->Y:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$b;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.recyclerview.widget.h.c (androidx.recyclerview.widget.h$c)
.class public Landroidx/recyclerview/widget/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->Y:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$c;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$H;

    iget-object v2, p0, Landroidx/recyclerview/widget/h$c;->Y:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->Z(Landroidx/recyclerview/widget/RecyclerView$H;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->Y:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class androidx.recyclerview.widget.h.d (androidx.recyclerview.widget.h$d)
.class public Landroidx/recyclerview/widget/h$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->c0(Landroidx/recyclerview/widget/RecyclerView$H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/recyclerview/widget/h;

.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:Landroid/view/ViewPropertyAnimator;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$H;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/h$d;->V1:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$d;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$d;->Y:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$d;->Z:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$d;->Y:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$d;->Z:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$d;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$d;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->N(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$d;->V1:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$d;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$d;->V1:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$d;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$d;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->X(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.h.e (androidx.recyclerview.widget.h$e)
.class public Landroidx/recyclerview/widget/h$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->Z(Landroidx/recyclerview/widget/RecyclerView$H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/recyclerview/widget/h;

.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$H;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/h$e;->V1:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$e;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$e;->Y:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$e;->Z:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->Y:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->Z:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->V1:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->V1:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->R(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.h.f (androidx.recyclerview.widget.h$f)
.class public Landroidx/recyclerview/widget/h$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->b0(Landroidx/recyclerview/widget/RecyclerView$H;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:I

.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$H;

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic q6:Landroid/view/ViewPropertyAnimator;

.field public final synthetic r6:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$H;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Landroidx/recyclerview/widget/h$f;->r6:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$f;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    iput p3, p0, Landroidx/recyclerview/widget/h$f;->Y:I

    iput-object p4, p0, Landroidx/recyclerview/widget/h$f;->Z:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/h$f;->V1:I

    iput-object p6, p0, Landroidx/recyclerview/widget/h$f;->q6:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget p1, p0, Landroidx/recyclerview/widget/h$f;->Y:I

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    iget p1, p0, Landroidx/recyclerview/widget/h$f;->V1:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->q6:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->r6:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$f;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->L(Landroidx/recyclerview/widget/RecyclerView$H;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->r6:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$f;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->r6:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/h$f;->r6:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$f;->X:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->V(Landroidx/recyclerview/widget/RecyclerView$H;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.h.g (androidx.recyclerview.widget.h$g)
.class public Landroidx/recyclerview/widget/h$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->a0(Landroidx/recyclerview/widget/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/recyclerview/widget/h;

.field public final synthetic X:Landroidx/recyclerview/widget/h$i;

.field public final synthetic Y:Landroid/view/ViewPropertyAnimator;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/h$g;->V1:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$g;->X:Landroidx/recyclerview/widget/h$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$g;->Y:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$g;->Z:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->Y:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->Z:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->X:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->V1:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->X:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->V1:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->X:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->T(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    return-void
.end method

###### Class androidx.recyclerview.widget.h.C0350h (androidx.recyclerview.widget.h$h)
.class public Landroidx/recyclerview/widget/h$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->a0(Landroidx/recyclerview/widget/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/recyclerview/widget/h;

.field public final synthetic X:Landroidx/recyclerview/widget/h$i;

.field public final synthetic Y:Landroid/view/ViewPropertyAnimator;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/h$h;->V1:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$h;->X:Landroidx/recyclerview/widget/h$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$h;->Y:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$h;->Z:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->Y:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->Z:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$h;->X:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->V1:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$h;->X:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->V1:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->V1:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$h;->X:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->T(Landroidx/recyclerview/widget/RecyclerView$H;Z)V

    return-void
.end method

###### Class androidx.recyclerview.widget.h.i (androidx.recyclerview.widget.h$i)
.class public Landroidx/recyclerview/widget/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$H;

.field public b:Landroidx/recyclerview/widget/RecyclerView$H;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;IIII)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$H;Landroidx/recyclerview/widget/RecyclerView$H;)V

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 7
    iput p5, p0, Landroidx/recyclerview/widget/h$i;->e:I

    .line 8
    iput p6, p0, Landroidx/recyclerview/widget/h$i;->f:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$i;->b:Landroidx/recyclerview/widget/RecyclerView$H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/h$i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/h$i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/h$i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/h$i;->f:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.recyclerview.widget.h.j (androidx.recyclerview.widget.h$j)
.class public Landroidx/recyclerview/widget/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$H;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$H;IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$H;

    iput p2, p0, Landroidx/recyclerview/widget/h$j;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/h$j;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/h$j;->d:I

    iput p5, p0, Landroidx/recyclerview/widget/h$j;->e:I

    return-void
.end method
