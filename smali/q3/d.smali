###### Class q3.d (q3.d)
.class public Lq3/d;
.super Lq3/a;
.source "SourceFile"


# annotations
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
.field public f:I

.field public final g:Lp3/c;

.field public final h:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq3/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lq3/d;->g:Lp3/c;

    iput-object p2, p0, Lq3/d;->h:Lcom/evrencoskun/tableview/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$H;)Z
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

    invoke-virtual {p0, p1}, Lq3/d;->W(Lr3/b;)Z

    move-result p1

    return p1
.end method

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

    invoke-virtual {p0, p1}, Lq3/d;->X(Lr3/b;)V

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

    invoke-virtual {p0, p1}, Lq3/d;->Y(Lr3/b;)V

    return-void
.end method

.method public T()I
    .registers 2

    iget v0, p0, Lq3/d;->f:I

    return v0
.end method

.method public U(Lr3/b;I)V
    .registers 6
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lq3/d;->g:Lp3/c;

    invoke-virtual {p0, p2}, Lq3/a;->P(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lq3/d;->f:I

    invoke-interface {v0, p1, v1, p2, v2}, Lp3/c;->i(Lr3/b;Ljava/lang/Object;II)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lq3/d;->g:Lp3/c;

    invoke-interface {v0, p1, p2}, Lp3/c;->f(Landroid/view/ViewGroup;I)Lr3/b;

    move-result-object p1

    return-object p1
.end method

.method public W(Lr3/b;)Z
    .registers 2
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lr3/b;->T()Z

    move-result p1

    return p1
.end method

.method public X(Lr3/b;)V
    .registers 5
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lq3/d;->h:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lt3/f;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v1

    iget v2, p0, Lq3/d;->f:I

    invoke-virtual {v0, v1, v2}, Lt3/f;->g(II)Lr3/b$a;

    move-result-object v0

    iget-object v1, p0, Lq3/d;->h:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lr3/b$a;->X:Lr3/b$a;

    if-ne v0, v1, :cond_26

    iget-object v1, p0, Lq3/d;->h:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getSelectedColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lr3/b;->V(I)V

    goto :goto_2f

    :cond_26
    iget-object v1, p0, Lq3/d;->h:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getUnSelectedColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lr3/b;->V(I)V

    :cond_2f
    :goto_2f
    invoke-virtual {p1, v0}, Lr3/b;->W(Lr3/b$a;)V

    return-void
.end method

.method public Y(Lr3/b;)V
    .registers 2
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Lr3/b;->U()V

    return-void
.end method

.method public Z(I)V
    .registers 2

    iput p1, p0, Lq3/d;->f:I

    return-void
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Lq3/d;->g:Lp3/c;

    invoke-interface {v0, p1}, Lp3/c;->a(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Lr3/b;

    invoke-virtual {p0, p1, p2}, Lq3/d;->U(Lr3/b;I)V

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

    invoke-virtual {p0, p1, p2}, Lq3/d;->V(Landroid/view/ViewGroup;I)Lr3/b;

    move-result-object p1

    return-object p1
.end method
