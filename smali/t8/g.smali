###### Class t8.g (t8.g)
.class public final Lt8/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lt8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lj7/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lt8/g;->d:Landroid/app/Activity;

    iput-object p2, p0, Lt8/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj7/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public K(Lt8/j;I)V
    .registers 4
    .param p1    # Lt8/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7/c;

    invoke-virtual {p1, p2}, Lt8/j;->T(Lj7/c;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lt8/j;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lt8/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La9/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/s;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/g;->d:Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lt8/j;-><init>(La9/s;Landroid/app/Activity;)V

    return-object p2
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lt8/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$H;I)V
    .registers 3

    check-cast p1, Lt8/j;

    invoke-virtual {p0, p1, p2}, Lt8/g;->K(Lt8/j;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lt8/g;->L(Landroid/view/ViewGroup;I)Lt8/j;

    move-result-object p1

    return-object p1
.end method
