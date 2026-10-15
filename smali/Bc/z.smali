###### Class Bc.C0867z (Bc.z)
.class public LBc/z;
.super LBc/s;
.source "SourceFile"


# instance fields
.field public c:LBc/G0;

.field public d:Lub/w;

.field public e:Lhc/b;

.field public f:Lub/b;

.field public g:Z

.field public h:LBc/u0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LBc/s;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBc/z;->g:Z

    new-instance p1, Lub/w;

    iget-object v0, p0, LBc/s;->a:Lub/q;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lub/q;->a(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/L;

    invoke-direct {p1, v0}, Lub/w;-><init>(Lob/L;)V

    iput-object p1, p0, LBc/z;->d:Lub/w;

    invoke-virtual {p1}, Lub/w;->b()Lub/I;

    move-result-object p1

    if-eqz p1, :cond_24

    new-instance v0, LBc/u0;

    invoke-direct {v0, p1}, LBc/u0;-><init>(Lub/I;)V

    iput-object v0, p0, LBc/z;->h:LBc/u0;

    :cond_24
    iget-object p1, p0, LBc/z;->d:Lub/w;

    invoke-virtual {p1}, Lub/w;->c()Lob/N;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iget-object v0, p0, LBc/z;->d:Lub/w;

    invoke-virtual {v0}, Lub/w;->a()Lub/t;

    move-result-object v0

    invoke-virtual {v0}, Lub/t;->a()Lhc/b;

    move-result-object v1

    iput-object v1, p0, LBc/z;->e:Lhc/b;

    new-instance v1, LBc/I;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lub/t;->c(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/E;

    invoke-interface {v2}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, LBc/I;-><init>(Ljava/io/InputStream;)V

    new-instance v2, LBc/C$c;

    iget-object v3, p0, LBc/z;->e:Lhc/b;

    invoke-virtual {v0}, Lub/t;->b()Lob/C;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, LBc/C$c;-><init>(Lhc/b;Lob/C;LBc/J;)V

    iget-object v0, p0, LBc/z;->e:Lhc/b;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    .line 2
    iput-object p1, p0, LBc/z;->c:LBc/G0;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, LBc/z;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private b(Lob/k;)[B
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


# virtual methods
.method public c()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/z;->e:Lhc/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/z;->e:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/z;->e:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-direct {p0, v0}, LBc/z;->b(Lob/k;)[B

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

.method public f()LBc/u0;
    .registers 2

    iget-object v0, p0, LBc/z;->h:LBc/u0;

    return-object v0
.end method

.method public g()LBc/G0;
    .registers 2

    iget-object v0, p0, LBc/z;->c:LBc/G0;

    return-object v0
.end method

.method public h()Lub/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/z;->f:Lub/b;

    if-nez v0, :cond_34

    iget-boolean v0, p0, LBc/z;->g:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, LBc/z;->d:Lub/w;

    invoke-virtual {v0}, Lub/w;->d()Lob/N;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LBc/z;->g:Z

    if-eqz v0, :cond_34

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :goto_18
    invoke-interface {v0}, Lob/N;->readObject()Lob/k;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Lob/L;

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_18

    :cond_28
    new-instance v0, Lub/b;

    new-instance v2, Lob/R0;

    invoke-direct {v2, v1}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v0, v2}, Lub/b;-><init>(Lob/M;)V

    iput-object v0, p0, LBc/z;->f:Lub/b;

    :cond_34
    iget-object v0, p0, LBc/z;->f:Lub/b;

    return-object v0
.end method
