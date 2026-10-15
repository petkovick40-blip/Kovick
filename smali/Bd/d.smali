###### Class Bd.d (Bd.d)
.class public LBd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# static fields
.field public static final V1:J = 0x1851f637e242c807L

.field public static q6:Ljava/math/BigInteger;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public transient Y:LYc/B;

.field public transient Z:Ljava/security/interfaces/DSAParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LBd/d;->q6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LYc/B;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LYc/B;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/x;->d()LYc/z;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, LYc/x;->d()LYc/z;

    move-result-object v1

    invoke-virtual {v1}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/x;->d()LYc/z;

    move-result-object v2

    invoke-virtual {v2}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LYc/x;->d()LYc/z;

    move-result-object v3

    invoke-virtual {v3}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2c
    iput-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    goto :goto_31

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2c

    :goto_31
    iput-object p1, p0, LBd/d;->Y:LYc/B;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/x;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_50

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LBd/d;->b(Lob/k;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/s;->W(Ljava/lang/Object;)Lhc/s;

    move-result-object p1

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Lhc/s;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lhc/s;->Z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lhc/s;->V()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    goto :goto_40

    :cond_3d
    const/4 p1, 0x0

    iput-object p1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    :goto_40
    new-instance p1, LYc/B;

    iget-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, LBd/f;->e(Ljava/security/interfaces/DSAParams;)LYc/z;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    iput-object p1, p0, LBd/d;->Y:LYc/B;

    return-void

    :catch_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    new-instance p1, LYc/B;

    iget-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, LBd/f;->e(Ljava/security/interfaces/DSAParams;)LYc/z;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    iput-object p1, p0, LBd/d;->Y:LYc/B;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    new-instance p1, LYc/B;

    iget-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, LBd/f;->e(Ljava/security/interfaces/DSAParams;)LYc/z;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    iput-object p1, p0, LBd/d;->Y:LYc/B;

    return-void
.end method


# virtual methods
.method public a()LYc/B;
    .registers 2

    iget-object v0, p0, LBd/d;->Y:LYc/B;

    return-object v0
.end method

.method public final b(Lob/k;)Z
    .registers 3

    if-eqz p1, :cond_10

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, LBd/d;->q6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p1, 0x0

    iput-object p1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    goto :goto_28

    :cond_15
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    :goto_28
    new-instance p1, LYc/B;

    iget-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    iget-object v1, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, LBd/f;->e(Ljava/security/interfaces/DSAParams;)LYc/z;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LYc/B;-><init>(Ljava/math/BigInteger;LYc/z;)V

    iput-object p1, p0, LBd/d;->Y:LYc/B;

    return-void
.end method

.method public final d(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_d

    sget-object v0, LBd/d;->q6:Ljava/math/BigInteger;

    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_24

    :cond_d
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_9

    :goto_24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    invoke-virtual {p0}, LBd/d;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    move v1, v2

    :cond_64
    return v1

    :cond_65
    invoke-virtual {p0}, LBd/d;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_7a

    move v1, v2

    :cond_7a
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "DSA"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 7

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_17

    new-instance v0, Lhc/b;

    sget-object v1, Lkc/r;->P4:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lob/x;

    iget-object v2, p0, LBd/d;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, LLd/n;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v1, Lhc/b;

    sget-object v2, Lkc/r;->P4:Lob/C;

    new-instance v3, Lhc/s;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lhc/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Lhc/s;->i()Lob/H;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/x;

    iget-object v2, p0, LBd/d;->X:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, LLd/n;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .registers 2

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LBd/d;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LBd/d;->Z:Ljava/security/interfaces/DSAParams;

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LBd/d;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_34
    invoke-virtual {p0}, LBd/d;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DSA Public Key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LBd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p0}, LBd/d;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-static {v2, v3}, LBd/f;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LBd/d;->getY()Ljava/math/BigInteger;

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
