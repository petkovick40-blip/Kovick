###### Class Ed.b (Ed.b)
.class public LEd/b;
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

.field public transient q6:Lob/k;


# direct methods
.method public constructor <init>(LEd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    iget-object v0, p1, LEd/b;->Z:LYc/M;

    iput-object v0, p0, LEd/b;->Z:LYc/M;

    iget-object v0, p1, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, LEd/b;->Y:Z

    iput-boolean v0, p0, LEd/b;->Y:Z

    iget-object p1, p1, LEd/b;->q6:Lob/k;

    iput-object p1, p0, LEd/b;->q6:Lob/k;

    return-void
.end method

.method public constructor <init>(Lfe/g;LNd/c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

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

    iput-object v1, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    invoke-static {v0, p1}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, LEd/b;->Z:LYc/M;

    iput-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_71
    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, LEd/b;->h(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LEd/b;->Z:LYc/M;

    const/4 p1, 0x0

    iput-object p1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Lfe/e;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LEd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LEd/b;->Z:LYc/M;

    if-nez p3, :cond_24

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LEd/b;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_21
    iput-object p1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

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
    .registers 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    instance-of v1, v0, LYc/H;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, LYc/H;

    new-instance v2, Lyb/g;

    invoke-virtual {v1}, LYc/H;->m()Lob/C;

    move-result-object v3

    invoke-virtual {v1}, LYc/H;->k()Lob/C;

    move-result-object v4

    invoke-virtual {v1}, LYc/H;->l()Lob/C;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyb/g;-><init>(Lob/C;Lob/C;Lob/C;)V

    iput-object v2, p0, LEd/b;->q6:Lob/k;

    :cond_25
    iput-object p1, p0, LEd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LEd/b;->Z:LYc/M;

    if-nez p3, :cond_3e

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LEd/b;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_40

    :cond_3e
    iput-object p3, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_40
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, LEd/b;->Z:LYc/M;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/b;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, LEd/b;->Z:LYc/M;

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

.method private f([BILjava/math/BigInteger;)V
    .registers 9

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_14

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_14
    :goto_14
    if-eq v1, v2, :cond_23

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    return-void
.end method

.method private h(Lhc/f0;)V
    .registers 12

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object v0

    const-string v1, "ECGOST3410"

    iput-object v1, p0, LEd/b;->X:Ljava/lang/String;

    :try_start_8
    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    check-cast v0, Lob/D;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_9a

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    const/16 v1, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    :goto_1f
    const/16 v3, 0x20

    if-gt v2, v3, :cond_34

    rsub-int/lit8 v3, v2, 0x20

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x20

    rsub-int/lit8 v4, v2, 0x40

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_34
    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/C;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    if-eqz v0, :cond_4f

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    iput-object p1, p0, LEd/b;->q6:Lob/k;

    goto :goto_59

    :cond_4f
    invoke-static {p1}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p1

    iput-object p1, p0, LEd/b;->q6:Lob/k;

    invoke-virtual {p1}, Lyb/g;->Z()Lob/C;

    move-result-object p1

    :goto_59
    invoke-static {p1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lae/a;->b(Ljava/lang/String;)Lfe/c;

    move-result-object v0

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v0}, Lfe/e;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v3, LYc/M;

    invoke-virtual {v2, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, LLd/j;->f(LNd/c;Lfe/e;)LYc/G;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v3, p0, LEd/b;->Z:LYc/M;

    new-instance v1, Lfe/d;

    invoke-static {p1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfe/e;->b()Lhe/i;

    move-result-object p1

    invoke-static {p1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v0}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_9a
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

    invoke-direct {p0, p1}, LEd/b;->h(Lhc/f0;)V

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

    invoke-virtual {p0}, LEd/b;->getEncoded()[B

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

    iput-boolean p1, p0, LEd/b;->Y:Z

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, LEd/b;->Z:LYc/M;

    return-object v0
.end method

.method public e()Lfe/e;
    .registers 2

    iget-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, LEd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LEd/b;

    iget-object v0, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    iget-object v2, p1, LEd/b;->Z:LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhe/i;->e(Lhe/i;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LEd/b;->e()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, LEd/b;->e()Lfe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public g()Lob/k;
    .registers 4

    iget-object v0, p0, LEd/b;->q6:Lob/k;

    if-nez v0, :cond_1d

    iget-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lfe/d;

    if-eqz v1, :cond_1d

    new-instance v1, Lyb/g;

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sget-object v2, Lyb/a;->p:Lob/C;

    invoke-direct {v1, v0, v2}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    iput-object v1, p0, LEd/b;->q6:Lob/k;

    :cond_1d
    iget-object v0, p0, LEd/b;->q6:Lob/k;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LEd/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    invoke-virtual {p0}, LEd/b;->g()Lob/k;

    move-result-object v0

    if-nez v0, :cond_5f

    iget-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lfe/d;

    if-eqz v1, :cond_1f

    new-instance v1, Lyb/g;

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sget-object v2, Lyb/a;->p:Lob/C;

    invoke-direct {v1, v0, v2}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    :goto_1d
    move-object v0, v1

    goto :goto_5f

    :cond_1f
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    new-instance v0, Lkc/l;

    new-instance v3, Lkc/n;

    iget-object v1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v1

    iget-boolean v4, p0, LEd/b;->Y:Z

    invoke-direct {v3, v1, v4}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lkc/l;)V

    goto :goto_1d

    :cond_5f
    :goto_5f
    iget-object v1, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {v2}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, LEd/b;->f([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, LEd/b;->f([BILjava/math/BigInteger;)V

    :try_start_88
    new-instance v1, Lhc/f0;

    new-instance v2, Lhc/b;

    sget-object v4, Lyb/a;->m:Lob/C;

    invoke-direct {v2, v4, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/L0;

    invoke-direct {v0, v3}, Lob/D;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_99} :catch_9e

    invoke-static {v1}, LLd/n;->e(Lhc/f0;)[B

    move-result-object v0

    return-object v0

    :catch_9e
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

    iget-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 2

    iget-object v0, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LEd/b;->e()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public tb()Lhe/i;
    .registers 2

    iget-object v0, p0, LEd/b;->V1:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_f

    iget-object v0, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->k()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LEd/b;->X:Ljava/lang/String;

    iget-object v1, p0, LEd/b;->Z:LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v1

    invoke-virtual {p0}, LEd/b;->e()Lfe/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, LLd/j;->p(Ljava/lang/String;Lhe/i;Lfe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
