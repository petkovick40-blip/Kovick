###### Class t3.C4022e (t3.e)
.class public Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lt3/e;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lt3/e;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lt3/e;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lt3/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Lt3/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)V
    .registers 6

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_26

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_26
    return-void
.end method

.method public final f(II)V
    .registers 4

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    return-void
.end method

.method public g(I)V
    .registers 3

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lx3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/a;->j(I)V

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt3/e;->f(II)V

    invoke-virtual {p0, p1, v0}, Lt3/e;->e(II)V

    return-void
.end method

.method public h(II)V
    .registers 4

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lx3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/a;->j(I)V

    iget-object v0, p0, Lt3/e;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lx3/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx3/a;->k(I)V

    :cond_1c
    invoke-virtual {p0, p1, p2}, Lt3/e;->f(II)V

    invoke-virtual {p0, p1, p2}, Lt3/e;->e(II)V

    return-void
.end method

.method public i(I)V
    .registers 3

    iget-object v0, p0, Lt3/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(I)V

    iget-object v0, p0, Lt3/e;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(I)V

    return-void
.end method

.method public j(II)V
    .registers 4

    iget-object v0, p0, Lt3/e;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    iget-object v0, p0, Lt3/e;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    return-void
.end method
