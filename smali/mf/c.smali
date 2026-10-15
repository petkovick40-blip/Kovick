###### Class mf.c (mf.c)
.class public Lmf/c;
.super LBc/s;
.source "SourceFile"


# instance fields
.field public c:Lub/d0;

.field public d:Lmf/g;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LBc/s;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, LBc/s;->a:Lub/q;

    invoke-virtual {p0, p1}, Lmf/c;->k(Lub/q;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lmf/c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(LCe/o;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0, p1}, Lmf/g;->a(LCe/o;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lmf/c;->c:Lub/d0;

    invoke-virtual {v0}, Lub/d0;->a()Lob/E;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmf/c;->c:Lub/d0;

    invoke-virtual {v0}, Lub/d0;->a()Lob/E;

    move-result-object v0

    invoke-interface {v0}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lmf/c;->c:Lub/d0;

    invoke-virtual {v0}, Lub/d0;->b()Lob/I0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/net/URI;

    iget-object v0, v0, Lob/v;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LCe/p;)LCe/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lmf/c;->l()V
    :try_end_3
    .catch LBc/D; {:try_start_0 .. :try_end_3} :catch_a

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0, p1}, Lmf/g;->e(LCe/p;)LCe/o;

    move-result-object p1

    return-object p1

    :catch_a
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to extract algorithm ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Lub/b;
    .registers 2

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->f()Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public i()[Llf/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/c;->l()V

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->h()[Llf/k;

    move-result-object v0

    return-object v0
.end method

.method public j(LCe/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0, p1}, Lmf/g;->j(LCe/o;)V

    return-void
.end method

.method public final k(Lub/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "Malformed content - type must be "

    :try_start_2
    sget-object v1, Lub/l;->g6:Lob/C;

    invoke-virtual {p1}, Lub/q;->b()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lub/q;->a(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/d0;->d(Ljava/lang/Object;)Lub/d0;

    move-result-object p1

    iput-object p1, p0, Lmf/c;->c:Lub/d0;

    return-void

    :catch_1b
    move-exception p1

    goto :goto_33

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_1b

    :goto_33
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final l()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lmf/c;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lqf/d;->a(Ljava/io/InputStream;)V

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_1a

    :cond_10
    :goto_10
    new-instance v0, Lmf/g;

    iget-object v1, p0, Lmf/c;->c:Lub/d0;

    invoke-direct {v0, v1}, Lmf/g;-><init>(Lub/d0;)V

    iput-object v0, p0, Lmf/c;->d:Lmf/g;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_e

    :cond_19
    return-void

    :goto_1a
    new-instance v1, LBc/D;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to parse evidence block: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public m(LCe/p;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;,
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/c;->l()V

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0, p1, p2}, Lmf/g;->k(LCe/p;[B)V

    return-void
.end method

.method public n(LCe/p;[BLlf/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;,
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/c;->l()V

    iget-object v0, p0, Lmf/c;->d:Lmf/g;

    invoke-virtual {v0, p1, p2, p3}, Lmf/g;->l(LCe/p;[BLlf/k;)V

    return-void
.end method
