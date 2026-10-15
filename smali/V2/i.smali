###### Class V2.i (V2.i)
.class public abstract LV2/i;
.super LV2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$H;",
        ">",
        "LV2/h<",
        "Ljava/lang/Object;",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LV2/i;-><init>(Ljava/lang/Object;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, LV2/h;-><init>(Ljava/util/List;ILBa/w;)V

    .line 4
    iput-object p1, p0, LV2/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, LV2/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;Ljava/util/List;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p4, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LV2/i;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, LV2/i;->g1(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use setItem()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0(I)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use setItem()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(LKa/l;)V
    .registers 3
    .param p1    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use setItem()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N0(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please use setItem()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please use setItem()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use setItem()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(ILjava/util/Collection;)V
    .registers 3
    .param p2    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "collection"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please use setItem()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use setItem()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use setItem()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e1()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LV2/i;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f1(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/lang/Object;Ljava/util/List;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LV2/i;->f1(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LV2/i;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    return-void
.end method

.method public final i1(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LV2/i;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/util/List;)I
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$H;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LV2/i;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LV2/i;->f1(Landroidx/recyclerview/widget/RecyclerView$H;Ljava/lang/Object;)V

    return-void
.end method
