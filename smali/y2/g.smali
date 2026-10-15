###### Class y2.g (y2.g)
.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD2/o$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ly2/h$e;

.field public i:Lw2/i;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lw2/f;

.field public o:Lcom/bumptech/glide/i;

.field public p:Ly2/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, Ly2/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Ly2/g;->n:Lw2/f;

    iput-object v0, p0, Ly2/g;->g:Ljava/lang/Class;

    iput-object v0, p0, Ly2/g;->k:Ljava/lang/Class;

    iput-object v0, p0, Ly2/g;->i:Lw2/i;

    iput-object v0, p0, Ly2/g;->o:Lcom/bumptech/glide/i;

    iput-object v0, p0, Ly2/g;->j:Ljava/util/Map;

    iput-object v0, p0, Ly2/g;->p:Ly2/j;

    iget-object v0, p0, Ly2/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/g;->l:Z

    iget-object v1, p0, Ly2/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ly2/g;->m:Z

    return-void
.end method

.method public b()Lz2/b;
    .registers 2

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lz2/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/f;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ly2/g;->m:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/g;->m:Z

    iget-object v0, p0, Ly2/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ly2/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v1, :cond_57

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/o$a;

    iget-object v5, p0, Ly2/g;->b:Ljava/util/List;

    iget-object v6, v4, LD2/o$a;->a:Lw2/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, p0, Ly2/g;->b:Ljava/util/List;

    iget-object v6, v4, LD2/o$a;->a:Lw2/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v5, v2

    :goto_30
    iget-object v6, v4, LD2/o$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    iget-object v6, p0, Ly2/g;->b:Ljava/util/List;

    iget-object v7, v4, LD2/o$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    iget-object v6, p0, Ly2/g;->b:Ljava/util/List;

    iget-object v7, v4, LD2/o$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_57
    iget-object v0, p0, Ly2/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()LA2/a;
    .registers 2

    iget-object v0, p0, Ly2/g;->h:Ly2/h$e;

    invoke-interface {v0}, Ly2/h$e;->a()LA2/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ly2/j;
    .registers 2

    iget-object v0, p0, Ly2/g;->p:Ly2/j;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ly2/g;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD2/o$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ly2/g;->l:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/g;->l:Z

    iget-object v0, p0, Ly2/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Ly2/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_3b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD2/o;

    iget-object v4, p0, Ly2/g;->d:Ljava/lang/Object;

    iget v5, p0, Ly2/g;->e:I

    iget v6, p0, Ly2/g;->f:I

    iget-object v7, p0, Ly2/g;->i:Lw2/i;

    invoke-interface {v3, v4, v5, v6, v7}, LD2/o;->b(Ljava/lang/Object;IILw2/i;)LD2/o$a;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Ly2/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3b
    iget-object v0, p0, Ly2/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ly2/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ly2/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Ly2/g;->g:Ljava/lang/Class;

    iget-object v2, p0, Ly2/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ly2/t;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "LD2/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/k$c;
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lw2/i;
    .registers 2

    iget-object v0, p0, Ly2/g;->i:Lw2/i;

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/i;
    .registers 2

    iget-object v0, p0, Ly2/g;->o:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Ly2/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ly2/g;->g:Ljava/lang/Class;

    iget-object v3, p0, Ly2/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/k;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Ly2/v;)Lw2/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/v<",
            "TZ;>;)",
            "Lw2/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->k(Ly2/v;)Lw2/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public p()Lw2/f;
    .registers 2

    iget-object v0, p0, Ly2/g;->n:Lw2/f;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lw2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lw2/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/k$e;
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->m(Ljava/lang/Object;)Lw2/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public s(Ljava/lang/Class;)Lw2/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lw2/m<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/m;

    if-nez v0, :cond_32

    iget-object v1, p0, Ly2/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/m;

    :cond_32
    if-nez v0, :cond_54

    iget-object v0, p0, Ly2/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Ly2/g;->q:Z

    if-nez v0, :cond_41

    goto :goto_4f

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing transformation for "

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_4f
    invoke-static {}, LF2/j;->c()LF2/j;

    move-result-object p1

    return-object p1

    :cond_54
    return-object v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Ly2/g;->e:I

    return v0
.end method

.method public u(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly2/g;->h(Ljava/lang/Class;)Ly2/t;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw2/f;IILy2/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lw2/i;Ljava/util/Map;ZZLy2/h$e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lw2/f;",
            "II",
            "Ly2/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lw2/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;ZZ",
            "Ly2/h$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    iput-object p2, p0, Ly2/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly2/g;->n:Lw2/f;

    iput p4, p0, Ly2/g;->e:I

    iput p5, p0, Ly2/g;->f:I

    iput-object p6, p0, Ly2/g;->p:Ly2/j;

    iput-object p7, p0, Ly2/g;->g:Ljava/lang/Class;

    iput-object p14, p0, Ly2/g;->h:Ly2/h$e;

    iput-object p8, p0, Ly2/g;->k:Ljava/lang/Class;

    iput-object p9, p0, Ly2/g;->o:Lcom/bumptech/glide/i;

    iput-object p10, p0, Ly2/g;->i:Lw2/i;

    iput-object p11, p0, Ly2/g;->j:Ljava/util/Map;

    iput-boolean p12, p0, Ly2/g;->q:Z

    iput-boolean p13, p0, Ly2/g;->r:Z

    return-void
.end method

.method public w(Ly2/v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly2/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->n(Ly2/v;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Ly2/g;->r:Z

    return v0
.end method

.method public y(Lw2/f;)Z
    .registers 7

    invoke-virtual {p0}, Ly2/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_1f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/o$a;

    iget-object v4, v4, LD2/o$a;->a:Lw2/f;

    invoke-interface {v4, p1}, Lw2/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method
