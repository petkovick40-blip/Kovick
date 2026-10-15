###### Class Kd.c (Kd.c)
.class public LKd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lce/p;


# static fields
.field public static final s6:J = 0x46eb09c007cf411cL

.field public static t6:Ljava/math/BigInteger;


# instance fields
.field public transient V1:Lhc/b;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:[B

.field public transient q6:LYc/F0;

.field public transient r6:LLd/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LKd/c;->t6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LYc/F0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-static {v0}, LKd/c;->c(Lhc/b;)[B

    move-result-object v1

    iput-object v1, p0, LKd/c;->Z:[B

    iput-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LKd/c;->r6:LLd/o;

    invoke-virtual {p1}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->Y:Ljava/math/BigInteger;

    iput-object p1, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method public constructor <init>(Lhc/b;LXb/y;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-static {v0}, LKd/c;->c(Lhc/b;)[B

    move-result-object v1

    iput-object v1, p0, LKd/c;->Z:[B

    iput-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LKd/c;->r6:LLd/o;

    iput-object p1, p0, LKd/c;->V1:Lhc/b;

    invoke-static {p1}, LKd/c;->c(Lhc/b;)[B

    move-result-object p1

    iput-object p1, p0, LKd/c;->Z:[B

    invoke-virtual {p2}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-virtual {p2}, LXb/y;->d0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    new-instance p1, LYc/F0;

    iget-object p2, p0, LKd/c;->X:Ljava/math/BigInteger;

    iget-object v0, p0, LKd/c;->Y:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method public constructor <init>(Lhc/b;LYc/F0;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-static {v0}, LKd/c;->c(Lhc/b;)[B

    move-result-object v1

    iput-object v1, p0, LKd/c;->Z:[B

    iput-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LKd/c;->r6:LLd/o;

    iput-object p1, p0, LKd/c;->V1:Lhc/b;

    invoke-static {p1}, LKd/c;->c(Lhc/b;)[B

    move-result-object p1

    iput-object p1, p0, LKd/c;->Z:[B

    invoke-virtual {p2}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-virtual {p2}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-static {v0}, LKd/c;->c(Lhc/b;)[B

    move-result-object v1

    iput-object v1, p0, LKd/c;->Z:[B

    iput-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LKd/c;->r6:LLd/o;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKd/d;->q6:Lhc/b;

    invoke-static {v0}, LKd/c;->c(Lhc/b;)[B

    move-result-object v1

    iput-object v1, p0, LKd/c;->Z:[B

    iput-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LKd/c;->r6:LLd/o;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method public static c(Lhc/b;)[B
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, LKd/c;->Z:[B

    if-nez p1, :cond_f

    sget-object p1, LKd/d;->q6:Lhc/b;

    invoke-static {p1}, LKd/c;->c(Lhc/b;)[B

    move-result-object p1

    iput-object p1, p0, LKd/c;->Z:[B

    :cond_f
    iget-object p1, p0, LKd/c;->Z:[B

    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LKd/c;->V1:Lhc/b;

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LKd/c;->r6:LLd/o;

    new-instance p1, LYc/F0;

    iget-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LKd/c;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LKd/c;->q6:LYc/F0;

    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a()LYc/F0;
    .registers 2

    iget-object v0, p0, LKd/c;->q6:LYc/F0;

    return-object v0
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LKd/c;->r6:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LKd/c;->r6:LLd/o;

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

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

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

    iget-object v0, p0, LKd/c;->r6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LKd/c;->V1:Lhc/b;

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
    .registers 12

    iget-object v0, p0, LKd/c;->V1:Lhc/b;

    new-instance v10, LXb/y;

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LKd/c;->t6:Ljava/math/BigInteger;

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v9, LKd/c;->t6:Ljava/math/BigInteger;

    move-object v1, v10

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v1 .. v9}, LXb/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v10}, LLd/n;->b(Lhc/b;Lob/k;)[B

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

    iget-object v0, p0, LKd/c;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LKd/c;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LKd/c;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RSA Private Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, LKd/k;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "],[]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LKd/c;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
