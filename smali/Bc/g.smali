###### Class Bc.C0839g (Bc.g)
.class public LBc/g;
.super LBc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LBc/X;LCe/E;)LBc/f;
    .registers 13
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

    iget-object v3, p0, LBc/h;->z:LBc/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v3, v5}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v3

    new-instance v5, Lob/R0;

    invoke-virtual {v3}, Lub/b;->h()Lob/l;

    move-result-object v3

    invoke-direct {v5, v3}, Lob/R0;-><init>(Lob/l;)V

    invoke-interface {p2}, LCe/a;->c()Ljava/io/OutputStream;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v5, v6}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_37

    :catch_33
    move-exception p1

    goto/16 :goto_a9

    :cond_36
    move-object v5, v4

    :goto_37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3a} :catch_33

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, LCe/a;->d()[B

    move-result-object v2

    invoke-interface {p2}, LCe/G;->a()Lhc/b;

    move-result-object v3

    new-instance v6, Lob/k0;

    invoke-direct {v6, v1}, Lob/k0;-><init>([B)V

    invoke-interface {p2}, LCe/G;->getKey()LCe/q;

    move-result-object p2

    iget-object v1, p0, LBc/h;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBc/E0;

    invoke-interface {v7, p2}, LBc/E0;->a(LCe/q;)Lub/Q;

    move-result-object v7

    invoke-virtual {v0, v7}, Lob/l;->a(Lob/k;)V

    goto :goto_55

    :cond_69
    new-instance p2, Lub/s;

    invoke-interface {p1}, LBc/X;->getContentType()Lob/C;

    move-result-object p1

    invoke-direct {p2, p1, v3, v6}, Lub/s;-><init>(Lob/C;Lhc/b;Lob/D;)V

    iget-object p1, p0, LBc/h;->A:LBc/e;

    if-eqz p1, :cond_85

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v1}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object p1

    new-instance v4, Lob/h1;

    invoke-virtual {p1}, Lub/b;->h()Lob/l;

    move-result-object p1

    invoke-direct {v4, p1}, Lob/h1;-><init>(Lob/l;)V

    :cond_85
    move-object v6, v4

    new-instance p1, Lub/p;

    sget-object v7, Lub/l;->f6:Lob/C;

    new-instance v8, Lub/d;

    iget-object v1, p0, LBc/h;->B:Lub/I;

    new-instance v3, Lob/R0;

    invoke-direct {v3, v0}, Lob/R0;-><init>(Lob/l;)V

    new-instance v9, Lob/L0;

    invoke-direct {v9, v2}, Lob/D;-><init>([B)V

    move-object v0, v8

    move-object v2, v3

    move-object v3, p2

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lub/d;-><init>(Lub/I;Lob/M;Lub/s;Lob/M;Lob/D;Lob/M;)V

    invoke-direct {p1, v7, v8}, Lub/p;-><init>(Lob/C;Lob/k;)V

    new-instance p2, LBc/f;

    invoke-direct {p2, p1}, LBc/f;-><init>(Lub/p;)V

    return-object p2

    :goto_a9
    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process authenticated content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(LBc/X;LCe/E;)LBc/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LBc/g;->f(LBc/X;LCe/E;)LBc/f;

    move-result-object p1

    return-object p1
.end method
