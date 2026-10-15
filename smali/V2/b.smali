###### Class V2.b (V2.b)
.class public abstract LV2/b;
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
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final t:Landroidx/recyclerview/widget/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/recyclerview/widget/d$b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lea/Y;->X:Lea/Y;

    .line 9
    invoke-direct {p0, p1, v0}, LV2/b;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;Ljava/util/List;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/c;
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
            "Landroidx/recyclerview/widget/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LV2/h;-><init>(Ljava/util/List;ILBa/w;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/d;

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/d;-><init>(LA1/f;Landroidx/recyclerview/widget/c;)V

    iput-object v0, p0, LV2/b;->t:Landroidx/recyclerview/widget/d;

    .line 3
    new-instance p1, LV2/a;

    invoke-direct {p1, p0}, LV2/a;-><init>(LV2/b;)V

    iput-object p1, p0, LV2/b;->u:Landroidx/recyclerview/widget/d$b;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i$f;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/i$f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lea/Y;->X:Lea/Y;

    .line 11
    invoke-direct {p0, p1, v0}, LV2/b;-><init>(Landroidx/recyclerview/widget/i$f;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i$f;Ljava/util/List;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/i$f;
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
            "Landroidx/recyclerview/widget/i$f<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/i$f;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, LV2/b;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e1(LV2/b;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, LV2/b;->j1(LV2/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final j1(LV2/b;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousList"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentList"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV2/h;->b0(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, p2}, LV2/h;->b0(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    if-nez v1, :cond_27

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(I)V

    invoke-virtual {p0}, LV2/h;->p0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    goto :goto_3a

    :cond_27
    if-eqz v1, :cond_2f

    if-nez v0, :cond_2f

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    goto :goto_3a

    :cond_2f
    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(ILjava/lang/Object;)V

    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1, p2}, LV2/b;->l1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV2/b;->m1(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV2/b;->n1(ILjava/lang/Runnable;)V

    return-void
.end method

.method public I0(LKa/l;)V
    .registers 3
    .param p1    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV2/b;->o1(LKa/l;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0(ILjava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV2/b;->p1(ILjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(ILjava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV2/b;->f1(ILjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV2/b;->g1(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(ILjava/util/Collection;)V
    .registers 4
    .param p2    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV2/b;->h1(ILjava/util/Collection;Ljava/lang/Runnable;)V

    return-void
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
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV2/b;->i1(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV2/b;->t:Landroidx/recyclerview/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c1(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LV2/b;->t:Landroidx/recyclerview/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/d;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d1(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV2/b;->r1(IILjava/lang/Runnable;)V

    return-void
.end method

.method public f1(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_20

    if-ltz p1, :cond_20

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_20
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "position: "

    const-string v0, ". size:"

    invoke-static {p3, p1, v0}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g1(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h1(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_20

    if-ltz p1, :cond_20

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, v0, p3}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_20
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "position: "

    const-string v0, ". size:"

    invoke-static {p3, p1, v0}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i1(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, p2}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k1(IILjava/lang/Runnable;)V
    .registers 5
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-ltz p1, :cond_d

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    goto :goto_19

    :cond_d
    if-ltz p2, :cond_2b

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2b

    :goto_19
    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2b
    return-void
.end method

.method public final l0()Ljava/util/List;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LV2/b;->t:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l1(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "previousList"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m1(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n1(ILjava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_19
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "position: "

    const-string v1, ". size:"

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o1(LKa/l;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKa/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget v0, p1, LKa/j;->X:I

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_49

    iget v0, p1, LKa/j;->Y:I

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2f

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_31

    :cond_2f
    iget v0, p1, LKa/j;->Y:I

    :goto_31
    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget p1, p1, LKa/j;->X:I

    if-gt p1, v0, :cond_45

    :goto_3d
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, p1, :cond_45

    add-int/lit8 v0, v0, -0x1

    goto :goto_3d

    :cond_45
    invoke-virtual {p0, v1, p2}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_49
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range first position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LKa/j;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - last position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LKa/j;->Y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p1(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q1(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LV2/b;->t:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1(IILjava/lang/Runnable;)V
    .registers 5
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-ltz p1, :cond_d

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    goto :goto_19

    :cond_d
    if-ltz p2, :cond_27

    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_27

    :goto_19
    invoke-virtual {p0}, LV2/b;->l0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lea/V;->b6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, v0, p3}, LV2/b;->q1(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method public y0(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV2/b;->k1(IILjava/lang/Runnable;)V

    return-void
.end method

###### Class V2.a (V2.a)
.class public final synthetic LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# instance fields
.field public final synthetic a:LV2/b;


# direct methods
.method public synthetic constructor <init>(LV2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/a;->a:LV2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, LV2/a;->a:LV2/b;

    invoke-static {v0, p1, p2}, LV2/b;->e1(LV2/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
