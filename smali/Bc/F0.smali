###### Class Bc.F0 (Bc.F0)
.class public abstract LBc/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBc/D0;

.field public b:Lhc/b;

.field public c:Lhc/b;

.field public d:LBc/L;

.field public e:LBc/a;

.field public f:[B

.field public g:LBc/H0;


# direct methods
.method public constructor <init>(Lhc/b;Lhc/b;LBc/L;LBc/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/F0;->b:Lhc/b;

    iput-object p2, p0, LBc/F0;->c:Lhc/b;

    iput-object p3, p0, LBc/F0;->d:LBc/L;

    iput-object p4, p0, LBc/F0;->e:LBc/a;

    return-void
.end method


# virtual methods
.method public final a(Lob/k;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LBc/C0;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LBc/F0;->d(LBc/C0;)LBc/Y;

    move-result-object p1

    invoke-virtual {p1}, LBc/Y;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LBc/Z;->w(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse internal stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()[B
    .registers 3

    iget-object v0, p0, LBc/F0;->d:LBc/L;

    instance-of v1, v0, LBc/C$b;

    if-eqz v1, :cond_d

    check-cast v0, LBc/C$b;

    invoke-virtual {v0}, LBc/C$b;->b()[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LBc/C0;)LBc/Y;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LBc/F0;->k(LBc/C0;)LBc/H0;

    move-result-object p1

    iput-object p1, p0, LBc/F0;->g:LBc/H0;

    iget-object p1, p0, LBc/F0;->e:LBc/a;

    if-eqz p1, :cond_4f

    invoke-interface {p1}, LBc/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, LBc/F0;->g:LBc/H0;

    invoke-virtual {p1}, LBc/H0;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, LBc/F0;->e:LBc/a;

    invoke-interface {v0}, LBc/a;->b()Lob/M;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, LBc/Y;

    iget-object v0, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v0}, LBc/L;->getContentType()Lob/C;

    move-result-object v0

    iget-object v1, p0, LBc/F0;->g:LBc/H0;

    iget-object v2, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v2}, LBc/L;->C()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, LBc/H0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V

    return-object p1

    :cond_3d
    new-instance p1, LBc/Y;

    iget-object v0, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v0}, LBc/L;->getContentType()Lob/C;

    move-result-object v0

    iget-object v1, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v1}, LBc/L;->C()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V

    return-object p1

    :cond_4f
    new-instance p1, LBc/Y;

    iget-object v0, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v0}, LBc/L;->getContentType()Lob/C;

    move-result-object v0

    iget-object v1, p0, LBc/F0;->g:LBc/H0;

    iget-object v2, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v2}, LBc/L;->C()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, LBc/H0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public e()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/F0;->d:LBc/L;

    invoke-interface {v0}, LBc/L;->getContentType()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/F0;->b:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/F0;->b:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LBc/F0;->a(Lob/k;)[B

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "exception getting encryption parameters "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/F0;->b:Lhc/b;

    return-object v0
.end method

.method public i()[B
    .registers 5

    iget-object v0, p0, LBc/F0;->f:[B

    if-nez v0, :cond_45

    iget-object v0, p0, LBc/F0;->g:LBc/H0;

    invoke-virtual {v0}, LBc/H0;->e()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, LBc/F0;->e:LBc/a;

    if-eqz v0, :cond_3d

    :try_start_10
    iget-object v0, p0, LBc/F0;->g:LBc/H0;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LBc/F0;->e:LBc/a;

    invoke-interface {v2}, LBc/a;->b()Lob/M;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, LBc/H0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lqf/d;->a(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2a} :catch_2b

    goto :goto_3d

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to drain input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    :goto_3d
    iget-object v0, p0, LBc/F0;->g:LBc/H0;

    invoke-virtual {v0}, LBc/H0;->c()[B

    move-result-object v0

    iput-object v0, p0, LBc/F0;->f:[B

    :cond_45
    iget-object v0, p0, LBc/F0;->f:[B

    return-object v0
.end method

.method public j()LBc/D0;
    .registers 2

    iget-object v0, p0, LBc/F0;->a:LBc/D0;

    return-object v0
.end method

.method public abstract k(LBc/C0;)LBc/H0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
