###### Class Ld.l (Ld.l)
.class public LLd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)LYc/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lce/k;

    if-eqz v0, :cond_29

    check-cast p0, Lce/k;

    invoke-interface {p0}, Lce/i;->c()Lce/j;

    move-result-object v0

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    new-instance v1, LYc/d0;

    invoke-interface {p0}, Lce/k;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, LYc/c0;

    invoke-virtual {v0}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LYc/c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, LYc/d0;-><init>(Ljava/math/BigInteger;LYc/c0;)V

    return-object v1

    :cond_29
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)LYc/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lce/l;

    if-eqz v0, :cond_29

    check-cast p0, Lce/l;

    invoke-interface {p0}, Lce/i;->c()Lce/j;

    move-result-object v0

    invoke-interface {v0}, Lce/j;->a()Lfe/p;

    move-result-object v0

    new-instance v1, LYc/e0;

    invoke-interface {p0}, Lce/l;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, LYc/c0;

    invoke-virtual {v0}, Lfe/p;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lfe/p;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lfe/p;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LYc/c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, LYc/e0;-><init>(Ljava/math/BigInteger;LYc/c0;)V

    return-object v1

    :cond_29
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "can\'t identify GOST3410 public key: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
