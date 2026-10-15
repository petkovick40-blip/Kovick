###### Class ed.s (ed.s)
.class public Led/s;
.super Led/k;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzb/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Led/k;-><init>(Lzb/k;)V

    invoke-virtual {p1}, Lzb/k;->V()[Lzb/n;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Led/s;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_12
    array-length v1, p1

    if-eq v0, v1, :cond_24

    iget-object v1, p0, Led/s;->b:Ljava/util/List;

    new-instance v2, Led/q;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Led/q;-><init>(Lzb/n;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_24
    return-void

    :cond_25
    new-instance p1, Led/e;

    const-string v0, "DVCSRequest.data.certs should be specified for VPKC service"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Led/s;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
