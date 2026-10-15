###### Class w3.C4317b (w3.b)
.class public Lw3/b;
.super Lw3/a;
.source "SourceFile"


# instance fields
.field public final f:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Lq3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lw3/a;-><init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Lq3/b;

    move-result-object p1

    iput-object p1, p0, Lw3/b;->f:Lq3/b;

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object p2, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    iget-object p2, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    check-cast p2, Lq3/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    invoke-virtual {p2}, Lq3/d;->T()I

    move-result p2

    iget-object v1, p0, Lw3/a;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lw3/a;->d:Lt3/f;

    invoke-virtual {v1, p1, v0, p2}, Lt3/f;->x(Lr3/b;II)V

    :cond_33
    invoke-virtual {p0}, Lw3/a;->f()Lv3/a;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1, p1, v0, p2}, Lv3/a;->h(Landroidx/recyclerview/widget/RecyclerView$H;II)V

    :cond_3c
    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lq3/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v1

    invoke-virtual {v0}, Lq3/d;->T()I

    move-result v0

    iget-object v2, p0, Lw3/a;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, p0, Lw3/a;->d:Lt3/f;

    invoke-virtual {v2, p1, v1, v0}, Lt3/f;->x(Lr3/b;II)V

    :cond_35
    invoke-virtual {p0}, Lw3/a;->f()Lv3/a;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2, p1, v1, v0}, Lv3/a;->i(Landroidx/recyclerview/widget/RecyclerView$H;II)V

    :cond_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lw3/b;->f:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_40

    :cond_11
    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lq3/d;

    invoke-virtual {p0}, Lw3/a;->f()Lv3/a;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v2

    invoke-virtual {v0}, Lq3/d;->T()I

    move-result v0

    invoke-interface {v1, p1, v2, v0}, Lv3/a;->c(Landroidx/recyclerview/widget/RecyclerView$H;II)V

    :cond_40
    :goto_40
    return-void
.end method
