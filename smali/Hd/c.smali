###### Class Hd.c (Hd.c)
.class public LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lce/p;


# static fields
.field public static final V1:J = 0x42e1c55fb6bcc04eL


# instance fields
.field public X:Ljava/math/BigInteger;

.field public transient Y:Lfe/j;

.field public transient Z:LLd/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LWb/a;->W(Ljava/lang/Object;)LWb/a;

    move-result-object v0

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LHd/c;->X:Ljava/math/BigInteger;

    new-instance p1, Lfe/j;

    invoke-virtual {v0}, LWb/a;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LWb/a;->V()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, LHd/c;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(LYc/X;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {p1}, LYc/X;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LHd/c;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, LYc/V;->d()LYc/W;

    move-result-object v1

    invoke-virtual {v1}, LYc/W;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/V;->d()LYc/W;

    move-result-object p1

    invoke-virtual {p1}, LYc/W;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LHd/c;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lce/g;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-interface {p1}, Lce/g;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LHd/c;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lce/f;->c()Lfe/j;

    move-result-object p1

    iput-object p1, p0, LHd/c;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lfe/k;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {p1}, Lfe/k;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LHd/c;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, Lfe/i;->a()Lfe/j;

    move-result-object v1

    invoke-virtual {v1}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lfe/i;->a()Lfe/j;

    move-result-object p1

    invoke-virtual {p1}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LHd/c;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LHd/c;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/j;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LHd/c;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LHd/c;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LHd/c;->Y:Lfe/j;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LHd/c;->Y:Lfe/j;

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LHd/c;->Z:LLd/o;

    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LHd/c;->Y:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LHd/c;->Y:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public c()Lfe/j;
    .registers 2

    iget-object v0, p0, LHd/c;->Y:Lfe/j;

    return-object v0
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {v0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, LHd/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LHd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LHd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LHd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_55

    const/4 v1, 0x1

    :cond_55
    return v1
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, LHd/c;->Z:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, LXb/v;

    new-instance v2, Lhc/b;

    sget-object v3, LWb/b;->l:Lob/C;

    new-instance v4, LWb/a;

    iget-object v5, p0, LHd/c;->Y:Lfe/j;

    invoke-virtual {v5}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, LHd/c;->Y:Lfe/j;

    invoke-virtual {v6}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LWb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v3, Lob/x;

    invoke-virtual {p0}, LHd/c;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2d} :catch_2d

    :catch_2d
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 4

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, LHd/c;->Y:Lfe/j;

    invoke-virtual {v1}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LHd/c;->Y:Lfe/j;

    invoke-virtual {v2}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LHd/c;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LHd/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LHd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LHd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LHd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
