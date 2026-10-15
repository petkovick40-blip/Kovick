###### Class ed.m (ed.m)
.class public Led/m;
.super Led/g;
.source "SourceFile"


# instance fields
.field public b:Lzb/i;


# direct methods
.method public constructor <init>(LBc/O;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LBc/O;->q()Lub/p;

    move-result-object p1

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/V;->b0(Ljava/lang/Object;)Lub/V;

    move-result-object p1

    invoke-virtual {p1}, Lub/V;->a0()Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, Led/m;-><init>(Lub/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Led/g;-><init>(Lub/p;)V

    sget-object v0, Lzb/e;->f:Lob/C;

    invoke-virtual {p1}, Lub/p;->W()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :try_start_f
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/K;

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lzb/i;->X(Ljava/lang/Object;)Lzb/i;

    move-result-object p1

    :goto_23
    iput-object p1, p0, Led/m;->b:Lzb/i;

    goto :goto_39

    :catch_26
    move-exception p1

    goto :goto_3a

    :cond_28
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lzb/i;->X(Ljava/lang/Object;)Lzb/i;

    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_38} :catch_26

    goto :goto_23

    :goto_39
    return-void

    :goto_3a
    new-instance v0, Led/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0

    :cond_4b
    new-instance p1, Led/e;

    .line 5
    const-string v0, "ContentInfo not a DVCS Response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method


# virtual methods
.method public a()Lob/k;
    .registers 2

    iget-object v0, p0, Led/m;->b:Lzb/i;

    return-object v0
.end method
