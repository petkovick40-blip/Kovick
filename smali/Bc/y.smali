###### Class Bc.C0866y (Bc.y)
.class public LBc/y;
.super LBc/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LBc/X;LCe/G;)LBc/x;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_a
    invoke-interface {p2, v1}, LCe/G;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    instance-of v2, p2, LCe/E;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    move-object v2, p2

    check-cast v2, LCe/E;

    invoke-interface {v2}, LCe/a;->d()[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_24} :catch_86

    :cond_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, LCe/G;->a()Lhc/b;

    move-result-object v2

    new-instance v4, Lob/k0;

    invoke-direct {v4, v1}, Lob/k0;-><init>([B)V

    invoke-interface {p2}, LCe/G;->getKey()LCe/q;

    move-result-object p2

    iget-object v1, p0, LBc/B;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/E0;

    invoke-interface {v5, p2}, LBc/E0;->a(LCe/q;)Lub/Q;

    move-result-object v5

    invoke-virtual {v0, v5}, Lob/l;->a(Lob/k;)V

    goto :goto_3b

    :cond_4f
    new-instance p2, Lub/s;

    invoke-interface {p1}, LBc/X;->getContentType()Lob/C;

    move-result-object p1

    invoke-direct {p2, p1, v2, v4}, Lub/s;-><init>(Lob/C;Lhc/b;Lob/D;)V

    iget-object p1, p0, LBc/B;->b:LBc/e;

    if-eqz p1, :cond_6c

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v1}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object p1

    new-instance v1, Lob/r0;

    invoke-virtual {p1}, Lub/b;->h()Lob/l;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lob/M;-><init>(Lob/l;Z)V

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    :goto_6d
    new-instance p1, Lub/p;

    sget-object v2, Lub/l;->Z5:Lob/C;

    new-instance v3, Lub/v;

    iget-object v4, p0, LBc/B;->c:Lub/I;

    new-instance v5, Lob/R0;

    invoke-direct {v5, v0}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v3, v4, v5, p2, v1}, Lub/v;-><init>(Lub/I;Lob/M;Lub/s;Lob/M;)V

    invoke-direct {p1, v2, v3}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p2, LBc/x;

    invoke-direct {p2, p1}, LBc/x;-><init>(Lub/p;)V

    return-object p2

    :catch_86
    new-instance p1, LBc/D;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(LBc/X;LCe/G;)LBc/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LBc/y;->d(LBc/X;LCe/G;)LBc/x;

    move-result-object p1

    return-object p1
.end method
