###### Class yc.C4695c (yc.c)
.class public Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llc/a;

.field public b:Llc/b;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Llc/g;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyc/c;->f:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyc/c;->g:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Lyc/c;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Lyc/c;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lyc/b;
    .registers 10

    new-instance v8, Lyc/b;

    iget-object v1, p0, Lyc/c;->a:Llc/a;

    iget-object v2, p0, Lyc/c;->b:Llc/b;

    iget-object v3, p0, Lyc/c;->c:Ljava/math/BigInteger;

    iget-object v4, p0, Lyc/c;->d:Ljava/util/Date;

    iget-object v5, p0, Lyc/c;->e:Llc/g;

    new-instance v0, Ljava/util/HashSet;

    iget-object v6, p0, Lyc/c;->f:Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    iget-object v7, p0, Lyc/c;->g:Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyc/b;-><init>(Llc/a;Llc/b;Ljava/math/BigInteger;Ljava/util/Date;Llc/g;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_25

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    return-object v0

    :cond_25
    :goto_25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public e(Llc/g;)V
    .registers 2

    iput-object p1, p0, Lyc/c;->e:Llc/g;

    return-void
.end method

.method public f(Ljava/util/Date;)V
    .registers 5

    if-eqz p1, :cond_e

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lyc/c;->d:Ljava/util/Date;

    goto :goto_11

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lyc/c;->d:Ljava/util/Date;

    :goto_11
    return-void
.end method

.method public g(Llc/a;)V
    .registers 2

    iput-object p1, p0, Lyc/c;->a:Llc/a;

    return-void
.end method

.method public h(Llc/b;)V
    .registers 2

    iput-object p1, p0, Lyc/c;->b:Llc/b;

    return-void
.end method

.method public i(Ljava/math/BigInteger;)V
    .registers 2

    iput-object p1, p0, Lyc/c;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyc/c;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyc/c;->g:Ljava/util/Collection;

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyc/c;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyc/c;->f:Ljava/util/Collection;

    return-void
.end method
