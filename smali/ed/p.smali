###### Class ed.p (ed.p)
.class public Led/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/P;


# direct methods
.method public constructor <init>(LBc/P;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/p;->a:LBc/P;

    return-void
.end method


# virtual methods
.method public a(Led/g;)LBc/O;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Led/f;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Led/g;->a()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Led/p;->a:LBc/P;

    new-instance v2, LBc/G;

    invoke-virtual {p1}, Led/g;->b()Lob/C;

    move-result-object p1

    invoke-direct {v2, p1, v0}, LBc/G;-><init>(Lob/C;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, LBc/P;->n(LBc/X;Z)LBc/O;

    move-result-object p1
    :try_end_1e
    .catch LBc/D; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    goto :goto_23

    :catch_21
    move-exception p1

    goto :goto_2b

    :goto_23
    new-instance v0, Led/f;

    const-string v1, "Could not encode DVCS request"

    invoke-direct {v0, v1, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2b
    new-instance v0, Led/f;

    const-string v1, "Could not sign DVCS request"

    invoke-direct {v0, v1, p1}, Led/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
