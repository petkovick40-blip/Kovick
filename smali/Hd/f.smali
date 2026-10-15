###### Class Hd.f (Hd.f)
.class public LHd/f;
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

    instance-of v0, p0, Lce/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p0, Lce/g;

    new-instance v0, LYc/X;

    invoke-interface {p0}, Lce/g;->getX()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LYc/W;

    invoke-interface {p0}, Lce/f;->c()Lfe/j;

    move-result-object v4

    invoke-virtual {v4}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Lce/f;->c()Lfe/j;

    move-result-object p0

    invoke-virtual {p0}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, p0, v1}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, LYc/X;-><init>(Ljava/math/BigInteger;LYc/W;)V

    return-object v0

    :cond_26
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_4b

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, LYc/X;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LYc/W;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, p0, v1}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, LYc/X;-><init>(Ljava/math/BigInteger;LYc/W;)V

    return-object v0

    :cond_4b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

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

    instance-of v0, p0, Lce/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p0, Lce/h;

    new-instance v0, LYc/Y;

    invoke-interface {p0}, Lce/h;->getY()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LYc/W;

    invoke-interface {p0}, Lce/f;->c()Lfe/j;

    move-result-object v4

    invoke-virtual {v4}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Lce/f;->c()Lfe/j;

    move-result-object p0

    invoke-virtual {p0}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, p0, v1}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, LYc/Y;-><init>(Ljava/math/BigInteger;LYc/W;)V

    return-object v0

    :cond_26
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_4b

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, LYc/Y;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LYc/W;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v4, p0, v1}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v3}, LYc/Y;-><init>(Ljava/math/BigInteger;LYc/W;)V

    return-object v0

    :cond_4b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
