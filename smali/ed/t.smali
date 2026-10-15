###### Class ed.t (ed.t)
.class public Led/t;
.super Led/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lzb/h;

    sget-object v1, Lzb/m;->Z:Lzb/m;

    invoke-direct {v0, v1}, Lzb/h;-><init>(Lzb/m;)V

    invoke-direct {p0, v0}, Led/j;-><init>(Lzb/h;)V

    return-void
.end method


# virtual methods
.method public i(LBc/O;)Led/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lzb/k;

    invoke-virtual {p1}, LBc/O;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lzb/k;-><init>([B)V

    invoke-virtual {p0, v0}, Led/j;->b(Lzb/k;)Led/i;

    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    new-instance v0, Led/f;

    const-string v1, "Failed to encode CMS signed data"

    invoke-direct {v0, v1, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Ljava/util/Date;)V
    .registers 4

    iget-object v0, p0, Led/j;->c:Lzb/h;

    new-instance v1, Lzb/j;

    invoke-direct {v1, p1}, Lzb/j;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lzb/h;->i(Lzb/j;)V

    return-void
.end method
