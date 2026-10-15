###### Class mf.b (mf.b)
.class public Lmf/b;
.super Lmf/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Llf/k;)Lmf/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmf/b;->g(Llf/k;Ljava/io/InputStream;)Lmf/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Llf/k;Ljava/io/InputStream;)Lmf/a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_1d

    :try_start_7
    invoke-static {p2, v0}, Lqf/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_1d

    :catch_b
    move-exception p1

    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encapsulating content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2e

    new-instance p2, Lob/k0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lob/k0;-><init>([B)V

    goto :goto_2f

    :cond_2e
    move-object p2, v1

    :goto_2f
    new-instance v0, Lub/a0;

    invoke-virtual {p1}, Llf/k;->l()LBc/O;

    move-result-object p1

    invoke-virtual {p1}, LBc/O;->q()Lub/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lub/a0;-><init>(Lub/p;)V

    iget-object p1, p0, Lmf/d;->b:Ljava/net/URI;

    if-eqz p1, :cond_4c

    new-instance v1, Lob/I0;

    iget-object p1, p0, Lmf/d;->b:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lob/v;-><init>(Ljava/lang/String;Z)V

    :cond_4c
    new-instance p1, Lmf/a;

    new-instance v2, Lub/p;

    sget-object v3, Lub/l;->g6:Lob/C;

    new-instance v4, Lub/c0;

    iget-object v5, p0, Lmf/d;->a:Lub/G;

    new-instance v6, Lub/x;

    new-instance v7, Lub/b0;

    invoke-direct {v7, v0}, Lub/b0;-><init>(Lub/a0;)V

    invoke-direct {v6, v7}, Lub/x;-><init>(Lub/b0;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lub/c0;-><init>(Lob/v;Lub/G;Lob/D;Lub/x;)V

    invoke-direct {v2, v3, v4}, Lub/p;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p1, v2}, Lmf/a;-><init>(Lub/p;)V

    return-object p1
.end method

.method public h(Llf/k;[B)Lmf/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lmf/b;->g(Llf/k;Ljava/io/InputStream;)Lmf/a;

    move-result-object p1

    return-object p1
.end method
