###### Class Fd.b (Fd.b)
.class public LFd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lce/e;
.implements Lce/c;


# static fields
.field public static final r6:J = 0x61823879c4d16022L


# instance fields
.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:LYc/M;

.field public transient q6:Lyb/g;


# direct methods
.method public constructor <init>(LFd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    iget-object v0, p1, LFd/b;->Z:LYc/M;

    iput-object v0, p0, LFd/b;->Z:LYc/M;

    iget-object v0, p1, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, LFd/b;->Y:Z

    iput-boolean v0, p0, LFd/b;->Y:Z

    iget-object p1, p1, LFd/b;->q6:Lyb/g;

    iput-object p1, p0, LFd/b;->q6:Lyb/g;

    return-void
.end method

.method public constructor <init>(Lfe/g;LNd/c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object v0

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, LYc/M;

    invoke-virtual {p1}, Lfe/g;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object v3

    invoke-static {p2, v3}, LLd/j;->f(LNd/c;Lfe/e;)LYc/G;

    move-result-object p2

    invoke-direct {v1, v2, p2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    invoke-static {v0, p1}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_71

    :cond_3f
    invoke-interface {p2}, LNd/c;->b()Lfe/e;

    move-result-object v0

    new-instance v1, LYc/M;

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/g;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {v2}, Lhe/i;->f()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lfe/g;->b()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LFd/b;->Z:LYc/M;

    iput-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_71
    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, LFd/b;->h(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LFd/b;->Z:LYc/M;

    const/4 p1, 0x0

    iput-object p1, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Lfe/e;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LFd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LFd/b;->Z:LYc/M;

    if-nez p3, :cond_24

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LFd/b;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_21
    iput-object p1, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_35

    :cond_24
    invoke-virtual {p3}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p3}, Lfe/e;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_21

    :goto_35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LFd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LFd/b;->Z:LYc/M;

    instance-of p1, v0, LYc/H;

    if-eqz p1, :cond_29

    move-object p1, v0

    check-cast p1, LYc/H;

    new-instance p2, Lyb/g;

    invoke-virtual {p1}, LYc/H;->m()Lob/C;

    move-result-object v1

    invoke-virtual {p1}, LYc/H;->k()Lob/C;

    move-result-object v2

    invoke-virtual {p1}, LYc/H;->l()Lob/C;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lyb/g;-><init>(Lob/C;Lob/C;Lob/C;)V

    iput-object p2, p0, LFd/b;->q6:Lyb/g;

    :cond_29
    if-nez p3, :cond_3e

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LFd/b;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_40

    :cond_3e
    iput-object p3, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_40
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, LYc/M;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LFd/b;->Z:LYc/M;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, LFd/b;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, LYc/M;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LFd/b;->Z:LYc/M;

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

.method private f([BIILjava/math/BigInteger;)V
    .registers 9

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    if-ge v0, p2, :cond_12

    new-array v0, p2, [B

    array-length v2, p4

    sub-int v2, p2, v2

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v0

    :cond_12
    :goto_12
    if-eq v1, p2, :cond_21

    add-int v0, p3, v1

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p4, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    return-void
.end method

.method private h(Lhc/f0;)V
    .registers 12

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object v1

    const-string v2, "ECGOST3410-2012"

    iput-object v2, p0, LFd/b;->X:Ljava/lang/String;

    :try_start_10
    invoke-virtual {v1}, Lob/g;->f0()[B

    move-result-object v1

    invoke-static {v1}, Lob/H;->b0([B)Lob/H;

    move-result-object v1

    check-cast v1, Lob/D;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_a2

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    sget-object v2, LYb/a;->h:Lob/C;

    invoke-virtual {v0, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x40

    goto :goto_2b

    :cond_29
    const/16 v0, 0x20

    :goto_2b
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_36
    if-gt v4, v0, :cond_49

    sub-int v5, v0, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v0

    sub-int v6, v2, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_49
    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p1

    iput-object p1, p0, LFd/b;->q6:Lyb/g;

    invoke-virtual {p1}, Lyb/g;->Z()Lob/C;

    move-result-object p1

    invoke-static {p1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lae/a;->b(Ljava/lang/String;)Lfe/c;

    move-result-object p1

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, LYc/M;

    invoke-virtual {v0, v3}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, LLd/j;->f(LNd/c;Lfe/e;)LYc/G;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LFd/b;->Z:LYc/M;

    new-instance v0, Lfe/d;

    iget-object v1, p0, LFd/b;->q6:Lyb/g;

    invoke-virtual {v1}, Lyb/g;->Z()Lob/C;

    move-result-object v1

    invoke-static {v1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v1

    invoke-static {v1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 2
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

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-direct {p0, p1}, LFd/b;->h(Lhc/f0;)V

    return-void
.end method

.method private j(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LFd/b;->getEncoded()[B

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

    iput-boolean p1, p0, LFd/b;->Y:Z

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    return-object v0
.end method

.method public e()Lfe/e;
    .registers 2

    iget-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_9

    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LFd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LFd/b;

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    iget-object v2, p1, LFd/b;->Z:LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhe/i;->e(Lhe/i;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LFd/b;->e()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, LFd/b;->e()Lfe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public g()Lyb/g;
    .registers 4

    iget-object v0, p0, LFd/b;->q6:Lyb/g;

    if-nez v0, :cond_4a

    iget-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lfe/d;

    if-eqz v0, :cond_4a

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_36

    new-instance v0, Lyb/g;

    iget-object v1, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lfe/d;

    invoke-virtual {v1}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sget-object v2, LYb/a;->d:Lob/C;

    invoke-direct {v0, v1, v2}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    :goto_33
    iput-object v0, p0, LFd/b;->q6:Lyb/g;

    goto :goto_4a

    :cond_36
    new-instance v0, Lyb/g;

    iget-object v1, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lfe/d;

    invoke-virtual {v1}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sget-object v2, LYb/a;->c:Lob/C;

    invoke-direct {v0, v1, v2}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    goto :goto_33

    :cond_4a
    :goto_4a
    iget-object v0, p0, LFd/b;->q6:Lyb/g;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LFd/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 13

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->g()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-le v2, v3, :cond_27

    const/4 v2, 0x1

    goto :goto_28

    :cond_27
    move v2, v4

    :goto_28
    invoke-virtual {p0}, LFd/b;->g()Lyb/g;

    move-result-object v3

    if-nez v3, :cond_8f

    iget-object v3, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v3, Lfe/d;

    if-eqz v5, :cond_4f

    new-instance v5, Lyb/g;

    check-cast v3, Lfe/d;

    invoke-virtual {v3}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v3

    if-eqz v2, :cond_49

    sget-object v6, LYb/a;->d:Lob/C;

    invoke-direct {v5, v3, v6}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    :goto_47
    move-object v3, v5

    goto :goto_8f

    :cond_49
    sget-object v6, LYb/a;->c:Lob/C;

    invoke-direct {v5, v3, v6}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    goto :goto_47

    :cond_4f
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v6

    new-instance v3, Lkc/l;

    new-instance v7, Lkc/n;

    iget-object v5, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v5

    iget-boolean v8, p0, LFd/b;->Y:Z

    invoke-direct {v7, v5, v8}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v5, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lkc/j;

    invoke-direct {v5, v3}, Lkc/j;-><init>(Lkc/l;)V

    goto :goto_47

    :cond_8f
    :goto_8f
    const/16 v5, 0x40

    if-eqz v2, :cond_9b

    sget-object v2, LYb/a;->h:Lob/C;

    const/16 v6, 0x80

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_9f

    :cond_9b
    sget-object v2, LYb/a;->g:Lob/C;

    const/16 v6, 0x20

    :goto_9f
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v7, v5, v4, v0}, LFd/b;->f([BIILjava/math/BigInteger;)V

    invoke-direct {p0, v7, v5, v6, v1}, LFd/b;->f([BIILjava/math/BigInteger;)V

    :try_start_a9
    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, Lob/L0;

    invoke-direct {v2, v7}, Lob/D;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b8} :catch_bd

    invoke-static {v0}, LLd/n;->e(Lhc/f0;)[B

    move-result-object v0

    return-object v0

    :catch_bd
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 2

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LFd/b;->e()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public tb()Lhe/i;
    .registers 2

    iget-object v0, p0, LFd/b;->V1:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_f

    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->k()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LFd/b;->X:Ljava/lang/String;

    iget-object v1, p0, LFd/b;->Z:LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v1

    invoke-virtual {p0}, LFd/b;->e()Lfe/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, LLd/j;->p(Ljava/lang/String;Lhe/i;Lfe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
