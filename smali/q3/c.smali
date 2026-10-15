###### Class q3.c (q3.c)
.class public Lq3/c;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/a<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView$w;
    .annotation build Lh/O;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/a;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TC;>;",
            "Lcom/evrencoskun/tableview/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq3/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lq3/c;->h:I

    iput-object p3, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    iput-object p1, p0, Lq3/c;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lr3/b;

    invoke-virtual {p0, p1}, Lq3/c;->Y(Lr3/b;)V

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lr3/b;

    invoke-virtual {p0, p1}, Lq3/c;->Z(Lr3/b;)V

    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$H;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lr3/b;

    invoke-virtual {p0, p1}, Lq3/c;->a0(Lr3/b;)V

    return-void
.end method

.method public T(ILjava/util/List;)V
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6e

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6e

    :cond_14
    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    :goto_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_3c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    check-cast v2, Lq3/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lq3/a;->J(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_43
    iget-object v3, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6b

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p1, :cond_65

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_6b
    invoke-virtual {p0, v0, v1}, Lq3/a;->S(Ljava/util/List;Z)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public U(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_23

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_26
    return-object v0
.end method

.method public V()V
    .registers 5

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->K3()[Lq3/b;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_21

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_24
    return-void
.end method

.method public W(Lr3/b;I)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lq3/c$a;

    iget-object p1, p1, Lq3/c$a;->J:Lq3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lq3/d;

    iget-object v0, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2}, Lq3/d;->Z(I)V

    invoke-virtual {p1, v0}, Lq3/a;->R(Ljava/util/List;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p1, Lq3/b;

    iget-object p2, p0, Lq3/a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lq3/b;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lq3/c;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    :cond_1e
    iget-object p2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lx3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->h()Z

    move-result p2

    if-eqz p2, :cond_42

    new-instance p2, Lw3/b;

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-direct {p2, p1, v0}, Lw3/b;-><init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_42
    new-instance p2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    iget-object v0, p0, Lq3/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-direct {p2, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l3(Z)V

    :cond_57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Lq3/d;

    iget-object v0, p0, Lq3/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-direct {p2, v0, v2}, Lq3/d;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget p2, p0, Lq3/c;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget p2, p0, Lq3/c;->h:I

    add-int/2addr p2, v1

    iput p2, p0, Lq3/c;->h:I

    new-instance p2, Lq3/c$a;

    invoke-direct {p2, p1}, Lq3/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Y(Lr3/b;)V
    .registers 6
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lq3/c$a;

    iget-object v1, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getScrollHandler()Lt3/e;

    move-result-object v1

    iget-object v2, v0, Lq3/c$a;->J:Lq3/b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {v1}, Lt3/e;->a()I

    move-result v3

    invoke-virtual {v1}, Lt3/e;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    iget-object v1, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lt3/f;

    move-result-object v1

    invoke-virtual {v1}, Lt3/f;->l()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, v0, Lq3/c$a;->J:Lq3/b;

    invoke-virtual {v1}, Lt3/f;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    if-eqz p1, :cond_64

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lr3/b;->V(I)V

    :cond_47
    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    invoke-virtual {p1, v0}, Lr3/b;->W(Lr3/b$a;)V

    goto :goto_64

    :cond_4d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lt3/f;->p(I)Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, v0, Lq3/c$a;->J:Lq3/b;

    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    iget-object v2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    :cond_64
    :goto_64
    return-void
.end method

.method public Z(Lr3/b;)V
    .registers 5
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lt3/f;

    move-result-object v0

    check-cast p1, Lq3/c$a;

    iget-object p1, p1, Lq3/c$a;->J:Lq3/b;

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    iget-object v2, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    return-void
.end method

.method public a0(Lr3/b;)V
    .registers 2
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lq3/c$a;

    iget-object p1, p1, Lq3/c$a;->J:Lq3/b;

    invoke-virtual {p1}, Lq3/b;->d2()V

    return-void
.end method

.method public b0(I)V
    .registers 7

    iget-object v0, p0, Lq3/c;->f:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->K3()[Lq3/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v1, :cond_21

    aget-object v4, v0, v3

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    check-cast v4, Lq3/a;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, p1}, Lq3/a;->N(I)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_27
    iget-object v3, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4b

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lq3/a;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p1, :cond_45

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_4b
    invoke-virtual {p0, v0, v2}, Lq3/a;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Lr3/b;

    invoke-virtual {p0, p1, p2}, Lq3/c;->W(Lr3/b;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq3/c;->X(Landroid/view/ViewGroup;I)Lr3/b;

    move-result-object p1

    return-object p1
.end method

###### Class q3.c.a (q3.c$a)
.class public Lq3/c$a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final J:Lq3/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lr3/b;-><init>(Landroid/view/View;)V

    check-cast p1, Lq3/b;

    iput-object p1, p0, Lq3/c$a;->J:Lq3/b;

    return-void
.end method
