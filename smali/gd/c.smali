###### Class gd.C2703c (gd.c)
.class public Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgd/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgd/c;->a:Lgd/b;

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lhe/e;
    .registers 10

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_23

    new-instance p0, Lhe/e$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented yet!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhe/e;)Ljava/security/spec/EllipticCurve;
    .registers 5

    invoke-virtual {p0}, Lhe/e;->u()Lpe/b;

    move-result-object v0

    invoke-static {v0}, Lgd/c;->c(Lpe/b;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lhe/e;->q()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static c(Lpe/b;)Ljava/security/spec/ECField;
    .registers 4

    invoke-static {p0}, Lhe/c;->p(Lpe/b;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_10
    check-cast p0, Lpe/g;

    invoke-interface {p0}, Lpe/g;->c()Lpe/f;

    move-result-object p0

    invoke-interface {p0}, Lpe/f;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lof/a;->Y([III)[I

    move-result-object v0

    invoke-static {v0}, Lof/a;->O0([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lpe/f;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;
    .registers 3

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(LAb/j;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/d;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgd/c;->g(LAb/j;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgd/c;->i(LAb/j;)Ljava/security/spec/ECPoint;

    move-result-object p1

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_d
    iget-object p1, p0, Lgd/c;->a:Lgd/b;

    const-string v0, "ECDSA"

    invoke-interface {p1, v0}, Lgd/b;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_15
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_15} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_15} :catch_1a

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1e

    :catch_1c
    move-exception p1

    goto :goto_36

    :goto_1e
    new-instance v0, Lfd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_36
    new-instance v0, Lfd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(LAb/m;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/d;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, LAb/m;->W()Lob/C;

    move-result-object v0

    sget-object v1, LAb/h;->r:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->o0(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, LAb/j;

    invoke-virtual {p0, p1}, Lgd/c;->e(LAb/j;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_13
    check-cast p1, LAb/n;

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p1}, LAb/n;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LAb/n;->Y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_22
    iget-object p1, p0, Lgd/c;->a:Lgd/b;

    const-string v1, "RSA"

    invoke-interface {p1, v1}, Lgd/b;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_2e
    .catch Ljava/security/NoSuchProviderException; {:try_start_22 .. :try_end_2e} :catch_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    move-exception p1

    goto :goto_33

    :catch_31
    move-exception p1

    goto :goto_4b

    :goto_33
    new-instance v0, Lfd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4b
    new-instance v0, Lfd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(LAb/j;)Ljava/security/spec/ECParameterSpec;
    .registers 9

    invoke-virtual {p1}, LAb/j;->f0()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, LAb/j;->c0()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Lhe/e$f;

    invoke-virtual {p1}, LAb/j;->a0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LAb/j;->e0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LAb/j;->b0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, LAb/j;->Z()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, LAb/j;->Y()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v1

    invoke-virtual {p1}, LAb/j;->b0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LAb/j;->Z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0}, Lgd/c;->b(Lhe/e;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lhe/i;->f()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lhe/i;->g()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v0, v4, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v3

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lob/C;Ljava/security/PublicKey;)LAb/m;
    .registers 16

    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_14

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v0, LAb/n;

    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, LAb/n;-><init>(Lob/C;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_14
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lgd/c;->a(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Lhe/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v2, v3}, Lgd/c;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v3

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {v2, p2}, Lgd/c;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p2

    new-instance v2, LAb/j;

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v4

    check-cast v4, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v4}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lhe/i;->l(Z)[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p2, v1}, Lhe/i;->l(Z)[B

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v12

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LAb/j;-><init>(Lob/C;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V

    return-object v2
.end method

.method public final i(LAb/j;)Ljava/security/spec/ECPoint;
    .registers 9

    invoke-virtual {p1}, LAb/j;->f0()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LAb/j;->c0()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Lhe/e$f;

    invoke-virtual {p1}, LAb/j;->a0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LAb/j;->e0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LAb/j;->b0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, LAb/j;->Z()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, LAb/j;->d0()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/e;->k([B)Lhe/i;

    move-result-object p1

    check-cast p1, Lhe/i$e;

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lgd/c;
    .registers 3

    new-instance v0, Lgd/d;

    invoke-direct {v0, p1}, Lgd/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgd/c;->a:Lgd/b;

    return-object p0
.end method

.method public k(Ljava/security/Provider;)Lgd/c;
    .registers 3

    new-instance v0, Lgd/e;

    invoke-direct {v0, p1}, Lgd/e;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lgd/c;->a:Lgd/b;

    return-object p0
.end method
