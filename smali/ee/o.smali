###### Class ee.C2541o (ee.o)
.class public Lee/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lce/d;
.implements Lce/p;
.implements Lce/c;


# instance fields
.field public V1:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/security/spec/ECParameterSpec;

.field public q6:Lob/g;

.field public r6:LLd/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-direct {p0, p1}, Lee/o;->h(LXb/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;Lee/p;Lfe/e;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    if-nez p4, :cond_44

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object p1

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object p2

    invoke-virtual {p1}, LYc/G;->f()[B

    move-result-object p4

    invoke-static {p2, p4}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, LYc/G;->b()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_6b

    :cond_44
    invoke-virtual {p4}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p4}, Lfe/e;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p4}, Lfe/e;->b()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p4}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p4}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_6b
    invoke-virtual {p0, p3}, Lee/o;->g(Lee/p;)Lob/g;

    move-result-object p1

    iput-object p1, p0, Lee/o;->q6:Lob/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;Lee/p;Ljava/security/spec/ECParameterSpec;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    if-nez p4, :cond_41

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object p1

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object p2

    invoke-virtual {p1}, LYc/G;->f()[B

    move-result-object p4

    invoke-static {p2, p4}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, LYc/G;->b()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, v0, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_41
    iput-object p4, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p3}, Lee/o;->g(Lee/p;)Lob/g;

    move-result-object p1

    iput-object p1, p0, Lee/o;->q6:Lob/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lee/o;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->X:Ljava/lang/String;

    iget-object p1, p2, Lee/o;->Y:Ljava/math/BigInteger;

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    iget-object p1, p2, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lee/o;->V1:Z

    iput-boolean p1, p0, Lee/o;->V1:Z

    iget-object p1, p2, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->r6:LLd/o;

    iget-object p1, p2, Lee/o;->q6:Lob/g;

    iput-object p1, p0, Lee/o;->q6:Lob/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfe/f;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lfe/f;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    if-eqz p1, :cond_3b

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

    :goto_38
    iput-object p1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    goto :goto_38

    :goto_3d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    iput-object p1, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lee/o;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private h(LXb/v;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    invoke-static {v0}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {v0}, Lyb/b;->f(Lob/C;)LYc/G;

    move-result-object v1

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v1}, LYc/G;->f()[B

    move-result-object v3

    invoke-static {v2, v3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lfe/d;

    invoke-static {v0}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LYc/G;->b()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_ad

    :cond_4d
    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v2

    invoke-virtual {v1}, Lkc/l;->d0()[B

    move-result-object v3

    invoke-static {v2, v3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lfe/d;

    invoke-static {v0}, Lkc/e;->d(Lob/C;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkc/l;->Z()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_ab

    :cond_74
    invoke-virtual {v0}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v0, 0x0

    iput-object v0, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_ad

    :cond_7e
    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object v0

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v2

    invoke-static {v1, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v3

    invoke-static {v3}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_ab
    iput-object v2, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_ad
    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/x;

    if-eqz v0, :cond_c0

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    goto :goto_d3

    :cond_c0
    new-instance v0, LZb/b;

    check-cast p1, Lob/K;

    invoke-direct {v0, p1}, LZb/b;-><init>(Lob/K;)V

    invoke-virtual {v0}, LZb/b;->V()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lee/o;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, LZb/b;->Y()Lob/g;

    move-result-object p1

    iput-object p1, p0, Lee/o;->q6:Lob/g;

    :goto_d3
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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

    invoke-static {v0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lee/o;->h(LXb/v;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lee/o;->V1:Z

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->d(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private j(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lee/o;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lee/o;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lee/o;->V1:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->h(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lee/o;->V1:Z

    return-void
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfe/e;
    .registers 2

    iget-object v0, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

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

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-virtual {v0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lee/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lee/o;

    invoke-virtual {p0}, Lee/o;->t1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lee/o;->t1()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lee/o;->d()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, Lee/o;->d()Lfe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, Lee/o;->r6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lee/p;)Lob/g;
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Lee/p;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p1

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee/o;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lfe/d;

    if-eqz v1, :cond_25

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lob/C;

    iget-object v1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lfe/d;

    invoke-virtual {v1}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    :cond_1f
    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lob/C;)V

    goto :goto_6e

    :cond_25
    if-nez v0, :cond_2f

    new-instance v1, Lkc/j;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lob/y;)V

    goto :goto_6e

    :cond_2f
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v2

    new-instance v0, Lkc/l;

    new-instance v3, Lkc/n;

    iget-object v1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v1

    iget-boolean v4, p0, Lee/o;->V1:Z

    invoke-direct {v3, v1, v4}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lkc/j;

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lkc/l;)V

    :goto_6e
    iget-object v0, p0, Lee/o;->q6:Lob/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    new-instance v0, LZb/b;

    invoke-virtual {p0}, Lee/o;->getS()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lee/o;->q6:Lob/g;

    invoke-direct {v0, v3, v4, v1}, LZb/b;-><init>(Ljava/math/BigInteger;Lob/g;Lob/k;)V

    goto :goto_88

    :cond_7f
    new-instance v0, LZb/b;

    invoke-virtual {p0}, Lee/o;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, LZb/b;-><init>(Ljava/math/BigInteger;Lob/g;Lob/k;)V

    :goto_88
    :try_start_88
    iget-object v3, p0, Lee/o;->X:Ljava/lang/String;

    const-string v4, "ECGOST3410"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    new-instance v3, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v5, Lyb/a;->m:Lob/C;

    invoke-virtual {v1}, Lkc/j;->i()Lob/H;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0}, LZb/b;->i()Lob/H;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    goto :goto_bb

    :cond_a7
    new-instance v3, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v5, Lkc/r;->f4:Lob/C;

    invoke-virtual {v1}, Lkc/j;->i()Lob/H;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0}, LZb/b;->i()Lob/H;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    :goto_bb
    const-string v0, "DER"

    invoke-virtual {v3, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_c1} :catch_c2

    return-object v0

    :catch_c2
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, Lee/o;->Z:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/o;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lee/o;->t1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lee/o;->d()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public t1()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lee/o;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "EC Private Key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lee/o;->Y:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
