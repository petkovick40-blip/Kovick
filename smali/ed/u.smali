###### Class ed.u (ed.u)
.class public Led/u;
.super Led/k;
.source "SourceFile"


# instance fields
.field public b:LBc/O;


# direct methods
.method public constructor <init>(Lzb/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Led/k;-><init>(Lzb/k;)V

    invoke-virtual {p0}, Led/u;->d()V

    return-void
.end method


# virtual methods
.method public b()[B
    .registers 2

    iget-object v0, p0, Led/k;->a:Lzb/k;

    invoke-virtual {v0}, Lzb/k;->Y()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public c()LBc/O;
    .registers 2

    iget-object v0, p0, Led/u;->b:LBc/O;

    return-object v0
.end method

.method public final d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    iget-object v0, p0, Led/u;->b:LBc/O;

    if-nez v0, :cond_2f

    iget-object v0, p0, Led/k;->a:Lzb/k;

    invoke-virtual {v0}, Lzb/k;->Y()Lob/D;

    move-result-object v0

    if-eqz v0, :cond_27

    :try_start_c
    new-instance v0, LBc/O;

    iget-object v1, p0, Led/k;->a:Lzb/k;

    invoke-virtual {v1}, Lzb/k;->Y()Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-direct {v0, v1}, LBc/O;-><init>([B)V

    iput-object v0, p0, Led/u;->b:LBc/O;
    :try_end_1d
    .catch LBc/D; {:try_start_c .. :try_end_1d} :catch_1e

    goto :goto_2f

    :catch_1e
    move-exception v0

    new-instance v1, Led/e;

    const-string v2, "Can\'t read CMS SignedData from input"

    invoke-direct {v1, v2, v0}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_27
    new-instance v0, Led/e;

    const-string v1, "DVCSRequest.data.message should be specified for VSD service"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    return-void
.end method
