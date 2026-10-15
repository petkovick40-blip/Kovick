###### Class t3.C4018a (t3.a)
.class public Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lq3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/f<",
            "LA3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq3/e;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA3/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/a;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/a;->e:Z

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lq3/c;

    iput-object v0, p0, Lt3/a;->a:Lq3/c;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getRowHeaderRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lq3/f;

    iput-object v0, p0, Lt3/a;->b:Lq3/f;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lq3/e;

    iput-object p1, p0, Lt3/a;->c:Lq3/e;

    return-void
.end method


# virtual methods
.method public a(LA3/f;)V
    .registers 3
    .param p1    # LA3/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt3/a;->d:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/a;->d:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lt3/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()LA3/l;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {v0}, Lq3/f;->T()LA3/k;

    move-result-object v0

    invoke-virtual {v0}, LA3/k;->b()LA3/l;

    move-result-object v0

    return-object v0
.end method

.method public c(I)LA3/l;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt3/a;->c:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->T()LA3/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LA3/e;->c(I)LA3/l;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lt3/a;->e:Z

    return v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lt3/a;->e:Z

    return-void
.end method

.method public f(ILA3/l;)V
    .registers 10
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt3/a;->a:Lq3/c;

    invoke-virtual {v0}, Lq3/a;->Q()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {v0}, Lq3/a;->Q()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LA3/l;->Z:LA3/l;

    if-eq p2, v1, :cond_2a

    new-instance v1, LA3/d;

    invoke-direct {v1, p1, p2}, LA3/d;-><init>(ILA3/l;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, LA3/b;

    invoke-direct {v1, v0, v2, p1, p2}, LA3/b;-><init>(Ljava/util/List;Ljava/util/List;ILA3/l;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2a
    iget-object v0, p0, Lt3/a;->c:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->T()LA3/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA3/e;->e(ILA3/l;)V

    move-object v1, p0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lt3/a;->i(Ljava/util/List;Ljava/util/List;ILjava/util/List;LA3/l;)V

    return-void
.end method

.method public g(LA3/l;)V
    .registers 7
    .param p1    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {v0}, Lq3/a;->Q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lt3/a;->a:Lq3/c;

    invoke-virtual {v2}, Lq3/a;->Q()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LA3/l;->Z:LA3/l;

    if-eq p1, v4, :cond_2a

    new-instance v4, LA3/j;

    invoke-direct {v4, p1}, LA3/j;-><init>(LA3/l;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, LA3/h;

    invoke-direct {v4, v0, v2, p1}, LA3/h;-><init>(Ljava/util/List;Ljava/util/List;LA3/l;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2a
    iget-object v2, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {v2}, Lq3/f;->T()LA3/k;

    move-result-object v2

    invoke-virtual {v2, p1}, LA3/k;->d(LA3/l;)V

    invoke-virtual {p0, v0, v1, v3, p1}, Lt3/a;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA3/l;)V

    return-void
.end method

.method public h(Ljava/util/List;I)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lt3/a;->a:Lq3/c;

    invoke-virtual {v0}, Lq3/a;->Q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt3/a;->a:Lq3/c;

    iget-boolean v2, p0, Lt3/a;->e:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Lq3/a;->S(Ljava/util/List;Z)V

    iget-boolean v1, p0, Lt3/a;->e:Z

    if-eqz v1, :cond_26

    new-instance v1, LA3/c;

    invoke-direct {v1, v0, p1, p2}, LA3/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    iget-object p2, p0, Lt3/a;->a:Lq3/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_26
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;ILjava/util/List;LA3/l;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;I",
            "Ljava/util/List<",
            "LA3/g;",
            ">;",
            "LA3/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt3/a;->a:Lq3/c;

    iget-boolean v1, p0, Lt3/a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lq3/a;->S(Ljava/util/List;Z)V

    iget-object v0, p0, Lt3/a;->b:Lq3/f;

    iget-boolean v1, p0, Lt3/a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p4, v1}, Lq3/a;->S(Ljava/util/List;Z)V

    iget-boolean p4, p0, Lt3/a;->e:Z

    if-eqz p4, :cond_29

    new-instance p4, LA3/c;

    invoke-direct {p4, p1, p2, p3}, LA3/c;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p4}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    iget-object p2, p0, Lt3/a;->a:Lq3/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_29
    iget-object p1, p0, Lt3/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/f;

    invoke-virtual {p2, p3, p5}, LA3/f;->a(ILA3/l;)V

    goto :goto_2f

    :cond_3f
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA3/l;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA3/g;",
            ">;",
            "Ljava/util/List<",
            "LA3/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;",
            "LA3/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt3/a;->b:Lq3/f;

    iget-boolean v1, p0, Lt3/a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lq3/a;->S(Ljava/util/List;Z)V

    iget-object v0, p0, Lt3/a;->a:Lq3/c;

    iget-boolean v1, p0, Lt3/a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p3, v1}, Lq3/a;->S(Ljava/util/List;Z)V

    iget-boolean p3, p0, Lt3/a;->e:Z

    if-eqz p3, :cond_29

    new-instance p3, LA3/i;

    invoke-direct {p3, p1, p2}, LA3/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p1

    iget-object p2, p0, Lt3/a;->b:Lq3/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lt3/a;->a:Lq3/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_29
    iget-object p1, p0, Lt3/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/f;

    invoke-virtual {p2, p4}, LA3/f;->b(LA3/l;)V

    goto :goto_2f

    :cond_3f
    return-void
.end method
