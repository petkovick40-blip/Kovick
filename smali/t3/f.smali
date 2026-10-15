###### Class t3.C4023f (t3.f)
.class public Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:Lr3/b;

.field public final f:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final g:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
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

    const/4 v0, -0x1

    iput v0, p0, Lt3/f;->a:I

    iput v0, p0, Lt3/f;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/f;->c:Z

    iput-object p1, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/f;->f:Lq3/b;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/f;->g:Lq3/b;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lt3/f;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    iput p1, p0, Lt3/f;->a:I

    return-void
.end method

.method public B(Lr3/b;I)V
    .registers 3
    .param p1    # Lr3/b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lt3/f;->w(Lr3/b;)V

    iput p2, p0, Lt3/f;->a:I

    invoke-virtual {p0}, Lt3/f;->v()V

    const/4 p1, -0x1

    iput p1, p0, Lt3/f;->b:I

    return-void
.end method

.method public C(Z)V
    .registers 2

    iput-boolean p1, p0, Lt3/f;->c:Z

    return-void
.end method

.method public final D()V
    .registers 4

    iget-object v0, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v0

    iget-object v1, p0, Lt3/f;->g:Lq3/b;

    iget v2, p0, Lt3/f;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    check-cast v1, Lr3/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lr3/b;->V(I)V

    sget-object v2, Lr3/b$a;->Y:Lr3/b$a;

    invoke-virtual {v1, v2}, Lr3/b;->W(Lr3/b$a;)V

    :cond_1a
    iget-object v1, p0, Lt3/f;->f:Lq3/b;

    iget v2, p0, Lt3/f;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    check-cast v1, Lr3/b;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Lr3/b;->V(I)V

    sget-object v0, Lr3/b$a;->Y:Lr3/b$a;

    invoke-virtual {v1, v0}, Lr3/b;->W(Lr3/b$a;)V

    :cond_2e
    return-void
.end method

.method public final E()V
    .registers 4

    iget v0, p0, Lt3/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt3/f;->d(IZ)V

    iget-object v0, p0, Lt3/f;->g:Lq3/b;

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    iget-object v2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    return-void
.end method

.method public final F()V
    .registers 4

    iget v0, p0, Lt3/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt3/f;->e(IZ)V

    iget-object v0, p0, Lt3/f;->f:Lq3/b;

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    iget-object v2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    return-void
.end method

.method public a(Lr3/b;Lr3/b$a;)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lt3/f;->c:Z

    if-eqz v0, :cond_12

    sget-object v0, Lr3/b$a;->Z:Lr3/b$a;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lr3/b;->V(I)V

    goto :goto_29

    :cond_12
    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    if-ne p2, v0, :cond_20

    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lr3/b;->V(I)V

    goto :goto_29

    :cond_20
    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lr3/b;->V(I)V

    :goto_29
    return-void
.end method

.method public b(Lr3/b;Lr3/b$a;)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lt3/f;->c:Z

    if-eqz v0, :cond_12

    sget-object v0, Lr3/b$a;->Z:Lr3/b$a;

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lr3/b;->V(I)V

    goto :goto_29

    :cond_12
    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    if-ne p2, v0, :cond_20

    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lr3/b;->V(I)V

    goto :goto_29

    :cond_20
    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lr3/b;->V(I)V

    :goto_29
    return-void
.end method

.method public c(Lq3/b;Lr3/b$a;I)V
    .registers 8
    .param p2    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_2b

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    check-cast v2, Lr3/b;

    if-eqz v2, :cond_28

    iget-object v3, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v3}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2, p3}, Lr3/b;->V(I)V

    :cond_25
    invoke-virtual {v2, p2}, Lr3/b;->W(Lr3/b$a;)V

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2b
    return-void
.end method

.method public final d(IZ)V
    .registers 6

    iget-object v0, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v0

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result v0

    sget-object v1, Lr3/b$a;->X:Lr3/b$a;

    :cond_12
    iget-object p2, p0, Lt3/f;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p2

    :goto_18
    iget-object v2, p0, Lt3/f;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p2, v2, :cond_3b

    iget-object v2, p0, Lt3/f;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lq3/b;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v2

    check-cast v2, Lr3/b;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0}, Lr3/b;->V(I)V

    invoke-virtual {v2, v1}, Lr3/b;->W(Lr3/b$a;)V

    :cond_38
    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_3b
    return-void
.end method

.method public final e(IZ)V
    .registers 5

    iget-object v0, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v0

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result v0

    sget-object v1, Lr3/b$a;->X:Lr3/b$a;

    :cond_12
    iget-object p2, p0, Lt3/f;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq3/b;

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {p0, p1, v1, v0}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    return-void
.end method

.method public f()V
    .registers 1

    invoke-virtual {p0}, Lt3/f;->F()V

    invoke-virtual {p0}, Lt3/f;->D()V

    invoke-virtual {p0}, Lt3/f;->E()V

    return-void
.end method

.method public g(II)Lr3/b$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt3/f;->m(II)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lr3/b$a;->X:Lr3/b$a;

    return-object p1

    :cond_9
    sget-object p1, Lr3/b$a;->Y:Lr3/b$a;

    return-object p1
.end method

.method public h(I)Lr3/b$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lt3/f;->o(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lr3/b$a;->Z:Lr3/b$a;

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lt3/f;->n(I)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lr3/b$a;->X:Lr3/b$a;

    return-object p1

    :cond_12
    sget-object p1, Lr3/b$a;->Y:Lr3/b$a;

    return-object p1
.end method

.method public i(I)Lr3/b$a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lt3/f;->q(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lr3/b$a;->Z:Lr3/b$a;

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lt3/f;->p(I)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lr3/b$a;->X:Lr3/b$a;

    return-object p1

    :cond_12
    sget-object p1, Lr3/b$a;->Y:Lr3/b$a;

    return-object p1
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lt3/f;->b:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lt3/f;->a:I

    return v0
.end method

.method public l()Z
    .registers 3

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public m(II)Z
    .registers 4

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v0

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v0

    if-eq v0, p2, :cond_1b

    :cond_c
    invoke-virtual {p0, p1}, Lt3/f;->n(I)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0, p2}, Lt3/f;->p(I)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public n(I)Z
    .registers 3

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v0

    if-ne v0, p1, :cond_f

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public o(I)Z
    .registers 4

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result p1

    if-ne p1, v1, :cond_19

    :cond_d
    invoke-virtual {p0}, Lt3/f;->j()I

    move-result p1

    if-ne p1, v1, :cond_1b

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result p1

    if-eq p1, v1, :cond_1b

    :cond_19
    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public p(I)Z
    .registers 3

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v0

    if-ne v0, p1, :cond_f

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public q(I)Z
    .registers 4

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result p1

    if-ne p1, v1, :cond_19

    :cond_d
    invoke-virtual {p0}, Lt3/f;->k()I

    move-result p1

    if-ne p1, v1, :cond_1b

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result p1

    if-eq p1, v1, :cond_1b

    :cond_19
    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lt3/f;->c:Z

    return v0
.end method

.method public final s()V
    .registers 4

    iget v0, p0, Lt3/f;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget v2, p0, Lt3/f;->a:I

    if-eq v2, v1, :cond_d

    invoke-virtual {p0}, Lt3/f;->D()V

    goto :goto_1a

    :cond_d
    if-eq v0, v1, :cond_13

    invoke-virtual {p0}, Lt3/f;->E()V

    goto :goto_1a

    :cond_13
    iget v0, p0, Lt3/f;->a:I

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lt3/f;->F()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final t()V
    .registers 4

    iget-object v0, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    move-result v0

    iget-object v1, p0, Lt3/f;->g:Lq3/b;

    iget v2, p0, Lt3/f;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    check-cast v1, Lr3/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lr3/b;->V(I)V

    sget-object v2, Lr3/b$a;->Z:Lr3/b$a;

    invoke-virtual {v1, v2}, Lr3/b;->W(Lr3/b$a;)V

    :cond_1a
    iget-object v1, p0, Lt3/f;->f:Lq3/b;

    iget v2, p0, Lt3/f;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v1

    check-cast v1, Lr3/b;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Lr3/b;->V(I)V

    sget-object v0, Lr3/b$a;->Z:Lr3/b$a;

    invoke-virtual {v1, v0}, Lr3/b;->W(Lr3/b$a;)V

    :cond_2e
    return-void
.end method

.method public final u()V
    .registers 4

    iget v0, p0, Lt3/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt3/f;->d(IZ)V

    iget-object v0, p0, Lt3/f;->g:Lq3/b;

    sget-object v1, Lr3/b$a;->Z:Lr3/b$a;

    iget-object v2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    return-void
.end method

.method public final v()V
    .registers 4

    iget v0, p0, Lt3/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt3/f;->e(IZ)V

    iget-boolean v0, p0, Lt3/f;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lt3/f;->f:Lq3/b;

    sget-object v1, Lr3/b$a;->Z:Lr3/b$a;

    iget-object v2, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->getShadowColor()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lt3/f;->c(Lq3/b;Lr3/b$a;I)V

    :cond_17
    return-void
.end method

.method public w(Lr3/b;)V
    .registers 5
    .param p1    # Lr3/b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lt3/f;->s()V

    iget-object v0, p0, Lt3/f;->e:Lr3/b;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lr3/b;->V(I)V

    iget-object v0, p0, Lt3/f;->e:Lr3/b;

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    invoke-virtual {v0, v1}, Lr3/b;->W(Lr3/b$a;)V

    :cond_17
    iget-object v0, p0, Lt3/f;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v1

    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->J3(II)Lr3/b;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lr3/b;->V(I)V

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    invoke-virtual {v0, v1}, Lr3/b;->W(Lr3/b$a;)V

    :cond_35
    iput-object p1, p0, Lt3/f;->e:Lr3/b;

    if-eqz p1, :cond_49

    iget-object v0, p0, Lt3/f;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lr3/b;->V(I)V

    iget-object p1, p0, Lt3/f;->e:Lr3/b;

    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    invoke-virtual {p1, v0}, Lr3/b;->W(Lr3/b$a;)V

    :cond_49
    return-void
.end method

.method public x(Lr3/b;II)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lt3/f;->w(Lr3/b;)V

    iput p2, p0, Lt3/f;->b:I

    iput p3, p0, Lt3/f;->a:I

    iget-boolean p1, p0, Lt3/f;->c:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lt3/f;->t()V

    :cond_e
    return-void
.end method

.method public y(I)V
    .registers 2

    iput p1, p0, Lt3/f;->b:I

    return-void
.end method

.method public z(Lr3/b;I)V
    .registers 3
    .param p1    # Lr3/b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lt3/f;->w(Lr3/b;)V

    iput p2, p0, Lt3/f;->b:I

    invoke-virtual {p0}, Lt3/f;->u()V

    const/4 p1, -0x1

    iput p1, p0, Lt3/f;->a:I

    return-void
.end method
