###### Class ff.C2656e (ff.e)
.class public Lff/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)LYc/c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lff/a;

    if-eqz v0, :cond_25

    check-cast p0, Lff/a;

    new-instance v7, LSe/f;

    invoke-virtual {p0}, Lff/a;->c()[[S

    move-result-object v1

    invoke-virtual {p0}, Lff/a;->a()[S

    move-result-object v2

    invoke-virtual {p0}, Lff/a;->d()[[S

    move-result-object v3

    invoke-virtual {p0}, Lff/a;->b()[S

    move-result-object v4

    invoke-virtual {p0}, Lff/a;->f()[I

    move-result-object v5

    invoke-virtual {p0}, Lff/a;->e()[LSe/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LSe/f;-><init>([[S[S[[S[S[I[LSe/a;)V

    return-object v7

    :cond_25
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify Rainbow private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)LYc/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lff/b;

    if-eqz v0, :cond_1c

    check-cast p0, Lff/b;

    new-instance v0, LSe/g;

    invoke-virtual {p0}, Lff/b;->d()I

    move-result v1

    invoke-virtual {p0}, Lff/b;->a()[[S

    move-result-object v2

    invoke-virtual {p0}, Lff/b;->c()[[S

    move-result-object v3

    invoke-virtual {p0}, Lff/b;->b()[S

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LSe/g;-><init>(I[[S[[S[S)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "can\'t identify Rainbow public key: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
