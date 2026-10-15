###### Class com.evrencoskun.tableview.layoutmanager.ColumnHeaderLayoutManager (com.evrencoskun.tableview.layoutmanager.ColumnHeaderLayoutManager)
.class public Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final O:Landroid/util/SparseIntArray;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final P:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    return-void
.end method


# virtual methods
.method public A3()I
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public B3(I)Lr3/b;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    return-object p1
.end method

.method public C3()[Lr3/b;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lr3/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_2d

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    invoke-interface {v3}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    check-cast v3, Lr3/b;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2d
    return-object v0
.end method

.method public D3(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    return-void
.end method

.method public E3(II)V
    .registers 4

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public U0(Landroid/view/View;II)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U0(Landroid/view/View;II)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    invoke-static {p1, v0}, LB3/a;->a(Landroid/view/View;I)V

    goto :goto_1e

    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U0(Landroid/view/View;II)V

    :goto_1e
    return-void
.end method

.method public V0(Landroid/view/View;II)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->P:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->U0(Landroid/view/View;II)V

    return-void
.end method

.method public x3()V
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public y3()V
    .registers 10

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_38

    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_38
    return-void
.end method

.method public z3(I)I
    .registers 4

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->O:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method
