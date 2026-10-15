###### Class Hd.b (Hd.b)
.class public LHd/b;
.super LWd/c;
.source "SourceFile"


# instance fields
.field public a:Lfe/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Lfe/j;

    if-eq p1, v0, :cond_27

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_9

    goto :goto_27

    :cond_9
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-ne p1, v0, :cond_1f

    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, LHd/b;->a:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LHd/b;->a:Lfe/j;

    invoke-virtual {v1}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    iget-object p1, p0, LHd/b;->a:Lfe/j;

    return-object p1
.end method

.method public engineGetEncoded()[B
    .registers 4

    .line 1
    new-instance v0, LWb/a;

    iget-object v1, p0, LHd/b;->a:Lfe/j;

    invoke-virtual {v1}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LHd/b;->a:Lfe/j;

    invoke-virtual {v2}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LWb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_11
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding ElGamalParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, LWd/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return-object p1

    :cond_11
    :goto_11
    invoke-virtual {p0}, LHd/b;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfe/j;

    if-nez v0, :cond_11

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    if-eqz v0, :cond_18

    check-cast p1, Lfe/j;

    iput-object p1, p0, LHd/b;->a:Lfe/j;

    goto :goto_29

    :cond_18
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LHd/b;->a:Lfe/j;

    :goto_29
    return-void
.end method

.method public engineInit([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Not a valid ElGamal Parameter encoding."

    :try_start_2
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, LWb/a;->W(Ljava/lang/Object;)LWb/a;

    move-result-object p1

    new-instance v1, Lfe/j;

    invoke-virtual {p1}, LWb/a;->X()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LWb/a;->V()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, LHd/b;->a:Lfe/j;
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_19} :catch_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_20
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, LWd/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1b

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, LHd/b;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "ElGamal Parameters"

    return-object v0
.end method
