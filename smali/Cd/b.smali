###### Class Cd.b (Cd.b)
.class public LCd/b;
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

.field public transient q6:Ldc/d;


# direct methods
.method public constructor <init>(LCd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, LCd/b;->X:Ljava/lang/String;

    iget-object v0, p1, LCd/b;->Z:LYc/M;

    iput-object v0, p0, LCd/b;->Z:LYc/M;

    iget-object v0, p1, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, LCd/b;->Y:Z

    iput-boolean v0, p0, LCd/b;->Y:Z

    iget-object p1, p1, LCd/b;->q6:Ldc/d;

    iput-object p1, p0, LCd/b;->q6:Ldc/d;

    return-void
.end method

.method public constructor <init>(Lfe/g;LNd/c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, LCd/b;->X:Ljava/lang/String;

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

    iput-object v1, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    invoke-static {v0, p1}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iput-object v1, p0, LCd/b;->Z:LYc/M;

    iput-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_71
    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, LCd/b;->X:Ljava/lang/String;

    invoke-virtual {p0, p1}, LCd/b;->g(Lhc/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LCd/b;->Z:LYc/M;

    const/4 p1, 0x0

    iput-object p1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Lfe/e;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, LCd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LCd/b;->X:Ljava/lang/String;

    if-nez p3, :cond_22

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p3

    invoke-static {p1, p3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LCd/b;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

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
    iput-object p2, p0, LCd/b;->Z:LYc/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/M;Ljava/security/spec/ECParameterSpec;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, LCd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object p1, p0, LCd/b;->X:Ljava/lang/String;

    iput-object p2, p0, LCd/b;->Z:LYc/M;

    if-nez p3, :cond_24

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LCd/b;->b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_26

    :cond_24
    iput-object p3, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_26
    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, LCd/b;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance v1, LYc/M;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, LLd/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v2}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object v1, p0, LCd/b;->Z:LYc/M;

    return-void
.end method

.method private h(Ljava/io/ObjectInputStream;)V
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

    invoke-virtual {p0, p1}, LCd/b;->g(Lhc/f0;)V

    return-void
.end method

.method private i([B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
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

    invoke-virtual {p0}, LCd/b;->getEncoded()[B

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

    iput-boolean p1, p0, LCd/b;->Y:Z

    return-void
.end method

.method public final b(Ljava/security/spec/EllipticCurve;LYc/G;)Ljava/security/spec/ECParameterSpec;
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

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, LCd/b;->Z:LYc/M;

    return-object v0
.end method

.method public e()Lfe/e;
    .registers 2

    iget-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, LCd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LCd/b;

    iget-object v0, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    iget-object v2, p1, LCd/b;->Z:LYc/M;

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhe/i;->e(Lhe/i;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LCd/b;->e()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, LCd/b;->e()Lfe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    return v1
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LCd/b;->q6:Ldc/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ldc/d;->V()[B

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ldc/d;->W()[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Lhc/f0;)V
    .registers 16

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object v0

    const-string v1, "DSTU4145"

    iput-object v1, p0, LCd/b;->X:Ljava/lang/String;

    :try_start_8
    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    check-cast v0, Lob/D;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_15c

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, Ldc/g;->b:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-direct {p0, v0}, LCd/b;->i([B)V

    :cond_29
    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    instance-of v3, v3, Lob/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_5f

    invoke-static {v1}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object p1

    new-instance v1, Lfe/e;

    invoke-virtual {p1}, Lkc/l;->W()Lhe/e;

    move-result-object v6

    invoke-virtual {p1}, Lkc/l;->Z()Lhe/i;

    move-result-object v7

    invoke-virtual {p1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lkc/l;->d0()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_f9

    :cond_5f
    invoke-static {v1}, Ldc/d;->Y(Ljava/lang/Object;)Ldc/d;

    move-result-object v1

    iput-object v1, p0, LCd/b;->q6:Ldc/d;

    invoke-virtual {v1}, Ldc/d;->a0()Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object p1, p0, LCd/b;->q6:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->Z()Lob/C;

    move-result-object p1

    invoke-static {p1}, Ldc/c;->a(Lob/C;)LYc/G;

    move-result-object v1

    new-instance v2, Lfe/c;

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v7

    invoke-virtual {v1}, LYc/G;->b()Lhe/i;

    move-result-object v8

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1}, LYc/G;->f()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lfe/c;-><init>(Ljava/lang/String;Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    :goto_94
    move-object p1, v4

    goto :goto_f9

    :cond_96
    iget-object v1, p0, LCd/b;->q6:Ldc/d;

    invoke-virtual {v1}, Ldc/d;->X()Ldc/b;

    move-result-object v1

    invoke-virtual {v1}, Ldc/b;->W()[B

    move-result-object v3

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v5

    invoke-virtual {v5}, Lhc/b;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v5, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-direct {p0, v3}, LCd/b;->i([B)V

    :cond_b1
    invoke-virtual {v1}, Ldc/b;->X()Ldc/a;

    move-result-object v5

    new-instance v13, Lhe/e$e;

    invoke-virtual {v5}, Ldc/a;->Z()I

    move-result v7

    invoke-virtual {v5}, Ldc/a;->W()I

    move-result v8

    invoke-virtual {v5}, Ldc/a;->X()I

    move-result v9

    invoke-virtual {v5}, Ldc/a;->Y()I

    move-result v10

    invoke-virtual {v1}, Ldc/b;->V()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ldc/b;->Y()[B

    move-result-object v3

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_ea

    invoke-direct {p0, v3}, LCd/b;->i([B)V

    :cond_ea
    new-instance p1, Lfe/e;

    invoke-static {v13, v3}, Ldc/e;->a(Lhe/e;[B)Lhe/i;

    move-result-object v2

    invoke-virtual {v1}, Ldc/b;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v13, v2, v1}, Lfe/e;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;)V

    move-object v1, p1

    goto :goto_94

    :goto_f9
    invoke-virtual {v1}, Lfe/e;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v1}, Lfe/e;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, LCd/b;->q6:Ldc/d;

    if-eqz v3, :cond_144

    invoke-virtual {v1}, Lfe/e;->b()Lhe/i;

    move-result-object p1

    invoke-static {p1}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, LCd/b;->q6:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->a0()Z

    move-result p1

    if-eqz p1, :cond_132

    iget-object p1, p0, LCd/b;->q6:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->Z()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lfe/d;

    invoke-virtual {v1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_148

    :cond_132
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v8, v3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_148

    :cond_144
    invoke-static {p1}, LLd/i;->k(Lkc/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_148
    iput-object p1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    new-instance p1, LYc/M;

    invoke-static {v2, v0}, Ldc/e;->a(Lhe/e;[B)Lhe/i;

    move-result-object v0

    iget-object v1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, LLd/i;->m(LNd/c;Ljava/security/spec/ECParameterSpec;)LYc/G;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    iput-object p1, p0, LCd/b;->Z:LYc/M;

    return-void

    :catch_15c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LCd/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, LCd/b;->q6:Ldc/d;

    if-eqz v0, :cond_5

    goto :goto_5e

    :cond_5
    iget-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lfe/d;

    if-eqz v1, :cond_1e

    new-instance v0, Ldc/d;

    new-instance v1, Lob/C;

    iget-object v2, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lfe/d;

    invoke-virtual {v2}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldc/d;-><init>(Lob/C;)V

    goto :goto_5e

    :cond_1e
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    new-instance v0, Lkc/l;

    new-instance v3, Lkc/n;

    iget-object v1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v1

    iget-boolean v4, p0, LCd/b;->Y:Z

    invoke-direct {v3, v1, v4}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lkc/l;)V

    move-object v0, v1

    :goto_5e
    iget-object v1, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v1

    invoke-static {v1}, Ldc/e;->b(Lhe/i;)[B

    move-result-object v1

    :try_start_68
    new-instance v2, Lhc/f0;

    new-instance v3, Lhc/b;

    sget-object v4, Ldc/g;->c:Lob/C;

    invoke-direct {v3, v4, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/L0;

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    invoke-direct {v2, v3, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_79} :catch_7e

    invoke-static {v2}, LLd/n;->e(Lhc/f0;)[B

    move-result-object v0

    return-object v0

    :catch_7e
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

    iget-object v0, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 2

    iget-object v0, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LCd/b;->e()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public tb()Lhe/i;
    .registers 3

    iget-object v0, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    iget-object v1, p0, LCd/b;->V1:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhe/i;->k()Lhe/i;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LCd/b;->X:Ljava/lang/String;

    iget-object v1, p0, LCd/b;->Z:LYc/M;

    invoke-virtual {v1}, LYc/M;->e()Lhe/i;

    move-result-object v1

    invoke-virtual {p0}, LCd/b;->e()Lfe/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, LLd/j;->p(Ljava/lang/String;Lhe/i;Lfe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
