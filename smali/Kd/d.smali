###### Class Kd.d (Kd.d)
.class public LKd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field public static final q6:Lhc/b;

.field public static final r6:J = 0x25226a0e5bfa6c84L


# instance fields
.field public transient V1:LYc/F0;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public transient Z:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->j0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, LKd/d;->q6:Lhc/b;

    return-void
.end method

.method public constructor <init>(LYc/F0;)V
    .registers 3

    .line 1
    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-direct {p0, v0, p1}, LKd/d;-><init>(Lhc/b;LYc/F0;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;LYc/F0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/d;->Z:Lhc/b;

    invoke-virtual {p2}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, LKd/d;->V1:LYc/F0;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LKd/d;->b(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    iput-object v0, p0, LKd/d;->Z:Lhc/b;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/d;->V1:LYc/F0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    iput-object v0, p0, LKd/d;->Z:Lhc/b;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/d;->V1:LYc/F0;

    return-void
.end method


# virtual methods
.method public a()LYc/F0;
    .registers 2

    iget-object v0, p0, LKd/d;->V1:LYc/F0;

    return-object v0
.end method

.method public final b(Lhc/f0;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object v0

    invoke-static {v0}, LXb/A;->V(Ljava/lang/Object;)LXb/A;

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    iput-object p1, p0, LKd/d;->Z:Lhc/b;

    invoke-virtual {v0}, LXb/A;->X()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, LXb/A;->Y()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/d;->V1:LYc/F0;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in RSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LKd/d;->Z:Lhc/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    sget-object p1, LKd/d;->q6:Lhc/b;

    iput-object p1, p0, LKd/d;->Z:Lhc/b;

    :goto_12
    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/d;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/d;->V1:LYc/F0;

    return-void
.end method

.method public final d(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LKd/d;->Z:Lhc/b;

    sget-object v1, LKd/d;->q6:Lhc/b;

    invoke-virtual {v0, v1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LKd/d;->Z:Lhc/b;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, LKd/d;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, LKd/d;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LKd/d;->Z:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LXb/t;->s0:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_11
    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    iget-object v0, p0, LKd/d;->Z:Lhc/b;

    new-instance v1, LXb/A;

    invoke-virtual {p0}, LKd/d;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LKd/d;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LXb/A;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, LLd/n;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/d;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/d;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKd/d;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LKd/d;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RSA Public Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LKd/d;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, LKd/k;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "],["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/d;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, LKd/k;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/d;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/d;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
