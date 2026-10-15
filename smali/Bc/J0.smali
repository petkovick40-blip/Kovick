###### Class Bc.J0 (Bc.J0)
.class public LBc/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/X;

.field public final b:LBc/e;

.field public final c:LBc/e;

.field public final d:LCe/f;

.field public final e:LCe/o;

.field public final f:Lhc/b;

.field public final g:LBc/N;

.field public h:[B

.field public i:Llc/j;


# direct methods
.method public constructor <init>(LBc/J0;LBc/e;LBc/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LBc/J0;->h:[B

    iget-object v0, p1, LBc/J0;->a:Lub/X;

    iput-object v0, p0, LBc/J0;->a:Lub/X;

    iget-object v0, p1, LBc/J0;->d:LCe/f;

    iput-object v0, p0, LBc/J0;->d:LCe/f;

    iget-object v0, p1, LBc/J0;->f:Lhc/b;

    iput-object v0, p0, LBc/J0;->f:Lhc/b;

    iget-object v0, p1, LBc/J0;->e:LCe/o;

    iput-object v0, p0, LBc/J0;->e:LCe/o;

    iget-object p1, p1, LBc/J0;->g:LBc/N;

    iput-object p1, p0, LBc/J0;->g:LBc/N;

    iput-object p2, p0, LBc/J0;->b:LBc/e;

    iput-object p3, p0, LBc/J0;->c:LBc/e;

    return-void
.end method

.method public constructor <init>(Lub/X;LCe/f;LCe/o;LBc/N;LBc/e;LBc/e;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LBc/J0;->h:[B

    iput-object p1, p0, LBc/J0;->a:Lub/X;

    iput-object p2, p0, LBc/J0;->d:LCe/f;

    invoke-interface {p3}, LCe/o;->a()Lhc/b;

    move-result-object p1

    iput-object p1, p0, LBc/J0;->f:Lhc/b;

    iput-object p3, p0, LBc/J0;->e:LCe/o;

    iput-object p5, p0, LBc/J0;->b:LBc/e;

    iput-object p6, p0, LBc/J0;->c:LBc/e;

    iput-object p4, p0, LBc/J0;->g:LBc/N;

    return-void
.end method

.method public constructor <init>(Lub/X;LCe/f;Lhc/b;LBc/N;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LBc/J0;->h:[B

    iput-object p1, p0, LBc/J0;->a:Lub/X;

    iput-object p2, p0, LBc/J0;->d:LCe/f;

    iput-object p3, p0, LBc/J0;->f:Lhc/b;

    iput-object v0, p0, LBc/J0;->e:LCe/o;

    iput-object v0, p0, LBc/J0;->b:LBc/e;

    iput-object v0, p0, LBc/J0;->c:LBc/e;

    iput-object p4, p0, LBc/J0;->g:LBc/N;

    return-void
.end method


# virtual methods
.method public a(Lob/C;)Lub/Y;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LBc/J0;->g:LBc/N;

    iget-object v1, p0, LBc/J0;->d:LCe/f;

    invoke-interface {v1}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-interface {v0, v1}, LBc/N;->a(Lhc/b;)Lhc/b;

    move-result-object v6

    iget-object v0, p0, LBc/J0;->b:LBc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    iget-object v0, p0, LBc/J0;->e:LCe/o;

    invoke-interface {v0}, LCe/o;->a()Lhc/b;

    move-result-object v0

    iget-object v2, p0, LBc/J0;->e:LCe/o;

    invoke-interface {v2}, LCe/o;->c()[B

    move-result-object v2

    iput-object v2, p0, LBc/J0;->h:[B

    iget-object v2, p0, LBc/J0;->e:LCe/o;

    invoke-interface {v2}, LCe/o;->a()Lhc/b;

    move-result-object v2

    iget-object v3, p0, LBc/J0;->h:[B

    invoke-virtual {p0, p1, v2, v6, v3}, LBc/J0;->d(Lob/C;Lhc/b;Lhc/b;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LBc/J0;->b:LBc/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v2

    invoke-virtual {p0, v2}, LBc/J0;->c(Lub/b;)Lob/M;

    move-result-object v2

    iget-object v3, p0, LBc/J0;->d:LCe/f;

    invoke-interface {v3}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v5, v2

    goto :goto_5f

    :catch_4d
    move-exception p1

    goto :goto_b1

    :cond_4f
    iget-object v0, p0, LBc/J0;->f:Lhc/b;

    iget-object v2, p0, LBc/J0;->e:LCe/o;

    if-eqz v2, :cond_5c

    invoke-interface {v2}, LCe/o;->c()[B

    move-result-object v2

    iput-object v2, p0, LBc/J0;->h:[B

    goto :goto_5e

    :cond_5c
    iput-object v1, p0, LBc/J0;->h:[B

    :goto_5e
    move-object v5, v1

    :goto_5f
    iget-object v2, p0, LBc/J0;->d:LCe/f;

    invoke-interface {v2}, LCe/f;->getSignature()[B

    move-result-object v2

    iget-object v3, p0, LBc/J0;->c:LBc/e;

    if-eqz v3, :cond_88

    iget-object v1, p0, LBc/J0;->h:[B

    invoke-virtual {p0, p1, v0, v6, v1}, LBc/J0;->d(Lob/C;Lhc/b;Lhc/b;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-static {v2}, Lof/a;->p([B)[B

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBc/J0;->c:LBc/e;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LBc/J0;->c(Lub/b;)Lob/M;

    move-result-object p1

    move-object v8, p1

    goto :goto_89

    :cond_88
    move-object v8, v1

    :goto_89
    iget-object p1, p0, LBc/J0;->b:LBc/e;

    if-nez p1, :cond_a2

    sget-object p1, LBb/a;->e:Lob/C;

    invoke-virtual {v6}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_a2

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->n:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    move-object v4, p1

    goto :goto_a3

    :cond_a2
    move-object v4, v0

    :goto_a3
    new-instance p1, Lub/Y;

    iget-object v3, p0, LBc/J0;->a:Lub/X;

    new-instance v7, Lob/L0;

    invoke-direct {v7, v2}, Lob/D;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lub/Y;-><init>(Lub/X;Lhc/b;Lob/M;Lhc/b;Lob/D;Lob/M;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b0} :catch_4d

    return-object p1

    :goto_b1
    new-instance v0, LBc/D;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Llc/j;
    .registers 2

    iget-object v0, p0, LBc/J0;->i:Llc/j;

    return-object v0
.end method

.method public final c(Lub/b;)Lob/M;
    .registers 3

    if-eqz p1, :cond_c

    new-instance v0, Lob/R0;

    invoke-virtual {p1}, Lub/b;->h()Lob/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lob/R0;-><init>(Lob/l;)V

    return-object v0

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lob/C;Lhc/b;Lhc/b;[B)Ljava/util/Map;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_c

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p1, "digestAlgID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LBc/J0;->h:[B

    if-eqz v0, :cond_9

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .registers 4

    iget-object v0, p0, LBc/J0;->e:LCe/o;

    if-eqz v0, :cond_1f

    iget-object v1, p0, LBc/J0;->b:LBc/e;

    if-nez v1, :cond_1a

    new-instance v0, Lqf/f;

    iget-object v1, p0, LBc/J0;->e:LCe/o;

    invoke-interface {v1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, LBc/J0;->d:LCe/f;

    invoke-interface {v2}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    :cond_1a
    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, p0, LBc/J0;->d:LCe/f;

    invoke-interface {v0}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/J0;->f:Lhc/b;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, LBc/J0;->a:Lub/X;

    invoke-virtual {v0}, Lub/X;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public i()Lub/X;
    .registers 2

    iget-object v0, p0, LBc/J0;->a:Lub/X;

    return-object v0
.end method

.method public j()LBc/e;
    .registers 2

    iget-object v0, p0, LBc/J0;->b:LBc/e;

    return-object v0
.end method

.method public k()LBc/e;
    .registers 2

    iget-object v0, p0, LBc/J0;->c:LBc/e;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LBc/J0;->i:Llc/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public m(Llc/j;)V
    .registers 2

    iput-object p1, p0, LBc/J0;->i:Llc/j;

    return-void
.end method
