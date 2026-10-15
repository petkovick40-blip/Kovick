###### Class Dd.d (Dd.d)
.class public LDd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PublicKey;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LDd/c;

    if-eqz v0, :cond_b

    check-cast p0, LDd/c;

    invoke-virtual {p0}, LDd/c;->d()LYc/M;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static b(Ljava/security/spec/ECGenParameterSpec;LNd/c;)Lkc/l;
    .registers 2

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LDd/d;->d(Ljava/lang/String;LNd/c;)Lkc/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/spec/ECParameterSpec;Z)Lkc/j;
    .registers 9

    instance-of v0, p0, Lfe/d;

    if-eqz v0, :cond_1f

    check-cast p0, Lfe/d;

    invoke-virtual {p0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object p1

    if-nez p1, :cond_19

    new-instance p1, Lob/C;

    invoke-virtual {p0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    :cond_19
    new-instance p0, Lkc/j;

    invoke-direct {p0, p1}, Lkc/j;-><init>(Lob/C;)V

    goto :goto_5e

    :cond_1f
    if-nez p0, :cond_29

    new-instance p0, Lkc/j;

    sget-object p1, Lob/J0;->Y:Lob/J0;

    invoke-direct {p0, p1}, Lkc/j;-><init>(Lob/y;)V

    goto :goto_5e

    :cond_29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    new-instance v0, Lkc/l;

    new-instance v3, Lkc/n;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lkc/j;

    invoke-direct {p0, v0}, Lkc/j;-><init>(Lkc/l;)V

    :goto_5e
    return-object p0
.end method

.method public static d(Ljava/lang/String;LNd/c;)Lkc/l;
    .registers 4

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    goto :goto_35

    :cond_a
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_17

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_17
    invoke-static {p0}, LDd/d;->e(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {p0}, LLd/j;->i(Ljava/lang/String;)Lkc/l;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {v0}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object p0

    if-nez p0, :cond_34

    if-eqz p1, :cond_34

    invoke-interface {p1}, LNd/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/l;

    :cond_34
    return-object p0

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lob/C;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_13

    const/16 v1, 0x32

    if-gt v0, v1, :cond_13

    :try_start_d
    new-instance v0, Lob/C;

    invoke-direct {v0, p0}, Lob/C;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
