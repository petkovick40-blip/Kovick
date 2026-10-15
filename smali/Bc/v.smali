###### Class Bc.C0863v (Bc.v)
.class public LBc/v;
.super LBc/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBc/X;LCe/G;)LBc/u;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-interface {p2, v0}, LCe/G;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_4d

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2}, LCe/G;->a()Lhc/b;

    move-result-object p2

    new-instance v1, Lob/k0;

    invoke-direct {v1, v0}, Lob/k0;-><init>([B)V

    new-instance v0, Lub/s;

    invoke-interface {p1}, LBc/X;->getContentType()Lob/C;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lub/s;-><init>(Lob/C;Lhc/b;Lob/D;)V

    iget-object p1, p0, LBc/w;->a:LBc/e;

    if-eqz p1, :cond_3a

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, p2}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object p1

    new-instance p2, Lob/r0;

    invoke-virtual {p1}, Lub/b;->h()Lob/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lob/M;-><init>(Lob/l;Z)V

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    new-instance p1, Lub/p;

    sget-object v1, Lub/l;->c6:Lob/C;

    new-instance v2, Lub/u;

    invoke-direct {v2, v0, p2}, Lub/u;-><init>(Lub/s;Lob/M;)V

    invoke-direct {p1, v1, v2}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p2, LBc/u;

    invoke-direct {p2, p1}, LBc/u;-><init>(Lub/p;)V

    return-object p2

    :catch_4d
    new-instance p1, LBc/D;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LBc/X;LCe/G;)LBc/u;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LBc/v;->b(LBc/X;LCe/G;)LBc/u;

    move-result-object p1

    return-object p1
.end method
