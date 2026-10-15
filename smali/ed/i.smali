###### Class ed.i (ed.i)
.class public Led/i;
.super Led/g;
.source "SourceFile"


# instance fields
.field public b:Lzb/f;

.field public c:Led/l;

.field public d:Led/k;


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

    invoke-direct {p0, p1}, Led/i;-><init>(Lub/p;)V

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

    sget-object v0, Lzb/e;->e:Lob/C;

    invoke-virtual {p1}, Lub/p;->W()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_cb

    :try_start_f
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/K;

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lzb/f;->W(Ljava/lang/Object;)Lzb/f;

    move-result-object p1

    :goto_23
    iput-object p1, p0, Led/i;->b:Lzb/f;

    goto :goto_3a

    :catch_26
    move-exception p1

    goto/16 :goto_ba

    :cond_29
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-static {p1}, Lzb/f;->W(Ljava/lang/Object;)Lzb/f;

    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_39} :catch_26

    goto :goto_23

    :goto_3a
    new-instance p1, Led/l;

    iget-object v0, p0, Led/i;->b:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->Y()Lzb/g;

    move-result-object v0

    invoke-direct {p1, v0}, Led/l;-><init>(Lzb/g;)V

    iput-object p1, p0, Led/i;->c:Led/l;

    invoke-virtual {p1}, Led/l;->h()I

    move-result p1

    sget-object v0, Lzb/m;->Y:Lzb/m;

    invoke-virtual {v0}, Lzb/m;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_65

    new-instance p1, Led/d;

    iget-object v0, p0, Led/i;->b:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->V()Lzb/k;

    move-result-object v0

    invoke-direct {p1, v0}, Led/d;-><init>(Lzb/k;)V

    :goto_62
    iput-object p1, p0, Led/i;->d:Led/k;

    goto :goto_ad

    :cond_65
    sget-object v0, Lzb/m;->Z:Lzb/m;

    invoke-virtual {v0}, Lzb/m;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_7d

    new-instance p1, Led/u;

    iget-object v0, p0, Led/i;->b:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->V()Lzb/k;

    move-result-object v0

    invoke-direct {p1, v0}, Led/u;-><init>(Lzb/k;)V

    goto :goto_62

    :cond_7d
    sget-object v0, Lzb/m;->V1:Lzb/m;

    invoke-virtual {v0}, Lzb/m;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_95

    new-instance p1, Led/s;

    iget-object v0, p0, Led/i;->b:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->V()Lzb/k;

    move-result-object v0

    invoke-direct {p1, v0}, Led/s;-><init>(Lzb/k;)V

    goto :goto_62

    :cond_95
    sget-object v0, Lzb/m;->q6:Lzb/m;

    invoke-virtual {v0}, Lzb/m;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_ae

    new-instance p1, Led/b;

    iget-object v0, p0, Led/i;->b:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->V()Lzb/k;

    move-result-object v0

    invoke-direct {p1, v0}, Led/b;-><init>(Lzb/k;)V

    goto :goto_62

    :goto_ad
    return-void

    :cond_ae
    new-instance v0, Led/e;

    const-string v1, "Unknown service type: "

    .line 2
    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0

    :goto_ba
    new-instance v0, Led/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0

    :cond_cb
    new-instance p1, Led/e;

    .line 8
    const-string v0, "ContentInfo not a DVCS Request"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method


# virtual methods
.method public a()Lob/k;
    .registers 2

    iget-object v0, p0, Led/i;->b:Lzb/f;

    return-object v0
.end method

.method public c()Led/k;
    .registers 2

    iget-object v0, p0, Led/i;->d:Led/k;

    return-object v0
.end method

.method public d()Led/l;
    .registers 2

    iget-object v0, p0, Led/i;->c:Led/l;

    return-object v0
.end method

.method public e()Lhc/C;
    .registers 2

    iget-object v0, p0, Led/i;->b:Lzb/f;

    invoke-virtual {v0}, Lzb/f;->Z()Lhc/C;

    move-result-object v0

    return-object v0
.end method
