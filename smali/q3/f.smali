###### Class q3.f (q3.f)
.class public Lq3/f;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RH:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/a<",
        "TRH;>;"
    }
.end annotation


# instance fields
.field public final f:Lp3/c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final g:Lcom/evrencoskun/tableview/a;

.field public h:LA3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lp3/c;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp3/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TRH;>;",
            "Lp3/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq3/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lq3/f;->f:Lp3/c;

    invoke-interface {p3}, Lp3/c;->j()Lcom/evrencoskun/tableview/a;

    move-result-object p1

    iput-object p1, p0, Lq3/f;->g:Lcom/evrencoskun/tableview/a;

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

    invoke-virtual {p0, p1}, Lq3/f;->W(Lr3/b;)V

    return-void
.end method

.method public T()LA3/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lq3/f;->h:LA3/k;

    if-nez v0, :cond_b

    new-instance v0, LA3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/f;->h:LA3/k;

    :cond_b
    iget-object v0, p0, Lq3/f;->h:LA3/k;

    return-object v0
.end method

.method public U(Lr3/b;I)V
    .registers 5
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lq3/f;->f:Lp3/c;

    invoke-virtual {p0, p2}, Lq3/a;->P(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lp3/c;->m(Lr3/b;Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lq3/f;->f:Lp3/c;

    invoke-interface {v0, p1, p2}, Lp3/c;->l(Landroid/view/ViewGroup;I)Lr3/b;

    move-result-object p1

    return-object p1
.end method

.method public W(Lr3/b;)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lq3/f;->g:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lt3/f;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lt3/f;->i(I)Lr3/b$a;

    move-result-object v0

    iget-object v1, p0, Lq3/f;->g:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lq3/f;->g:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getSelectionHandler()Lt3/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lt3/f;->b(Lr3/b;Lr3/b$a;)V

    :cond_1f
    invoke-virtual {p1, v0}, Lr3/b;->W(Lr3/b$a;)V

    return-void
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Lq3/f;->f:Lp3/c;

    invoke-interface {v0, p1}, Lp3/c;->e(I)I

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
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Lr3/b;

    invoke-virtual {p0, p1, p2}, Lq3/f;->U(Lr3/b;I)V

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

    invoke-virtual {p0, p1, p2}, Lq3/f;->V(Landroid/view/ViewGroup;I)Lr3/b;

    move-result-object p1

    return-object p1
.end method
