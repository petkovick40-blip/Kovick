###### Class w8.f (w8.f)
.class public final Lw8/f;
.super LV2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV2/h<",
        "Lk7/n;",
        "Lw8/h;",
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

    invoke-virtual {p0, p1, p2, p3}, Lw8/f;->f1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lw8/h;

    move-result-object p1

    return-object p1
.end method

.method public e1(Lw8/h;ILk7/n;)V
    .registers 4
    .param p1    # Lw8/h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lk7/n;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lw8/h;->S(Lk7/n;)V

    return-void
.end method

.method public f1(Landroid/content/Context;Landroid/view/ViewGroup;I)Lw8/h;
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

    new-instance p1, Lw8/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, La9/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/v;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw8/h;-><init>(La9/v;)V

    return-object p1
.end method

.method public bridge synthetic z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lw8/h;

    check-cast p3, Lk7/n;

    invoke-virtual {p0, p1, p2, p3}, Lw8/f;->e1(Lw8/h;ILk7/n;)V

    return-void
.end method
