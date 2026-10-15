###### Class Dd.a (Dd.a)
.class public LDd/a;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/spec/ECParameterSpec;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_d

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public engineGetEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, LDd/a;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LDd/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object p1, p0, LDd/a;->a:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_12

    new-instance p1, Lkc/j;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, v0}, Lkc/j;-><init>(Lob/y;)V

    goto :goto_49

    :cond_12
    iget-object v0, p0, LDd/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_20

    new-instance p1, Lkc/j;

    invoke-static {v0}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    invoke-direct {p1, v0}, Lkc/j;-><init>(Lob/C;)V

    goto :goto_49

    :cond_20
    invoke-static {p1}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object p1

    new-instance v6, Lkc/l;

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v1

    new-instance v2, Lkc/n;

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lfe/e;->e()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p1, Lkc/j;

    invoke-direct {p1, v6}, Lkc/j;-><init>(Lkc/l;)V

    :goto_49
    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameters format in AlgorithmParameters object: "

    .line 2
    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_57

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_d

    goto :goto_57

    :cond_d
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, LDd/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_29
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    iget-object v0, p0, LDd/a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_31
    iget-object v0, p0, LDd/a;->a:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    invoke-static {v0}, LLd/j;->k(Lfe/e;)Lob/C;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_47
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EC AlgorithmParameters cannot convert to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_57
    iget-object p1, p0, LDd/a;->a:Ljava/security/spec/ECParameterSpec;

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_50

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-static {p1, v0}, LDd/d;->b(Ljava/security/spec/ECGenParameterSpec;LNd/c;)Lkc/l;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDd/a;->b:Ljava/lang/String;

    invoke-static {v0}, LLd/i;->k(Lkc/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    new-instance v6, Lfe/d;

    iget-object v1, p0, LDd/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v7, p1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, p0, LDd/a;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_68

    :cond_38
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EC curve name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_69

    instance-of v0, p1, Lfe/d;

    if-eqz v0, :cond_62

    move-object v0, p1

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5f
    iput-object v0, p0, LDd/a;->b:Ljava/lang/String;

    goto :goto_64

    :cond_62
    const/4 v0, 0x0

    goto :goto_5f

    :goto_64
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, LDd/a;->a:Ljava/security/spec/ECParameterSpec;

    :goto_68
    return-void

    :cond_69
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, LDd/a;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LDd/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object p1

    sget-object p2, Lee/b;->Z:LNd/c;

    invoke-static {p2, p1}, LLd/i;->l(LNd/c;Lkc/j;)Lhe/e;

    move-result-object p2

    invoke-virtual {p1}, Lkc/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    invoke-static {v0}, Lkc/e;->d(Lob/C;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LDd/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDd/a;->b:Ljava/lang/String;

    :cond_2c
    invoke-static {p1, p2}, LLd/i;->j(Lkc/j;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/a;->a:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_33
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown encoded parameters format in AlgorithmParameters object: "

    .line 3
    invoke-static {v0, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "EC Parameters"

    return-object v0
.end method
