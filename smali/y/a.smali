###### Class y.C4545a (y.a)
.class public Ly/a;
.super Ly/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly/m<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public y6:Ly/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly/m;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ly/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/m;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ly/m;-><init>(Ly/m;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/a;->s()Ly/l;

    move-result-object v0

    invoke-virtual {v0}, Ly/l;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/a;->s()Ly/l;

    move-result-object v0

    invoke-virtual {v0}, Ly/l;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Ly/m;->Z:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly/m;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public r(Ljava/util/Collection;)Z
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ly/l;->j(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final s()Ly/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/l<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/a;->y6:Ly/l;

    if-nez v0, :cond_b

    new-instance v0, Ly/a$a;

    invoke-direct {v0, p0}, Ly/a$a;-><init>(Ly/a;)V

    iput-object v0, p0, Ly/a;->y6:Ly/l;

    :cond_b
    iget-object v0, p0, Ly/a;->y6:Ly/l;

    return-object v0
.end method

.method public t(Ljava/util/Collection;)Z
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ly/l;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/util/Collection;)Z
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ly/l;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/a;->s()Ly/l;

    move-result-object v0

    invoke-virtual {v0}, Ly/l;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

###### Class y.C4545a.C0759a (y.a$a)
.class public Ly/a$a;
.super Ly/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->s()Ly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .registers 2

    iput-object p1, p0, Ly/a$a;->d:Ly/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    invoke-virtual {v0}, Ly/m;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    iget-object v0, v0, Ly/m;->Y:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    iget v0, v0, Ly/m;->Z:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->k(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    invoke-virtual {v0, p1, p2}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 3

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->n(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly/a$a;->d:Ly/a;

    invoke-virtual {v0, p1, p2}, Ly/m;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
