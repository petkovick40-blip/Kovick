###### Class n8.e (n8.e)
.class public final Ln8/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ln8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Ln8/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Ln8/f;I)V
    .registers 4
    .param p1    # Ln8/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/h;

    invoke-virtual {p1, p2}, Ln8/f;->R(Ln8/h;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Ln8/f;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x3

    if-eq p2, v0, :cond_e

    sget p2, Lcom/zjx/jyandroid/e$h;->k:I

    goto :goto_13

    :cond_e
    sget p2, Lcom/zjx/jyandroid/e$h;->j:I

    goto :goto_13

    :cond_11
    sget p2, Lcom/zjx/jyandroid/e$h;->i:I

    :goto_13
    new-instance v0, Ln8/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ln8/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Ln8/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Ln8/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/h;

    iget p1, p1, Ln8/h;->c:I

    return p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3

    check-cast p1, Ln8/f;

    invoke-virtual {p0, p1, p2}, Ln8/e;->J(Ln8/f;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ln8/e;->K(Landroid/view/ViewGroup;I)Ln8/f;

    move-result-object p1

    return-object p1
.end method
