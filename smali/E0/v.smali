###### Class E0.v (E0.v)
.class public LE0/v;
.super Ly/a;
.source "SourceFile"

# interfaces
.implements LE0/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly/a<",
        "TK;TV;>;",
        "LE0/F<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient z6:LE0/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ly/m;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-virtual {p0}, Ly/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-super {p0}, Ly/m;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE0/v;->v(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public d(LE0/F$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/F$a<",
            "+",
            "LE0/F<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LE0/v;->z6:LE0/s;

    if-nez v0, :cond_b

    new-instance v0, LE0/s;

    invoke-direct {v0}, LE0/s;-><init>()V

    iput-object v0, p0, LE0/v;->z6:LE0/s;

    :cond_b
    iget-object v0, p0, LE0/v;->z6:LE0/s;

    invoke-virtual {v0, p1}, LE0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h(LE0/F$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/F$a<",
            "+",
            "LE0/F<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LE0/v;->z6:LE0/s;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE0/i;->m(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1}, Ly/m;->n(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, LE0/v;->v(Ljava/lang/Object;)V

    :cond_d
    return-object p1
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2}, Ly/m;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, LE0/v;->v(Ljava/lang/Object;)V

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LE0/v;->v(Ljava/lang/Object;)V

    return-object p2
.end method

.method public t(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly/m;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, LE0/v;->n(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_1a
    return v0
.end method

.method public u(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ly/m;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_7
    if-ltz v0, :cond_1a

    invoke-virtual {p0, v0}, Ly/m;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {p0, v0}, LE0/v;->n(I)Ljava/lang/Object;

    move v2, v1

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    return v2
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LE0/v;->z6:LE0/s;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LE0/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method
