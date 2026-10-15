###### Class w3.c (w3.c)
.class public Lw3/c;
.super Lw3/a;
.source "SourceFile"


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

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4
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

    if-eqz p1, :cond_30

    iget-object p2, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result p2

    iget-object v0, p0, Lw3/a;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lw3/a;->d:Lt3/f;

    invoke-virtual {v0, p1, p2}, Lt3/f;->z(Lr3/b;I)V

    :cond_27
    invoke-virtual {p0}, Lw3/a;->f()Lv3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv3/a;->d(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .registers 4
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

    if-eqz p1, :cond_32

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    check-cast p1, Lr3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v0

    iget-object v1, p0, Lw3/a;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lw3/a;->d:Lt3/f;

    invoke-virtual {v1, p1, v0}, Lt3/f;->z(Lr3/b;I)V

    :cond_29
    invoke-virtual {p0}, Lw3/a;->f()Lv3/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lv3/a;->f(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    const/4 p1, 0x1

    return p1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)V
    .registers 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lw3/a;->c:Lq3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    invoke-virtual {p0}, Lw3/a;->f()Lv3/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lv3/a;->b(Landroidx/recyclerview/widget/RecyclerView$H;I)V

    :cond_2a
    return-void
.end method
