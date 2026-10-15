###### Class Jd.a (Jd.a)
.class public LJd/a;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public a:Lfe/s;


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

.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Lfe/s;

    if-eq p1, v0, :cond_11

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, LJd/a;->a:Lfe/s;

    return-object p1
.end method

.method public engineGetEncoded()[B
    .registers 6

    :try_start_0
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    new-instance v1, Lob/T0;

    new-instance v3, Lob/L0;

    iget-object v4, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v4}, Lfe/s;->b()[B

    move-result-object v4

    .line 1
    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    .line 2
    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    .line 3
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_21
    iget-object v1, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v1, Lob/T0;

    new-instance v3, Lob/L0;

    iget-object v4, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v4}, Lfe/s;->c()[B

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    .line 6
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_3d
    new-instance v1, Lob/x;

    iget-object v2, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v2}, Lfe/s;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->e()[B

    move-result-object v1

    if-eqz v1, :cond_7e

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v2, Lob/x;

    iget-object v3, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v3}, Lfe/s;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/L0;

    iget-object v3, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v3}, Lfe/s;->e()[B

    move-result-object v3

    .line 7
    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    .line 8
    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_7e
    iget-object v1, p0, LJd/a;->a:Lfe/s;

    invoke-virtual {v1}, Lfe/s;->f()Z

    move-result v1

    if-eqz v1, :cond_89

    sget-object v1, Lob/i;->r6:Lob/i;

    goto :goto_8b

    :cond_89
    sget-object v1, Lob/i;->q6:Lob/i;

    :goto_8b
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_99} :catch_9a

    return-object v0

    :catch_9a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 9
    invoke-virtual {p0, p1}, LJd/a;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, LJd/a;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LJd/a;->b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfe/s;

    if-eqz v0, :cond_9

    check-cast p1, Lfe/s;

    iput-object p1, p0, LJd/a;->a:Lfe/s;

    return-void

    :cond_9
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_2
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_a9

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lob/T;

    const/4 v10, 0x1

    if-eqz v7, :cond_4b

    invoke-static {v6}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v6

    invoke-virtual {v6}, Lob/T;->D()I

    move-result v7

    if-nez v7, :cond_3c

    invoke-static {v6, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v4

    invoke-virtual {v4}, Lob/D;->h0()[B

    move-result-object v4

    goto :goto_1a

    :cond_3c
    invoke-virtual {v6}, Lob/T;->D()I

    move-result v7

    if-ne v7, v10, :cond_1a

    invoke-static {v6, v1}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v5

    invoke-virtual {v5}, Lob/D;->h0()[B

    move-result-object v5

    goto :goto_1a

    :cond_4b
    instance-of v7, v6, Lob/x;

    if-eqz v7, :cond_58

    invoke-static {v6}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v3

    invoke-virtual {v3}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1a

    :cond_58
    instance-of v7, v6, Lob/K;

    if-eqz v7, :cond_7b

    invoke-static {v6}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v6

    invoke-virtual {v6}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v10}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    move-object v8, v2

    move-object v2, v6

    goto :goto_1a

    :cond_7b
    instance-of v7, v6, Lob/i;

    if-eqz v7, :cond_1a

    invoke-static {v6}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v6

    invoke-virtual {v6}, Lob/i;->j0()Z

    move-result v9

    goto :goto_1a

    :cond_88
    if-eqz v2, :cond_9b

    new-instance p1, Lfe/s;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lfe/s;-><init>([B[BII[BZ)V

    :goto_98
    iput-object p1, p0, LJd/a;->a:Lfe/s;

    goto :goto_a8

    :cond_9b
    new-instance p1, Lfe/s;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lfe/s;-><init>([B[BII[BZ)V

    goto :goto_98

    :goto_a8
    return-void

    :cond_a9
    new-instance p1, Ljava/io/IOException;

    const-string v1, "sequence too big"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_b1} :catch_b7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_b1} :catch_b1

    :catch_b1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b7
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
    invoke-virtual {p0, p2}, LJd/a;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, LJd/a;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "IES Parameters"

    return-object v0
.end method
