###### Class x8.h (x8.h)
.class public final Lx8/h;
.super LV2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV2/h<",
        "Lk7/l;",
        "Lx8/i;",
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
.method public bridge synthetic B0(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx8/h;->f1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lx8/i;

    move-result-object p1

    return-object p1
.end method

.method public e1(Lx8/i;ILk7/l;)V
    .registers 4
    .param p1    # Lx8/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lk7/l;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lx8/i;->R(Lk7/l;)V

    return-void
.end method

.method public f1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lx8/i;
    .registers 5
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

    const-string p3, "context"

    invoke-static {p1, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx8/i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, La9/t;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/t;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lx8/i;-><init>(La9/t;)V

    return-object p1
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lx8/i;

    check-cast p3, Lk7/l;

    invoke-virtual {p0, p1, p2, p3}, Lx8/h;->e1(Lx8/i;ILk7/l;)V

    return-void
.end method
