###### Class com.evrencoskun.tableview.layoutmanager.ColumnLayoutManager (com.evrencoskun.tableview.layoutmanager.ColumnLayoutManager)
.class public Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/String; = "ColumnLayoutManager"


# instance fields
.field public final O:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public P:Lq3/b;

.field public final Q:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->O:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->Q:Lq3/b;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p2

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k3(Z)V

    return-void
.end method


# virtual methods
.method public final A3()I
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Lq3/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public B3()[Lr3/b;
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

    if-ge v1, v3, :cond_29

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Lq3/b;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    check-cast v3, Lr3/b;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    return-object v0
.end method

.method public C3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    return v0
.end method

.method public final D3(II)Z
    .registers 5

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->f2()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->R3(I)Z

    move-result p2

    if-eqz p2, :cond_2b

    iget p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    const/4 v0, 0x1

    if-lez p2, :cond_22

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p2

    if-ne p1, p2, :cond_21

    move v1, v0

    :cond_21
    return v1

    :cond_22
    if-gez p2, :cond_2b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p2

    if-ne p1, p2, :cond_2b

    move v1, v0

    :cond_2b
    return v1
.end method

.method public U0(Landroid/view/View;II)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    iget v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    invoke-virtual {p3, v0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->H3(II)I

    move-result v4

    iget-object p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p3, p2}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->z3(I)I

    move-result v5

    const/4 p3, -0x1

    if-eq v4, p3, :cond_21

    if-ne v4, v5, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p3, v4, :cond_32

    invoke-static {p1, v4}, LB3/a;->a(Landroid/view/View;I)V

    goto :goto_32

    :cond_21
    iget-object p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2a

    return-void

    :cond_2a
    iget v2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->y3(Landroid/view/View;IIIILandroid/view/View;)V

    :cond_32
    :goto_32
    iget p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->D3(II)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7f

    iget p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    const-string v0, " y: "

    const-string v1, "x: "

    if-gez p1, :cond_61

    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->X:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fitWidthSize left side "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->D3(IZ)V

    goto :goto_7d

    :cond_61
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->D3(IZ)V

    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->X:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fitWidthSize right side"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7d
    iput-boolean p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    :cond_7f
    iput-boolean p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U:Z

    return-void
.end method

.method public U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .registers 6

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->Q:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Lq3/b;

    invoke-virtual {v0}, Lq3/b;->f2()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->Q:Lq3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_16
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i3(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result p1

    return p1
.end method

.method public V0(Landroid/view/View;II)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->O:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U0(Landroid/view/View;II)V

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    check-cast p1, Lq3/b;

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->P:Lq3/b;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->A3()I

    move-result p1

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->W:I

    return-void
.end method

.method public x3()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    return-void
.end method

.method public final y3(Landroid/view/View;IIIILandroid/view/View;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p4, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :cond_7
    if-ne p5, v0, :cond_d

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    :cond_d
    if-eqz p4, :cond_2e

    if-le p5, p4, :cond_13

    move p4, p5

    goto :goto_1a

    :cond_13
    if-le p4, p5, :cond_17

    move p5, p4

    goto :goto_1a

    :cond_17
    move v1, p5

    move p5, p4

    move p4, v1

    :goto_1a
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq p4, v0, :cond_28

    invoke-static {p6, p4}, LB3/a;->a(Landroid/view/View;I)V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->T:Z

    iput-boolean p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->U:Z

    :cond_28
    iget-object p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->R:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p6, p3, p4}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->E3(II)V

    move p4, p5

    :cond_2e
    invoke-static {p1, p4}, LB3/a;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->S:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p1, p2, p3, p4}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->Q3(III)V

    return-void
.end method

.method public z3()I
    .registers 2

    iget v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->V:I

    return v0
.end method
