###### Class ee.C2545t (ee.t)
.class public Lee/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lce/p;


# static fields
.field public static final V1:J = 0x46eb09c007cf411cL

.field public static q6:Ljava/math/BigInteger;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public transient Z:LLd/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lee/t;->q6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/t;->Z:LLd/o;

    return-void
.end method

.method public constructor <init>(LYc/F0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {p1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/t;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/t;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/t;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/t;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/t;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/t;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lee/t;->X:Ljava/math/BigInteger;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->d(Ljava/io/ObjectInputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lee/t;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method private c(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lee/t;->X:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->h(Ljava/io/ObjectOutputStream;)V

    iget-object v0, p0, Lee/t;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {v0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0}, Lee/t;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lee/t;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    move v1, v0

    :cond_29
    return v1
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, Lee/t;->Z:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 13

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->j0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, LXb/y;

    invoke-virtual {p0}, Lee/t;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lee/t;->q6:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lee/t;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v11, Lee/t;->q6:Ljava/math/BigInteger;

    move-object v3, v1

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v3 .. v11}, LXb/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, LLd/n;->b(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/t;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/t;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lee/t;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lee/t;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
