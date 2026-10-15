###### Class Ac.b (Ac.b)
.class public LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:LBc/O;


# direct methods
.method public constructor <init>(Lub/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LAc/a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, LBc/O;

    invoke-direct {v0, p1}, LBc/O;-><init>(Lub/p;)V

    iput-object v0, p0, LAc/b;->X:LBc/O;
    :try_end_a
    .catch LBc/D; {:try_start_3 .. :try_end_a} :catch_2c

    invoke-virtual {v0}, LBc/O;->k()LBc/M0;

    move-result-object p1

    invoke-virtual {p1}, LBc/M0;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_24

    invoke-virtual {v0}, LBc/O;->h()LBc/X;

    move-result-object p1

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    new-instance p1, LAc/a;

    .line 1
    const-string v0, "malformed response: Signed Content found"

    invoke-direct {p1, v0, v1}, LAc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    throw p1

    :cond_24
    new-instance p1, LAc/a;

    .line 3
    const-string v0, "malformed response: SignerInfo structures found"

    invoke-direct {p1, v0, v1}, LAc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    :catch_2c
    move-exception p1

    new-instance v0, LAc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LAc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LAc/a;
        }
    .end annotation

    .line 5
    invoke-static {p1}, LAc/b;->c([B)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LAc/b;-><init>(Lub/p;)V

    return-void
.end method

.method public static c([B)Lub/p;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LAc/a;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance v0, LAc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LAc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lof/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAc/b;->X:LBc/O;

    invoke-virtual {v0}, LBc/O;->c()Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lof/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAc/b;->X:LBc/O;

    invoke-virtual {v0}, LBc/O;->d()Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LAc/b;->X:LBc/O;

    invoke-virtual {v0}, LBc/O;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
