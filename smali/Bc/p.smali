###### Class Bc.C0857p (Bc.p)
.class public LBc/p;
.super LBc/s;
.source "SourceFile"


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

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-direct {p0, v0}, LBc/s;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(LCe/v;)LBc/Y;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lub/n;

    iget-object v1, p0, LBc/s;->a:Lub/q;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lub/q;->a(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/L;

    invoke-direct {v0, v1}, Lub/n;-><init>(Lob/L;)V

    iget-object v1, v0, Lub/n;->c:Lub/q;

    iget-object v0, v0, Lub/n;->b:Lhc/b;

    invoke-interface {p1, v0}, LCe/v;->a(Lhc/b;)LCe/u;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lub/q;->a(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/E;

    new-instance v2, LBc/Y;

    invoke-virtual {v1}, Lub/q;->b()Lob/C;

    move-result-object v1

    invoke-interface {v0}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v1, p1}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2f} :catch_30

    return-object v2

    :catch_30
    move-exception p1

    new-instance v0, LBc/D;

    const-string v1, "IOException reading compressed content."

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
