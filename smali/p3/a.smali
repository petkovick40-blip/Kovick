###### Class p3.AbstractC3481a (p3.a)
.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CH:",
        "Ljava/lang/Object;",
        "RH:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp3/c<",
        "TCH;TRH;TC;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lq3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/e<",
            "TCH;>;"
        }
    .end annotation
.end field

.field public d:Lq3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/f<",
            "TRH;>;"
        }
    .end annotation
.end field

.field public e:Lq3/c;

.field public f:Landroid/view/View;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCH;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TRH;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/evrencoskun/tableview/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/b<",
            "TCH;TRH;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lq3/c;
    .registers 2

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    return-object v0
.end method

.method public B(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1}, Lq3/a;->P(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public C(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCH;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp3/a;->g:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    if-ltz p1, :cond_1c

    iget-object v0, p0, Lp3/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_15

    goto :goto_1c

    :cond_15
    iget-object v0, p0, Lp3/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Lq3/e;
    .registers 2

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    return-object v0
.end method

.method public E(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TRH;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp3/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    if-ltz p1, :cond_1c

    iget-object v0, p0, Lp3/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_15

    goto :goto_1c

    :cond_15
    iget-object v0, p0, Lp3/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Lq3/f;
    .registers 2

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    return-object v0
.end method

.method public final G()V
    .registers 5

    iget-object v0, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq3/e;

    iget-object v2, p0, Lp3/a;->g:Ljava/util/List;

    invoke-direct {v1, v0, v2, p0}, Lq3/e;-><init>(Landroid/content/Context;Ljava/util/List;Lp3/c;)V

    iput-object v1, p0, Lp3/a;->c:Lq3/e;

    new-instance v1, Lq3/f;

    iget-object v2, p0, Lp3/a;->h:Ljava/util/List;

    invoke-direct {v1, v0, v2, p0}, Lq3/f;-><init>(Landroid/content/Context;Ljava/util/List;Lp3/c;)V

    iput-object v1, p0, Lp3/a;->d:Lq3/f;

    new-instance v1, Lq3/c;

    iget-object v2, p0, Lp3/a;->i:Ljava/util/List;

    iget-object v3, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    invoke-direct {v1, v0, v2, v3}, Lq3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/a;)V

    iput-object v1, p0, Lp3/a;->e:Lq3/c;

    return-void
.end method

.method public final H()V
    .registers 2

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->V()V

    return-void
.end method

.method public I(I)V
    .registers 3

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    invoke-virtual {v0, p1}, Lq3/a;->N(I)V

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1}, Lq3/c;->b0(I)V

    return-void
.end method

.method public J(I)V
    .registers 3

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1}, Lq3/a;->N(I)V

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0, p1}, Lq3/a;->N(I)V

    return-void
.end method

.method public K(IZ)V
    .registers 4

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1}, Lq3/a;->N(I)V

    if-eqz p2, :cond_14

    iget-object p1, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {p1}, Lq3/a;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_14
    iget-object p2, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {p2, p1}, Lq3/a;->N(I)V

    return-void
.end method

.method public L(II)V
    .registers 4

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1, p2}, Lq3/a;->O(II)V

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0, p1, p2}, Lq3/a;->O(II)V

    return-void
.end method

.method public M(IIZ)V
    .registers 5

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1, p2}, Lq3/a;->O(II)V

    if-eqz p3, :cond_15

    iget-object p1, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {p1}, Lq3/a;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    iget-object p3, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_15
    iget-object p3, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {p3, p1, p2}, Lq3/a;->O(II)V

    return-void
.end method

.method public N(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;",
            "Ljava/util/List<",
            "TRH;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp3/a;->Q(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lp3/a;->R(Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lp3/a;->O(Ljava/util/List;)V

    iget-object v0, p0, Lp3/a;->f:Landroid/view/View;

    if-nez v0, :cond_4f

    if-eqz p1, :cond_65

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    if-eqz p1, :cond_65

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getShowCornerView()Z

    move-result p1

    if-nez p1, :cond_30

    if-eqz p2, :cond_2f

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2f

    if-eqz p3, :cond_2f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_30

    :cond_2f
    return-void

    :cond_30
    iget-object p1, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p0, p1}, Lp3/c;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->f:Landroid/view/View;

    iget-object p2, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lp3/a;->a:I

    iget v1, p0, Lp3/a;->b:I

    iget-object v2, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getGravity()I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {p2, p1, p3}, Lcom/evrencoskun/tableview/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_65

    :cond_4f
    if-eqz p2, :cond_5e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5e

    iget-object p1, p0, Lp3/a;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_65

    :cond_5e
    iget-object p1, p0, Lp3/a;->f:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    :goto_65
    return-void
.end method

.method public O(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lp3/a;->i:Ljava/util/List;

    iget-object p1, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->y3()V

    iget-object p1, p0, Lp3/a;->e:Lq3/c;

    iget-object v0, p0, Lp3/a;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq3/a;->R(Ljava/util/List;)V

    iget-object p1, p0, Lp3/a;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lp3/a;->v(Ljava/util/List;)V

    return-void
.end method

.method public P(I)V
    .registers 2

    iput p1, p0, Lp3/a;->b:I

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lp3/a;->g:Ljava/util/List;

    iget-object v0, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->x3()V

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    iget-object v1, p0, Lp3/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq3/a;->R(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lp3/a;->w(Ljava/util/List;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lp3/a;->h:Ljava/util/List;

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0, p1}, Lq3/a;->R(Ljava/util/List;)V

    iget-object p1, p0, Lp3/a;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lp3/a;->x(Ljava/util/List;)V

    return-void
.end method

.method public S(I)V
    .registers 3

    iput p1, p0, Lp3/a;->a:I

    iget-object v0, p0, Lp3/a;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    return-void
.end method

.method public T(Lcom/evrencoskun/tableview/a;)V
    .registers 2
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    invoke-virtual {p0}, Lp3/a;->G()V

    return-void
.end method

.method public a(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public g()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp3/a;->f:Landroid/view/View;

    return-object v0
.end method

.method public h(Lp3/b;)V
    .registers 3
    .param p1    # Lp3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/b<",
            "TCH;TRH;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->k:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3/a;->k:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lp3/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Lcom/evrencoskun/tableview/a;
    .registers 2

    iget-object v0, p0, Lp3/a;->j:Lcom/evrencoskun/tableview/a;

    return-object v0
.end method

.method public n(ILjava/lang/Object;Ljava/util/List;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITCH;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    invoke-virtual {v0, p1, p2}, Lq3/a;->J(ILjava/lang/Object;)V

    iget-object p2, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {p2, p1, p3}, Lq3/c;->T(ILjava/util/List;)V

    return-void
.end method

.method public o(ILjava/lang/Object;Ljava/util/List;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITRH;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1, p3}, Lq3/a;->J(ILjava/lang/Object;)V

    iget-object p3, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {p3, p1, p2}, Lq3/a;->J(ILjava/lang/Object;)V

    return-void
.end method

.method public p(ILjava/util/List;Ljava/util/List;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TRH;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0, p1, p2}, Lq3/a;->K(ILjava/util/List;)V

    iget-object p2, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {p2, p1, p3}, Lq3/a;->K(ILjava/util/List;)V

    return-void
.end method

.method public q(IILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITC;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p2}, Lq3/a;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_18

    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {p1, p2, v0}, Lq3/a;->L(ILjava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITCH;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    invoke-virtual {v0, p1, p2}, Lq3/a;->L(ILjava/lang/Object;)V

    return-void
.end method

.method public s(ILjava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->c:Lq3/e;

    invoke-virtual {v0, p1, p2}, Lq3/a;->M(ILjava/util/List;)V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITRH;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0, p1, p2}, Lq3/a;->L(ILjava/lang/Object;)V

    return-void
.end method

.method public u(ILjava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->d:Lq3/f;

    invoke-virtual {v0, p1, p2}, Lq3/a;->M(ILjava/util/List;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->k:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    invoke-virtual {v1, p1}, Lp3/b;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->k:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    invoke-virtual {v1, p1}, Lp3/b;->b(Ljava/util/List;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp3/a;->k:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/b;

    invoke-virtual {v1, p1}, Lp3/b;->d(Ljava/util/List;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public y(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp3/a;->e:Lq3/c;

    invoke-virtual {v0, p1}, Lq3/c;->U(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TC;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp3/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-ltz p1, :cond_3a

    iget-object v0, p0, Lp3/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3a

    iget-object v0, p0, Lp3/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    if-ltz p2, :cond_3a

    iget-object v0, p0, Lp3/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2d

    goto :goto_3a

    :cond_2d
    iget-object v0, p0, Lp3/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    return-object p1
.end method
