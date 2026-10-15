###### Class com.evrencoskun.tableview.layoutmanager.CellLayoutManager (com.evrencoskun.tableview.layoutmanager.CellLayoutManager)
.class public Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final W:Ljava/lang/String; = "CellLayoutManager"

.field public static final X:I = -0x1869f


# instance fields
.field public final O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final P:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public Q:Lx3/a;

.field public final R:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Lq3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Lq3/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    return-void
.end method

.method public static synthetic x3(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->G3(Z)V

    return-void
.end method


# virtual methods
.method public final A3(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V
    .registers 13
    .param p4    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->H3(II)I

    move-result v0

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_52

    if-ne v0, p3, :cond_10

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    if-eqz v1, :cond_52

    :cond_10
    if-eq v0, p3, :cond_18

    invoke-static {v2, p3}, LB3/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q3(III)V

    :cond_18
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-ne p1, p2, :cond_2c

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-eq p1, p2, :cond_52

    :cond_2c
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v1, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    iput-boolean p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    :cond_52
    return-void
.end method

.method public final B3(IIZ)I
    .registers 11

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_2e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p3

    move v5, v1

    :goto_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    if-lt p3, v1, :cond_5b

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->z3(IIIII)I

    move-result v5

    add-int/lit8 p3, p3, -0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p3

    move v5, v1

    :goto_33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge p3, v1, :cond_5b

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->z3(IIIII)I

    move-result v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_33

    :cond_47
    sget-object p2, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Warning: column couldn\'t found for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    :cond_5b
    return v5
.end method

.method public final C3(IZIII)V
    .registers 15

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    move v8, v1

    :goto_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v8, v1, :cond_42

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq3/b;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    if-nez p2, :cond_35

    invoke-virtual {v1}, Lq3/b;->getScrolledX()I

    move-result v1

    if-eq p3, v1, :cond_35

    invoke-virtual {v6, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    :cond_35
    if-eqz v6, :cond_3f

    move-object v1, p0

    move v2, p1

    move v3, v8

    move v4, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->A3(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_42
    return-void
.end method

.method public D3(IZ)V
    .registers 5

    const v0, -0x1869f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->B3(IIZ)I

    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    and-int/2addr p1, p2

    if-eqz p1, :cond_19

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lu3/a;

    invoke-direct {p2, p0}, Lu3/a;-><init>(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public E3(Z)V
    .registers 5

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    :goto_c
    iget-object v2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1d

    invoke-virtual {p0, v1, v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->B3(IIZ)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    return-void
.end method

.method public F3(IZ)V
    .registers 10

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->y3()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Lq3/b;->getScrolledX()I

    move-result v4

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    move-result v5

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->C3(IZIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    return-void
.end method

.method public G3(Z)V
    .registers 12

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->y3()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Lq3/b;->getScrolledX()I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->A3()I

    move-result v7

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v8

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    move v9, v1

    :goto_22
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v9, v1, :cond_38

    move-object v1, p0

    move v2, v9

    move v3, p1

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->C3(IZIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_38
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    return-void
.end method

.method public H3(II)I
    .registers 4

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1

    :cond_10
    return v0
.end method

.method public final I3()I
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    return v0
.end method

.method public J3(II)Lr3/b;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lq3/b;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public K3()[Lq3/b;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lq3/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_27

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lq3/b;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    return-object v0
.end method

.method public L3(I)[Lr3/b;
    .registers 6
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

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lq3/b;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    check-cast v3, Lr3/b;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2d
    return-object v0
.end method

.method public final M3()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    return-void
.end method

.method public final synthetic N3()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->G3(Z)V

    return-void
.end method

.method public O3()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq3/b;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public P3(II)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Lq3/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {p0, v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q3(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public Q3(III)V
    .registers 5

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_f

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :cond_f
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public R3(I)Z
    .registers 5

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq3/b;

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    if-ne p1, v0, :cond_16

    return v2

    :cond_16
    invoke-virtual {v1}, Lq3/b;->f2()Z

    move-result v1

    if-eqz v1, :cond_20

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_20

    return v2

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public V0(Landroid/view/View;II)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p2

    check-cast p1, Lq3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_68

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->C3()Z

    move-result p3

    if-eqz p3, :cond_60

    iget p3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    if-gez p3, :cond_44

    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize all vertically up"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->E3(Z)V

    goto :goto_5d

    :cond_44
    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize all vertically down"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->E3(Z)V

    :goto_5d
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->x3()V

    :cond_60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i3(I)V

    goto :goto_aa

    :cond_68
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->z3()I

    move-result p3

    if-nez p3, :cond_aa

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    move-result p3

    if-nez p3, :cond_aa

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->C3()Z

    move-result p3

    if-eqz p3, :cond_7f

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->V:Z

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->x3()V

    :cond_7f
    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->V:Z

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p1

    if-ne p1, p2, :cond_aa

    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->G3(Z)V

    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->W:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize populating data for the first time"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->V:Z

    :cond_aa
    :goto_aa
    return-void
.end method

.method public W1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 6

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->f2()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->P:Lq3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result p2

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    return p2
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lx3/a;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getHorizontalRecyclerViewListener()Lx3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lx3/a;

    :cond_c
    return-void
.end method

.method public y3()V
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->S:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public z1(I)V
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->T:I

    :cond_5
    return-void
.end method

.method public final z3(IIIII)I
    .registers 13

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lq3/b;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->H3(II)I

    move-result v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_99

    if-ne v0, p5, :cond_1f

    iget-boolean v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    if-eqz v3, :cond_99

    :cond_1f
    if-eq v0, p5, :cond_28

    invoke-static {v2, p5}, LB3/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p2, p1, p5}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q3(III)V

    goto :goto_29

    :cond_28
    move p5, v0

    :goto_29
    const p2, -0x1869f

    if-eq p3, p2, :cond_71

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v0, p3, :cond_71

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, p3}, Landroid/view/View;->setLeft(I)V

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lx3/a;

    invoke-virtual {v3}, Lx3/a;->h()I

    move-result v3

    if-lez v3, :cond_71

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v3

    if-ne p1, v3, :cond_71

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->I3()I

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->g()I

    move-result p1

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lx3/a;

    invoke-virtual {v3}, Lx3/a;->h()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q:Lx3/a;

    invoke-virtual {v0, v3}, Lx3/a;->k(I)V

    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h3(II)V

    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, p5, :cond_99

    const/4 p1, 0x1

    if-eq p3, p2, :cond_97

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p5

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {v2, p4}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->T0(Landroid/view/View;IIII)V

    :cond_97
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->U:Z

    :cond_99
    return p4
.end method

###### Class u3.RunnableC4129a (u3.a)
.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->X:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lu3/a;->X:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-static {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->x3(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V

    return-void
.end method
