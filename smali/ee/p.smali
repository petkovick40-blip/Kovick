###### Class ee.C2542p (ee.p)
.class public Lee/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lce/e;
.implements Lce/c;


# instance fields
.field public V1:Z

.field public X:Ljava/lang/String;

.field public Y:Lhe/i;

.field public Z:Ljava/security/spec/ECParameterSpec;

.field public q6:Lyb/g;


# direct methods
.method public constructor <init>(Lhc/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, Lee/p;->g(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/M;->e()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Lfe/e;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/M;->e()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    if-nez p3, :cond_28

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lee/p;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_25
    iput-object p1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_39

    :cond_28
    invoke-virtual {p3}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p3}, Lfe/e;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_25

    :goto_39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/M;->e()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    if-nez p3, :cond_28

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lee/p;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_2a

    :cond_28
    iput-object p3, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_2a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lee/p;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/p;->X:Ljava/lang/String;

    iget-object p1, p2, Lee/p;->Y:Lhe/i;

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    iget-object p1, p2, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lee/p;->V1:Z

    iput-boolean p1, p0, Lee/p;->V1:Z

    iget-object p1, p2, Lee/p;->q6:Lyb/g;

    iput-object p1, p0, Lee/p;->q6:Lyb/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfe/g;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lfe/g;->b()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    if-eqz p1, :cond_30

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

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_2d
    iput-object p1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_5e

    :cond_30
    iget-object p1, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {p1}, Lhe/i;->i()Lhe/e;

    move-result-object p1

    if-nez p1, :cond_5c

    sget-object p1, Lee/b;->Z:LNd/c;

    invoke-interface {p1}, LNd/c;->b()Lfe/e;

    move-result-object p1

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    iget-object p2, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {p2}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->g()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    :cond_5c
    const/4 p1, 0x0

    goto :goto_2d

    :goto_5e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

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

.method private g(Lhc/f0;)V
    .registers 16

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, Lyb/a;->m:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const-string v2, "error recovering public key"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_98

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    const-string v1, "ECGOST3410"

    iput-object v1, p0, Lee/p;->X:Ljava/lang/String;

    :try_start_1d
    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    check-cast p1, Lob/D;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_92

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    const/16 v1, 0x41

    new-array v1, v1, [B

    aput-byte v3, v1, v4

    :goto_31
    const/16 v2, 0x20

    if-gt v5, v2, :cond_46

    rsub-int/lit8 v2, v5, 0x20

    aget-byte v2, p1, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x20

    rsub-int/lit8 v3, v5, 0x40

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_46
    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p1

    iput-object p1, p0, Lee/p;->q6:Lyb/g;

    invoke-virtual {p1}, Lyb/g;->Z()Lob/C;

    move-result-object p1

    invoke-static {p1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lae/a;->b(Ljava/lang/String;)Lfe/c;

    move-result-object p1

    invoke-virtual {p1}, Lfe/e;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, Lfe/e;->e()[B

    move-result-object v2

    invoke-static {v0, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v0, v1}, Lhe/e;->k([B)Lhe/i;

    move-result-object v0

    iput-object v0, p0, Lee/p;->Y:Lhe/i;

    new-instance v0, Lfe/d;

    iget-object v1, p0, Lee/p;->q6:Lyb/g;

    invoke-virtual {v1}, Lyb/g;->Z()Lob/C;

    move-result-object v1

    invoke-static {v1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfe/e;->b()Lhe/i;

    move-result-object v1

    invoke-static {v1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-virtual {p1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_160

    :catch_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    check-cast v0, Lob/C;

    invoke-static {v0}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v1

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v6

    invoke-virtual {v1}, Lkc/l;->d0()[B

    move-result-object v7

    invoke-static {v6, v7}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v10

    new-instance v7, Lfe/d;

    invoke-static {v0}, Lkc/e;->d(Lob/C;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkc/l;->Z()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_d6
    iput-object v7, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_11b

    :cond_d9
    invoke-virtual {v0}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v0, 0x0

    iput-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    invoke-virtual {v0}, Lfe/e;->a()Lhe/e;

    move-result-object v6

    goto :goto_11b

    :cond_ed
    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object v0

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v6

    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v1

    invoke-static {v6, v1}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v7, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v8

    invoke-static {v8}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v8

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_d6

    :goto_11b
    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    new-instance v0, Lob/L0;

    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_155

    aget-byte v1, p1, v5

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_155

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_13a

    if-ne v1, v3, :cond_155

    :cond_13a
    new-instance v1, Lkc/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Lkc/q;->a(Lhe/e;)I

    move-result v1

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_155

    :try_start_147
    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lob/D;
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14e} :catch_14f

    goto :goto_155

    :catch_14f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_155
    :goto_155
    new-instance p1, Lkc/n;

    invoke-direct {p1, v6, v0}, Lkc/n;-><init>(Lhe/e;Lob/D;)V

    invoke-virtual {p1}, Lkc/n;->V()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lee/p;->Y:Lhe/i;

    :goto_160
    return-void
.end method

.method private h(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lee/p;->g(Lhc/f0;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lee/p;->V1:Z

    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lee/p;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lee/p;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lee/p;->V1:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lee/p;->V1:Z

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhe/i;
    .registers 2

    iget-object v0, p0, Lee/p;->Y:Lhe/i;

    return-object v0
.end method

.method public e()Lfe/e;
    .registers 2

    iget-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lee/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lee/p;

    invoke-virtual {p0}, Lee/p;->d()Lhe/i;

    move-result-object v0

    invoke-virtual {p1}, Lee/p;->d()Lhe/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhe/i;->e(Lhe/i;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lee/p;->e()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, Lee/p;->e()Lfe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee/p;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, Lee/p;->X:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lee/p;->q6:Lyb/g;

    if-eqz v0, :cond_f

    goto :goto_68

    :cond_f
    iget-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lfe/d;

    if-eqz v1, :cond_28

    new-instance v1, Lyb/g;

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sget-object v2, Lyb/a;->p:Lob/C;

    invoke-direct {v1, v0, v2}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    :goto_26
    move-object v0, v1

    goto :goto_68

    :cond_28
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    new-instance v0, Lkc/l;

    new-instance v3, Lkc/n;

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v1

    iget-boolean v4, p0, Lee/p;->V1:Z

    invoke-direct {v3, v1, v4}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lkc/l;)V

    goto :goto_26

    :goto_68
    iget-object v1, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lee/p;->f([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lee/p;->f([BILjava/math/BigInteger;)V

    :try_start_89
    new-instance v1, Lhc/f0;

    new-instance v2, Lhc/b;

    sget-object v4, Lyb/a;->m:Lob/C;

    invoke-direct {v2, v4, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/L0;

    invoke-direct {v0, v3}, Lob/D;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9a} :catch_9c

    goto/16 :goto_123

    :catch_9c
    const/4 v0, 0x0

    return-object v0

    :cond_9e
    iget-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lfe/d;

    if-eqz v1, :cond_c3

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-nez v0, :cond_bd

    new-instance v0, Lob/C;

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lfe/d;

    invoke-virtual {v1}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    :cond_bd
    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lob/C;)V

    goto :goto_10c

    :cond_c3
    if-nez v0, :cond_cd

    new-instance v1, Lkc/j;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lob/y;)V

    goto :goto_10c

    :cond_cd
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    new-instance v0, Lkc/l;

    new-instance v3, Lkc/n;

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v1

    iget-boolean v4, p0, Lee/p;->V1:Z

    invoke-direct {v3, v1, v4}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lkc/l;)V

    :goto_10c
    invoke-virtual {p0}, Lee/p;->tb()Lhe/i;

    move-result-object v0

    iget-boolean v2, p0, Lee/p;->V1:Z

    invoke-virtual {v0, v2}, Lhe/i;->l(Z)[B

    move-result-object v0

    new-instance v2, Lhc/f0;

    new-instance v3, Lhc/b;

    sget-object v4, Lkc/r;->f4:Lob/C;

    invoke-direct {v3, v4, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v2, v3, v0}, Lhc/f0;-><init>(Lhc/b;[B)V

    move-object v1, v2

    :goto_123
    invoke-static {v1}, LLd/n;->e(Lhc/f0;)[B

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

    iget-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 2

    iget-object v0, p0, Lee/p;->Y:Lhe/i;

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lee/p;->d()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lee/p;->e()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public tb()Lhe/i;
    .registers 2

    iget-object v0, p0, Lee/p;->Z:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_b

    iget-object v0, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->k()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lee/p;->Y:Lhe/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EC Public Key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->f()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lee/p;->Y:Lhe/i;

    invoke-virtual {v2}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
