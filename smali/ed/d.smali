###### Class ed.C2510d (ed.d)
.class public Led/d;
.super Led/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzb/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Led/k;-><init>(Lzb/k;)V

    invoke-virtual {p0}, Led/d;->c()V

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

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    iget-object v0, p0, Led/k;->a:Lzb/k;

    invoke-virtual {v0}, Lzb/k;->Y()Lob/D;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Led/e;

    const-string v1, "DVCSRequest.data.message should be specified for CPD service"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
