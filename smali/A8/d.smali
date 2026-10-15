###### Class A8.d (A8.d)
.class public final LA8/d;
.super LV2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV2/h<",
        "Lt8/f;",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LV2/h;-><init>(Ljava/util/List;ILBa/w;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflate(...)"

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    const/4 v1, 0x2

    if-eq p3, v1, :cond_27

    new-instance p3, Lt8/r;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2, v0}, La9/w;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/w;

    move-result-object p2

    invoke-static {p2, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lt8/r;-><init>(La9/w;)V

    goto :goto_50

    :cond_27
    new-instance p3, Lt8/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2, v0}, La9/y;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/y;

    move-result-object p2

    invoke-static {p2, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lt8/m;-><init>(La9/y;)V

    goto :goto_50

    :cond_3c
    new-instance p3, Lt8/n;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2, v0}, La9/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/x;

    move-result-object p2

    invoke-static {p2, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lt8/n;-><init>(La9/x;)V

    :goto_50
    return-object p3
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$H;ILt8/f;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lt8/f;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_8

    return-void

    :cond_8
    instance-of p2, p1, Lt8/r;

    if-eqz p2, :cond_12

    check-cast p1, Lt8/r;

    invoke-virtual {p1, p3}, Lt8/r;->W(Lt8/f;)V

    goto :goto_1b

    :cond_12
    instance-of p2, p1, Lt8/n;

    if-eqz p2, :cond_1b

    check-cast p1, Lt8/n;

    invoke-virtual {p1, p3}, Lt8/n;->R(Lt8/f;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public k0(ILjava/util/List;)I
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt8/f;",
            ">;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/f;

    iget-boolean v0, v0, Lt8/f;->b:Z

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    goto :goto_1e

    :cond_11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/f;

    iget-boolean p1, p1, Lt8/f;->d:Z

    if-eqz p1, :cond_1d

    const/4 p1, 0x2

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lt8/f;

    invoke-virtual {p0, p1, p2, p3}, LA8/d;->e1(Landroidx/recyclerview/widget/RecyclerView$H;ILt8/f;)V

    return-void
.end method
