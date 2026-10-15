###### Class Bc.P (Bc.P)
.class public LBc/P;
.super LBc/T;
.source "SourceFile"


# instance fields
.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LBc/T;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBc/P;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LCe/n;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LBc/T;-><init>(LCe/n;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBc/P;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public m(LBc/X;)LBc/O;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBc/P;->n(LBc/X;Z)LBc/O;

    move-result-object p1

    return-object p1
.end method

.method public n(LBc/X;Z)LBc/O;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/P;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    iget-object v2, p0, LBc/T;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LBc/T;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/L0;

    iget-object v4, p0, LBc/T;->f:LCe/n;

    invoke-static {v0, v3, v4}, LBc/Z;->a(Ljava/util/Set;LBc/L0;LCe/n;)V

    invoke-virtual {v3}, LBc/L0;->v()Lub/Y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_1d

    :cond_36
    invoke-interface {p1}, LBc/X;->getContentType()Lob/C;

    move-result-object v2

    invoke-interface {p1}, LBc/F;->d0()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_78

    if-eqz p2, :cond_49

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_4a

    :cond_49
    move-object v3, v4

    :goto_4a
    iget-object v5, p0, LBc/T;->d:Ljava/util/List;

    invoke-static {v5, v3}, LBc/Z;->c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, LBc/Z;->l(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    :try_start_54
    invoke-interface {p1, v5}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5a} :catch_66

    if-eqz p2, :cond_78

    new-instance p2, Lob/k0;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lob/k0;-><init>([B)V

    goto :goto_79

    :catch_66
    move-exception p1

    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data processing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_78
    move-object p2, v4

    :goto_79
    iget-object v3, p0, LBc/T;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/J0;

    invoke-virtual {v5, v2}, LBc/J0;->a(Lob/C;)Lub/Y;

    move-result-object v6

    invoke-virtual {v6}, Lub/Y;->W()Lhc/b;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v5}, LBc/J0;->e()[B

    move-result-object v5

    if-eqz v5, :cond_7f

    iget-object v7, p0, LBc/T;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lub/Y;->W()Lhc/b;

    move-result-object v6

    invoke-virtual {v6}, Lhc/b;->V()Lob/C;

    move-result-object v6

    invoke-virtual {v6}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :cond_b1
    iget-object v3, p0, LBc/T;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_c1

    iget-object v3, p0, LBc/T;->a:Ljava/util/List;

    invoke-static {v3}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object v3

    move-object v8, v3

    goto :goto_c2

    :cond_c1
    move-object v8, v4

    :goto_c2
    iget-object v3, p0, LBc/T;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_d0

    iget-object v3, p0, LBc/T;->b:Ljava/util/List;

    invoke-static {v3}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object v4

    :cond_d0
    move-object v9, v4

    new-instance v7, Lub/p;

    invoke-direct {v7, v2, p2}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p2, Lub/V;

    invoke-static {v0}, LBc/Z;->d(Ljava/util/Set;)Lob/M;

    move-result-object v6

    new-instance v10, Lob/R0;

    invoke-direct {v10, v1}, Lob/R0;-><init>(Lob/l;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lub/V;-><init>(Lob/M;Lub/p;Lob/M;Lob/M;Lob/M;)V

    new-instance v0, Lub/p;

    sget-object v1, Lub/l;->Y5:Lob/C;

    invoke-direct {v0, v1, p2}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p2, LBc/O;

    invoke-direct {p2, p1, v0}, LBc/O;-><init>(LBc/F;Lub/p;)V

    return-object p2

    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(LBc/L0;)LBc/M0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, LBc/G;

    const/4 v1, 0x0

    invoke-virtual {p1}, LBc/L0;->n()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, LBc/G;-><init>(Lob/C;[B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LBc/P;->n(LBc/X;Z)LBc/O;

    move-result-object p1

    invoke-virtual {p1}, LBc/O;->k()LBc/M0;

    move-result-object p1

    return-object p1
.end method
