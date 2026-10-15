###### Class X1.a (X1.a)
.class public abstract LX1/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LX1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/a$f;,
        LX1/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LX1/b;",
        ">;",
        "LX1/c;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "f#"

.field public static final m:Ljava/lang/String; = "s#"

.field public static final n:J = 0x2710L


# instance fields
.field public final d:Landroidx/lifecycle/A;

.field public final e:LT0/o;

.field public final f:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "LT0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "LT0/f$n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX1/a$g;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LT0/f;)V
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, LT0/f;->t()LT0/o;

    move-result-object v0

    invoke-virtual {p1}, LT0/f;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LX1/a;-><init>(LT0/o;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public constructor <init>(LT0/g;)V
    .registers 3
    .param p1    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, LT0/g;->p()LT0/o;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LX1/a;-><init>(LT0/o;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public constructor <init>(LT0/o;Landroidx/lifecycle/A;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iput-object v0, p0, LX1/a;->f:Ly/h;

    .line 5
    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iput-object v0, p0, LX1/a;->g:Ly/h;

    .line 6
    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iput-object v0, p0, LX1/a;->h:Ly/h;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX1/a;->j:Z

    .line 8
    iput-boolean v0, p0, LX1/a;->k:Z

    .line 9
    iput-object p1, p0, LX1/a;->e:LT0/o;

    .line 10
    iput-object p2, p0, LX1/a;->d:Landroidx/lifecycle/A;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public static M(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)J
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LX1/a;->i:LX1/a$g;

    invoke-virtual {v0, p1}, LX1/a$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX1/a;->i:LX1/a$g;

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$H;)Z
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LX1/b;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LX1/b;

    invoke-virtual {p0, p1}, LX1/a;->V(LX1/b;)V

    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LX1/b;

    invoke-virtual {p0, p1}, LX1/a;->W(LX1/b;)V

    return-void
.end method

.method public final G(Z)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_e

    return-void

    :cond_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public abstract L(I)LT0/f;
    .annotation build Lh/O;
    .end annotation
.end method

.method public final N(I)V
    .registers 5

    invoke-virtual {p0, p1}, LX1/a;->h(I)J

    move-result-wide v0

    iget-object v2, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v2, v0, v1}, Ly/h;->d(J)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p0, p1}, LX1/a;->L(I)LT0/f;

    move-result-object p1

    iget-object v2, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v2, v0, v1}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f$n;

    invoke-virtual {p1, v2}, LT0/f;->j2(LT0/f$n;)V

    iget-object v2, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v2, v0, v1, p1}, Ly/h;->n(JLjava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public O()V
    .registers 7

    iget-boolean v0, p0, LX1/a;->k:Z

    if-eqz v0, :cond_71

    invoke-virtual {p0}, LX1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_71

    :cond_b
    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(I)V

    move v2, v1

    :goto_12
    iget-object v3, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v3}, Ly/h;->x()I

    move-result v3

    if-ge v2, v3, :cond_35

    iget-object v3, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v3, v2}, Ly/h;->m(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LX1/a;->K(J)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ly/c;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX1/a;->h:Ly/h;

    invoke-virtual {v5, v3, v4}, Ly/h;->q(J)V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_35
    iget-boolean v2, p0, LX1/a;->j:Z

    if-nez v2, :cond_59

    iput-boolean v1, p0, LX1/a;->k:Z

    :goto_3b
    iget-object v2, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v2}, Ly/h;->x()I

    move-result v2

    if-ge v1, v2, :cond_59

    iget-object v2, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v2, v1}, Ly/h;->m(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX1/a;->P(J)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/c;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_59
    invoke-virtual {v0}, Ly/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX1/a;->Z(J)V

    goto :goto_5d

    :cond_71
    :goto_71
    return-void
.end method

.method public final P(J)Z
    .registers 5

    iget-object v0, p0, LX1/a;->h:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/f;

    const/4 p2, 0x0

    if-nez p1, :cond_16

    return p2

    :cond_16
    invoke-virtual {p1}, LT0/f;->f0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1d

    return p2

    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    move v1, p2

    :goto_25
    return v1
.end method

.method public final R(I)Ljava/lang/Long;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, LX1/a;->h:Ly/h;

    invoke-virtual {v2}, Ly/h;->x()I

    move-result v2

    if-ge v1, v2, :cond_30

    iget-object v2, p0, LX1/a;->h:Ly/h;

    invoke-virtual {v2, v1}, Ly/h;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2d

    if-nez v0, :cond_25

    iget-object v0, p0, LX1/a;->h:Ly/h;

    invoke-virtual {v0, v1}, Ly/h;->m(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2d

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_30
    return-object v0
.end method

.method public final S(LX1/b;I)V
    .registers 10
    .param p1    # LX1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, LX1/a;->R(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LX1/a;->Z(J)V

    iget-object v4, p0, LX1/a;->h:Ly/h;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ly/h;->q(J)V

    :cond_28
    iget-object v3, p0, LX1/a;->h:Ly/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Ly/h;->n(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX1/a;->N(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4d

    new-instance v0, LX1/a$a;

    invoke-direct {v0, p0, p2, p1}, LX1/a$a;-><init>(LX1/a;Landroid/widget/FrameLayout;LX1/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_55

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    invoke-virtual {p0}, LX1/a;->O()V

    return-void
.end method

.method public final T(Landroid/view/ViewGroup;I)LX1/b;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, LX1/b;->R(Landroid/view/ViewGroup;)LX1/b;

    move-result-object p1

    return-object p1
.end method

.method public final U(LX1/b;)Z
    .registers 2
    .param p1    # LX1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final V(LX1/b;)V
    .registers 2
    .param p1    # LX1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LX1/a;->Y(LX1/b;)V

    invoke-virtual {p0}, LX1/a;->O()V

    return-void
.end method

.method public final W(LX1/b;)V
    .registers 5
    .param p1    # LX1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LX1/a;->R(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX1/a;->Z(J)V

    iget-object v0, p0, LX1/a;->h:Ly/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly/h;->q(J)V

    :cond_1e
    return-void
.end method

.method public Y(LX1/b;)V
    .registers 7
    .param p1    # LX1/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX1/a;->f:Ly/h;

    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    invoke-virtual {v0, v1, v2}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_98

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v4

    if-nez v4, :cond_25

    if-nez v3, :cond_1f

    goto :goto_25

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_25
    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_31

    if-nez v3, :cond_31

    invoke-virtual {p0, v0, v2}, LX1/a;->b0(LT0/f;Landroid/widget/FrameLayout;)V

    return-void

    :cond_31
    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_46

    invoke-virtual {p0, v3, v2}, LX1/a;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_46
    return-void

    :cond_47
    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p0, v3, v2}, LX1/a;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_51
    invoke-virtual {p0}, LX1/a;->c0()Z

    move-result v1

    if-nez v1, :cond_84

    invoke-virtual {p0, v0, v2}, LX1/a;->b0(LT0/f;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v1}, LT0/o;->r()LT0/E;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$H;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LT0/E;->j(LT0/f;Ljava/lang/String;)LT0/E;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0, v1}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    move-result-object p1

    invoke-virtual {p1}, LT0/E;->s()V

    iget-object p1, p0, LX1/a;->i:LX1/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX1/a$g;->d(Z)V

    goto :goto_97

    :cond_84
    iget-object v0, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v0}, LT0/o;->S0()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-void

    :cond_8d
    iget-object v0, p0, LX1/a;->d:Landroidx/lifecycle/A;

    new-instance v1, LX1/a$b;

    invoke-direct {v1, p0, p1}, LX1/a$b;-><init>(LX1/a;LX1/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :goto_97
    return-void

    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(J)V
    .registers 6

    iget-object v0, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_20
    invoke-virtual {p0, p1, p2}, LX1/a;->K(J)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v1, p1, p2}, Ly/h;->q(J)V

    :cond_2b
    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v0, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->q(J)V

    return-void

    :cond_37
    invoke-virtual {p0}, LX1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 p1, 0x1

    iput-boolean p1, p0, LX1/a;->k:Z

    return-void

    :cond_41
    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p0, p1, p2}, LX1/a;->K(J)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, LX1/a;->g:Ly/h;

    iget-object v2, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v2, v0}, LT0/o;->I1(LT0/f;)LT0/f$n;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Ly/h;->n(JLjava/lang/Object;)V

    :cond_58
    iget-object v1, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v1}, LT0/o;->r()LT0/E;

    move-result-object v1

    invoke-virtual {v1, v0}, LT0/E;->B(LT0/f;)LT0/E;

    move-result-object v0

    invoke-virtual {v0}, LT0/E;->s()V

    iget-object v0, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v0, p1, p2}, Ly/h;->q(J)V

    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v1}, Ly/h;->x()I

    move-result v1

    iget-object v2, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v2}, Ly/h;->x()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    iget-object v3, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v3}, Ly/h;->x()I

    move-result v3

    if-ge v2, v3, :cond_40

    iget-object v3, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v3, v2}, Ly/h;->m(I)J

    move-result-wide v3

    iget-object v5, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v5, v3, v4}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/f;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, LT0/f;->n0()Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, LX1/a;->M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v4, v0, v3, v5}, LT0/o;->u1(Landroid/os/Bundle;Ljava/lang/String;LT0/f;)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_40
    :goto_40
    iget-object v2, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v2}, Ly/h;->x()I

    move-result v2

    if-ge v1, v2, :cond_68

    iget-object v2, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v2, v1}, Ly/h;->m(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX1/a;->K(J)Z

    move-result v4

    if-eqz v4, :cond_65

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, LX1/a;->M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v5, v2, v3}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_68
    return-object v0
.end method

.method public final a0()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX1/a$d;

    invoke-direct {v1, p0}, LX1/a$d;-><init>(LX1/a;)V

    iget-object v2, p0, LX1/a;->d:Landroidx/lifecycle/A;

    new-instance v3, LX1/a$e;

    invoke-direct {v3, p0, v0, v1}, LX1/a$e;-><init>(LX1/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .registers 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v0}, Ly/h;->l()Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v0}, Ly/h;->l()Z

    move-result v0

    if-eqz v0, :cond_8d

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, LX1/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v1, v2}, LX1/a;->X(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v4, p1, v1}, LT0/o;->C0(Landroid/os/Bundle;Ljava/lang/String;)LT0/f;

    move-result-object v1

    iget-object v4, p0, LX1/a;->f:Ly/h;

    invoke-virtual {v4, v2, v3, v1}, Ly/h;->n(JLjava/lang/Object;)V

    goto :goto_2b

    :cond_4f
    const-string v2, "s#"

    invoke-static {v1, v2}, LX1/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v1, v2}, LX1/a;->X(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LT0/f$n;

    invoke-virtual {p0, v2, v3}, LX1/a;->K(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, p0, LX1/a;->g:Ly/h;

    invoke-virtual {v4, v2, v3, v1}, Ly/h;->n(JLjava/lang/Object;)V

    goto :goto_2b

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    iget-object p1, p0, LX1/a;->f:Ly/h;

    invoke-virtual {p1}, Ly/h;->l()Z

    move-result p1

    if-nez p1, :cond_8c

    const/4 p1, 0x1

    iput-boolean p1, p0, LX1/a;->k:Z

    iput-boolean p1, p0, LX1/a;->j:Z

    invoke-virtual {p0}, LX1/a;->O()V

    invoke-virtual {p0}, LX1/a;->a0()V

    :cond_8c
    return-void

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(LT0/f;Landroid/widget/FrameLayout;)V
    .registers 5
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX1/a;->e:LT0/o;

    new-instance v1, LX1/a$c;

    invoke-direct {v1, p0, p1, p2}, LX1/a$c;-><init>(LX1/a;LT0/f;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, LT0/o;->v1(LT0/o$n;Z)V

    return-void
.end method

.method public c0()Z
    .registers 2

    iget-object v0, p0, LX1/a;->e:LT0/o;

    invoke-virtual {v0}, LT0/o;->Y0()Z

    move-result v0

    return v0
.end method

.method public h(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LX1/a;->i:LX1/a$g;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ls0/s;->a(Z)V

    new-instance v0, LX1/a$g;

    invoke-direct {v0, p0}, LX1/a$g;-><init>(LX1/a;)V

    iput-object v0, p0, LX1/a;->i:LX1/a$g;

    invoke-virtual {v0, p1}, LX1/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, LX1/b;

    invoke-virtual {p0, p1, p2}, LX1/a;->S(LX1/b;I)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, LX1/b;->R(Landroid/view/ViewGroup;)LX1/b;

    move-result-object p1

    return-object p1
.end method

###### Class X1.a.ViewOnLayoutChangeListenerC0235a (X1.a$a)
.class public LX1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a;->S(LX1/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:LX1/b;

.field public final synthetic c:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;Landroid/widget/FrameLayout;LX1/b;)V
    .registers 4

    iput-object p1, p0, LX1/a$a;->c:LX1/a;

    iput-object p2, p0, LX1/a$a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX1/a$a;->b:LX1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, LX1/a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, LX1/a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX1/a$a;->c:LX1/a;

    iget-object p2, p0, LX1/a$a;->b:LX1/b;

    invoke-virtual {p1, p2}, LX1/a;->Y(LX1/b;)V

    :cond_14
    return-void
.end method

###### Class X1.a.b (X1.a$b)
.class public LX1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a;->Y(LX1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LX1/b;

.field public final synthetic Y:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;LX1/b;)V
    .registers 3

    iput-object p1, p0, LX1/a$b;->Y:LX1/a;

    iput-object p2, p0, LX1/a$b;->X:LX1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, LX1/a$b;->Y:LX1/a;

    invoke-virtual {p2}, LX1/a;->c0()Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, LX1/a$b;->X:LX1/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, LX1/a$b;->Y:LX1/a;

    iget-object p2, p0, LX1/a$b;->X:LX1/b;

    invoke-virtual {p1, p2}, LX1/a;->Y(LX1/b;)V

    :cond_23
    return-void
.end method

###### Class X1.a.c (X1.a$c)
.class public LX1/a$c;
.super LT0/o$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a;->b0(LT0/f;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/f;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;LT0/f;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, LX1/a$c;->c:LX1/a;

    iput-object p2, p0, LX1/a$c;->a:LT0/f;

    iput-object p3, p0, LX1/a$c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(LT0/o;LT0/f;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p4, p0, LX1/a$c;->a:LT0/f;

    if-ne p2, p4, :cond_e

    invoke-virtual {p1, p0}, LT0/o;->T1(LT0/o$n;)V

    iget-object p1, p0, LX1/a$c;->c:LX1/a;

    iget-object p2, p0, LX1/a$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, LX1/a;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_e
    return-void
.end method

###### Class X1.a.d (X1.a$d)
.class public LX1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;)V
    .registers 2

    iput-object p1, p0, LX1/a$d;->X:LX1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LX1/a$d;->X:LX1/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX1/a;->j:Z

    invoke-virtual {v0}, LX1/a;->O()V

    return-void
.end method

###### Class X1.a.e (X1.a$e)
.class public LX1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/os/Handler;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, LX1/a$e;->Z:LX1/a;

    iput-object p2, p0, LX1/a$e;->X:Landroid/os/Handler;

    iput-object p3, p0, LX1/a$e;->Y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, LX1/a$e;->X:Landroid/os/Handler;

    iget-object v0, p0, LX1/a$e;->Y:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    :cond_12
    return-void
.end method

###### Class X1.a.f (X1.a$f)
.class public abstract LX1/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX1/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(II)V
    .registers 3

    invoke-virtual {p0}, LX1/a$f;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .registers 4
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LX1/a$f;->a()V

    return-void
.end method

.method public final d(II)V
    .registers 3

    invoke-virtual {p0}, LX1/a$f;->a()V

    return-void
.end method

.method public final e(III)V
    .registers 4

    invoke-virtual {p0}, LX1/a$f;->a()V

    return-void
.end method

.method public final f(II)V
    .registers 3

    invoke-virtual {p0}, LX1/a$f;->a()V

    return-void
.end method

###### Class X1.a.g (X1.a$g)
.class public LX1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$j;

.field public b:Landroidx/recyclerview/widget/RecyclerView$j;

.field public c:Landroidx/lifecycle/H;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;)V
    .registers 4

    iput-object p1, p0, LX1/a$g;->f:LX1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX1/a$g;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LX1/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, LX1/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, LX1/a$g$a;

    invoke-direct {p1, p0}, LX1/a$g$a;-><init>(LX1/a$g;)V

    iput-object p1, p0, LX1/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    iget-object v0, p0, LX1/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$j;)V

    new-instance p1, LX1/a$g$b;

    invoke-direct {p1, p0}, LX1/a$g$b;-><init>(LX1/a$g;)V

    iput-object p1, p0, LX1/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, p0, LX1/a$g;->f:LX1/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p1, LX1/a$g$c;

    invoke-direct {p1, p0}, LX1/a$g$c;-><init>(LX1/a$g;)V

    iput-object p1, p0, LX1/a$g;->c:Landroidx/lifecycle/H;

    iget-object v0, p0, LX1/a$g;->f:LX1/a;

    iget-object v0, v0, LX1/a;->d:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LX1/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, LX1/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->x(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iget-object p1, p0, LX1/a$g;->f:LX1/a;

    iget-object v0, p0, LX1/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, LX1/a$g;->f:LX1/a;

    iget-object p1, p1, LX1/a;->d:Landroidx/lifecycle/A;

    iget-object v0, p0, LX1/a$g;->c:Landroidx/lifecycle/H;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX1/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public d(Z)V
    .registers 10

    iget-object v0, p0, LX1/a$g;->f:LX1/a;

    invoke-virtual {v0}, LX1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX1/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, LX1/a$g;->f:LX1/a;

    iget-object v0, v0, LX1/a;->f:Ly/h;

    invoke-virtual {v0}, Ly/h;->l()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v0, p0, LX1/a$g;->f:LX1/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_b3

    :cond_26
    iget-object v0, p0, LX1/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, LX1/a$g;->f:LX1/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    if-lt v0, v1, :cond_35

    return-void

    :cond_35
    iget-object v1, p0, LX1/a$g;->f:LX1/a;

    invoke-virtual {v1, v0}, LX1/a;->h(I)J

    move-result-wide v0

    iget-wide v2, p0, LX1/a$g;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_44

    if-nez p1, :cond_44

    return-void

    :cond_44
    iget-object p1, p0, LX1/a$g;->f:LX1/a;

    iget-object p1, p1, LX1/a;->f:Ly/h;

    invoke-virtual {p1, v0, v1}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/f;

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, LT0/f;->n0()Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_b3

    :cond_57
    iput-wide v0, p0, LX1/a$g;->e:J

    iget-object p1, p0, LX1/a$g;->f:LX1/a;

    iget-object p1, p1, LX1/a;->e:LT0/o;

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_64
    iget-object v3, p0, LX1/a$g;->f:LX1/a;

    iget-object v3, v3, LX1/a;->f:Ly/h;

    invoke-virtual {v3}, Ly/h;->x()I

    move-result v3

    if-ge v2, v3, :cond_a3

    iget-object v3, p0, LX1/a$g;->f:LX1/a;

    iget-object v3, v3, LX1/a;->f:Ly/h;

    invoke-virtual {v3, v2}, Ly/h;->m(I)J

    move-result-wide v3

    iget-object v5, p0, LX1/a$g;->f:LX1/a;

    iget-object v5, v5, LX1/a;->f:Ly/h;

    invoke-virtual {v5, v2}, Ly/h;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/f;

    invoke-virtual {v5}, LT0/f;->n0()Z

    move-result v6

    if-nez v6, :cond_87

    goto :goto_a0

    :cond_87
    iget-wide v6, p0, LX1/a$g;->e:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_93

    sget-object v6, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v5, v6}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    goto :goto_94

    :cond_93
    move-object v1, v5

    :goto_94
    iget-wide v6, p0, LX1/a$g;->e:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9c

    const/4 v3, 0x1

    goto :goto_9d

    :cond_9c
    move v3, v0

    :goto_9d
    invoke-virtual {v5, v3}, LT0/f;->k2(Z)V

    :goto_a0
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_a3
    if-eqz v1, :cond_aa

    sget-object v0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v1, v0}, LT0/E;->O(LT0/f;Landroidx/lifecycle/A$b;)LT0/E;

    :cond_aa
    invoke-virtual {p1}, LT0/E;->A()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {p1}, LT0/E;->s()V

    :cond_b3
    :goto_b3
    return-void
.end method

###### Class X1.a.g.C0236a (X1.a$g$a)
.class public LX1/a$g$a;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX1/a$g;


# direct methods
.method public constructor <init>(LX1/a$g;)V
    .registers 2

    iput-object p1, p0, LX1/a$g$a;->a:LX1/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object p1, p0, LX1/a$g$a;->a:LX1/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX1/a$g;->d(Z)V

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object p1, p0, LX1/a$g$a;->a:LX1/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX1/a$g;->d(Z)V

    return-void
.end method

###### Class X1.a.g.b (X1.a$g$b)
.class public LX1/a$g$b;
.super LX1/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX1/a$g;


# direct methods
.method public constructor <init>(LX1/a$g;)V
    .registers 2

    iput-object p1, p0, LX1/a$g$b;->a:LX1/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LX1/a$g$b;->a:LX1/a$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX1/a$g;->d(Z)V

    return-void
.end method

###### Class X1.a.g.c (X1.a$g$c)
.class public LX1/a$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LX1/a$g;


# direct methods
.method public constructor <init>(LX1/a$g;)V
    .registers 2

    iput-object p1, p0, LX1/a$g$c;->X:LX1/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LX1/a$g$c;->X:LX1/a$g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX1/a$g;->d(Z)V

    return-void
.end method
