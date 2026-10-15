###### Class ee.r (ee.r)
.class public Lee/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/h;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final Z:J = 0x78e9d455552c6634L


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Lfe/j;


# direct methods
.method public constructor <init>(LYc/Y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LYc/Y;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

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

    iput-object v0, p0, Lee/r;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lce/h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lce/h;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lce/f;->c()Lfe/j;

    move-result-object p1

    iput-object p1, p0, Lee/r;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lfe/l;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfe/l;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

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

    iput-object v0, p0, Lee/r;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LWb/a;->W(Ljava/lang/Object;)LWb/a;

    move-result-object v0

    :try_start_f
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object p1

    check-cast p1, Lob/x;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_2b

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/r;->X:Ljava/math/BigInteger;

    new-instance p1, Lfe/j;

    invoke-virtual {v0}, LWb/a;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LWb/a;->V()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lee/r;->Y:Lfe/j;

    return-void

    :catch_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lfe/j;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/r;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lee/r;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

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

    iput-object v0, p0, Lee/r;->Y:Lfe/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lee/r;->Y:Lfe/j;

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

    new-instance v0, Lfe/j;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lfe/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lee/r;->Y:Lfe/j;

    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lee/r;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->Y:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lee/r;->Y:Lfe/j;

    invoke-virtual {v0}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lfe/j;
    .registers 2

    iget-object v0, p0, Lee/r;->Y:Lfe/j;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->l:Lob/C;

    new-instance v2, LWb/a;

    iget-object v3, p0, Lee/r;->Y:Lfe/j;

    invoke-virtual {v3}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lee/r;->Y:Lfe/j;

    invoke-virtual {v4}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LWb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lob/x;

    iget-object v2, p0, Lee/r;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, LLd/n;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 4

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lee/r;->Y:Lfe/j;

    invoke-virtual {v1}, Lfe/j;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lee/r;->Y:Lfe/j;

    invoke-virtual {v2}, Lfe/j;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/r;->X:Ljava/math/BigInteger;

    return-object v0
.end method
