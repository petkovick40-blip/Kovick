###### Class Dd.c (Dd.c)
.class public LDd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lce/e;
.implements Lce/c;


# static fields
.field public static final r6:J = 0x219f7a8aa3ea4824L


# instance fields
.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:LYc/M;

.field public transient q6:LNd/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDd/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    iget-object p1, p2, LDd/c;->Z:LYc/M;

    iput-object p1, p0, LDd/c;->Z:LYc/M;

    iget-object p1, p2, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, LDd/c;->Y:Z

    iput-boolean p1, p0, LDd/c;->Y:Z

    iget-object p1, p2, LDd/c;->q6:LNd/c;

    iput-object p1, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;LNd/c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    iput-object p2, p0, LDd/c;->Z:LYc/M;

    const/4 p1, 0x0

    iput-object p1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Lfe/e;LNd/c;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/c;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    if-nez p3, :cond_22

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p3

    invoke-static {p1, p3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LDd/c;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_33

    :cond_22
    invoke-virtual {p3}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p3}, Lfe/e;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_1f

    :goto_33
    iput-object p2, p0, LDd/c;->Z:LYc/M;

    iput-object p4, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;LNd/c;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/c;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    iput-object p2, p0, LDd/c;->Z:LYc/M;

    if-nez p3, :cond_24

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LDd/c;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_26

    :cond_24
    iput-object p3, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_26
    iput-object p4, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfe/g;LNd/c;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object v0

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance v0, LYc/M;

    invoke-virtual {p2}, Lfe/g;->b()Lhe/i;

    move-result-object v1

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object v2

    invoke-static {p3, v2}, LLd/j;->f(LNd/c;Lfe/e;)LYc/G;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v0, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_6f

    :cond_3d
    invoke-interface {p3}, LNd/c;->b()Lfe/e;

    move-result-object p1

    new-instance v0, LYc/M;

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p2}, Lfe/g;->b()Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lfe/g;->b()Lhe/i;

    move-result-object p2

    invoke-virtual {p2}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v0, p0, LDd/c;->Z:LYc/M;

    iput-object p2, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_6f
    iput-object p3, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc/f0;LNd/c;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    iput-object p3, p0, LDd/c;->q6:LNd/c;

    invoke-direct {p0, p2}, LDd/c;->f(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;LNd/c;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/c;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v0, LYc/M;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v0, p0, LDd/c;->Z:LYc/M;

    iput-object p3, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;LNd/c;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/c;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDd/c;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, LYc/M;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LDd/c;->Z:LYc/M;

    iput-object p2, p0, LDd/c;->q6:LNd/c;

    return-void
.end method

.method private b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;
    .registers 6

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, LYc/G;->b()Lhe/i;

    move-result-object v1

    invoke-static {v1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private f(Lhc/f0;)V
    .registers 8

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    iget-object v1, p0, LDd/c;->q6:LNd/c;

    invoke-static {v1, v0}, LLd/i;->l(LNd/c;Lkc/j;)Lhe/e;

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->j(Lkc/j;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    new-instance v2, Lob/L0;

    invoke-direct {v2, p1}, Lob/D;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_57

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_57

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_3a

    if-ne v3, v4, :cond_57

    :cond_3a
    new-instance v3, Lkc/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lkc/q;->a(Lhe/e;)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_57

    :try_start_47
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lob/D;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4e} :catch_4f

    goto :goto_57

    :catch_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    :goto_57
    new-instance p1, Lkc/n;

    invoke-direct {p1, v1, v2}, Lkc/n;-><init>(Lhe/e;Lob/D;)V

    new-instance v1, LYc/M;

    invoke-virtual {p1}, Lkc/n;->V()Lhe/i;

    move-result-object p1

    iget-object v2, p0, LDd/c;->q6:LNd/c;

    invoke-static {v2, v0}, LLd/j;->g(LNd/c;Lkc/j;)LYc/G;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LDd/c;->Z:LYc/M;

    return-void
.end method

.method private g(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lee/b;->Z:LNd/c;

    iput-object v0, p0, LDd/c;->q6:LNd/c;

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-direct {p0, p1}, LDd/c;->f(Lhc/f0;)V

    return-void
.end method

.method private h(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LDd/c;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LDd/c;->Y:Z

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    return-object v0
.end method

.method public d()LYc/M;
    .registers 2

    iget-object v0, p0, LDd/c;->Z:LYc/M;

    return-object v0
.end method

.method public e()Lfe/e;
    .registers 2

    iget-object v0, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_9

    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LDd/c;->q6:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LDd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LDd/c;

    iget-object v0, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    iget-object v2, p1, LDd/c;->Z:LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhe/i;->e(Lhe/i;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LDd/c;->e()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, LDd/c;->e()Lfe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LDd/c;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 5

    iget-boolean v0, p0, LDd/c;->Y:Z

    if-nez v0, :cond_f

    const-string v0, "org.bouncycastle.ec.enable_pc"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    new-instance v1, Lhc/b;

    sget-object v2, Lkc/r;->f4:Lob/C;

    iget-object v3, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v0}, LDd/d;->c(Ljava/security/spec/ECParameterSpec;Z)Lkc/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iget-object v2, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhe/i;->l(Z)[B

    move-result-object v0

    invoke-static {v1, v0}, LLd/n;->d(Lhc/b;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 2

    iget-object v0, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LDd/c;->e()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public tb()Lhe/i;
    .registers 3

    iget-object v0, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    iget-object v1, p0, LDd/c;->V1:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhe/i;->k()Lhe/i;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LDd/c;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {p0}, LDd/c;->e()Lfe/e;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, LLd/j;->p(Ljava/lang/String;Lhe/i;Lfe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
