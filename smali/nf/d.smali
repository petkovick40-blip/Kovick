###### Class nf.d (nf.d)
.class public Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/b;

.field public final b:LCe/o;

.field public final c:Llf/k;

.field public d:Lnf/p;


# direct methods
.method public constructor <init>(Lcc/b;LCe/o;Lnf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnf/b;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lnf/d;->d:Lnf/p;

    :try_start_a
    iput-object p1, p0, Lnf/d;->a:Lcc/b;

    new-instance v0, Llf/k;

    invoke-virtual {p1}, Lcc/b;->Z()Lub/p;

    move-result-object p1

    invoke-direct {v0, p1}, Llf/k;-><init>(Lub/p;)V

    iput-object v0, p0, Lnf/d;->c:Llf/k;

    iput-object p2, p0, Lnf/d;->b:LCe/o;

    iput-object p3, p0, Lnf/d;->d:Lnf/p;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    new-instance p2, Lnf/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcc/b;LCe/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnf/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lnf/d;->d:Lnf/p;

    :try_start_a
    iput-object p1, p0, Lnf/d;->a:Lcc/b;

    new-instance v0, Llf/k;

    invoke-virtual {p1}, Lcc/b;->Z()Lub/p;

    move-result-object v1

    invoke-direct {v0, v1}, Llf/k;-><init>(Lub/p;)V

    iput-object v0, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {p1}, Lcc/b;->W()Lhc/b;

    move-result-object p1

    invoke-interface {p2, p1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1

    iput-object p1, p0, Lnf/d;->b:LCe/o;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_21} :catch_24
    .catch LCe/B; {:try_start_a .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception p1

    goto :goto_26

    :catch_24
    move-exception p1

    goto :goto_30

    :goto_26
    new-instance p2, Lnf/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_30
    new-instance p2, Lnf/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>([BLCe/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcc/b;->X(Ljava/lang/Object;)Lcc/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnf/d;-><init>(Lcc/b;LCe/p;)V

    return-void
.end method


# virtual methods
.method public a([BLCe/o;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnf/a;
        }
    .end annotation

    iget-object v0, p0, Lnf/d;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->Y()[Lcc/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v2, 0x0

    :goto_a
    array-length v3, v0

    if-eq v2, v3, :cond_2f

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcc/i;->V([B)Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    invoke-virtual {v3}, Lcc/i;->X()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2c

    invoke-virtual {v3}, Lcc/i;->Y()[[B

    move-result-object v3

    invoke-static {p2, v3}, Lnf/q;->d(LCe/o;[[B)[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2c

    return-void

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2f
    new-instance p1, Lnf/a;

    const-string p2, "object hash not found"

    invoke-direct {p1, p2, v1}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_37
    iget-object p2, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {p2}, Llf/k;->i()Llf/m;

    move-result-object p2

    invoke-virtual {p2}, Llf/m;->h()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    new-instance p1, Lnf/a;

    const-string p2, "object hash not found in wrapped timestamp"

    invoke-direct {p1, p2, v1}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Llf/k;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnf/a;
        }
    .end annotation

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Llf/k;->i()Llf/m;

    move-result-object p1

    invoke-virtual {p1}, Llf/m;->h()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    new-instance p1, Lnf/a;

    const/4 p2, 0x0

    const-string v0, "timestamp hash does not match root"

    invoke-direct {p1, v0, p2}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method

.method public c()Lhc/b;
    .registers 2

    iget-object v0, p0, Lnf/d;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->W()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnf/d;->a:Lcc/b;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .registers 2

    invoke-virtual {p0}, Lnf/d;->g()Llc/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Llc/j;->g()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {v0}, Llf/k;->i()Llf/m;

    move-result-object v0

    invoke-virtual {v0}, Llf/m;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Llc/j;
    .registers 3

    iget-object v0, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {v0}, Llf/k;->c()Lof/t;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {v1}, Llf/k;->f()LBc/I0;

    move-result-object v1

    invoke-interface {v0, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/j;

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Llf/k;
    .registers 2

    iget-object v0, p0, Lnf/d;->c:Llf/k;

    return-object v0
.end method

.method public i()Lcc/b;
    .registers 2

    iget-object v0, p0, Lnf/d;->a:Lcc/b;

    return-object v0
.end method

.method public j(LBc/N0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;
        }
    .end annotation

    iget-object v0, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {v0, p1}, Llf/k;->m(LBc/N0;)V

    return-void
.end method

.method public k(Lnf/h;Ljava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnf/m;,
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, Lnf/d;->b:LCe/o;

    invoke-interface {p1, v0}, Lnf/h;->a(LCe/o;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnf/d;->l([BLjava/util/Date;)V

    return-void
.end method

.method public l([BLjava/util/Date;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnf/m;,
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {v0}, Llf/k;->i()Llf/m;

    move-result-object v0

    invoke-virtual {v0}, Llf/m;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_31

    iget-object p2, p0, Lnf/d;->b:LCe/o;

    invoke-virtual {p0, p1, p2}, Lnf/d;->a([BLCe/o;)V

    iget-object p2, p0, Lnf/d;->a:Lcc/b;

    invoke-virtual {p2}, Lcc/b;->Y()[Lcc/i;

    move-result-object p2

    if-eqz p2, :cond_2b

    iget-object p1, p0, Lnf/d;->d:Lnf/p;

    iget-object p2, p0, Lnf/d;->b:LCe/o;

    iget-object v0, p0, Lnf/d;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->Y()[Lcc/i;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lnf/p;->a(LCe/o;[Lcc/i;)[B

    move-result-object p1

    :cond_2b
    iget-object p2, p0, Lnf/d;->c:Llf/k;

    invoke-virtual {p0, p2, p1}, Lnf/d;->b(Llf/k;[B)V

    return-void

    :cond_31
    new-instance p1, Lnf/a;

    const/4 p2, 0x0

    const-string v0, "timestamp generation time is in the future"

    invoke-direct {p1, v0, p2}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
