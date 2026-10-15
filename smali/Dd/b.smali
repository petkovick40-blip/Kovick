###### Class Dd.b (Dd.b)
.class public LDd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lce/d;
.implements Lce/p;
.implements Lce/c;


# static fields
.field public static final t6:J = 0xdcd5cdd2909ced4L


# instance fields
.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Ljava/math/BigInteger;

.field public transient q6:LNd/c;

.field public transient r6:Lob/g;

.field public transient s6:LLd/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDd/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    iget-object p1, p2, LDd/b;->Z:Ljava/math/BigInteger;

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

    iget-object p1, p2, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, LDd/b;->Y:Z

    iput-boolean p1, p0, LDd/b;->Y:Z

    iget-object p1, p2, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->s6:LLd/o;

    iget-object p1, p2, LDd/b;->r6:Lob/g;

    iput-object p1, p0, LDd/b;->r6:Lob/g;

    iget-object p1, p2, LDd/b;->q6:LNd/c;

    iput-object p1, p0, LDd/b;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXb/v;LNd/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    iput-object p3, p0, LDd/b;->q6:LNd/c;

    invoke-direct {p0, p2}, LDd/b;->h(LXb/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;LDd/c;Lfe/e;LNd/c;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

    iput-object p5, p0, LDd/b;->q6:LNd/c;

    if-nez p4, :cond_46

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

    move-result-object p5

    invoke-static {p5}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_58

    :cond_46
    invoke-virtual {p4}, Lfe/e;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p4}, Lfe/e;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p4}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_58
    :try_start_58
    invoke-virtual {p0, p3}, LDd/b;->g(LDd/c;)Lob/g;

    move-result-object p1

    iput-object p1, p0, LDd/b;->r6:Lob/g;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5e} :catch_5f

    goto :goto_62

    :catch_5f
    const/4 p1, 0x0

    iput-object p1, p0, LDd/b;->r6:Lob/g;

    :goto_62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;LDd/c;Ljava/security/spec/ECParameterSpec;LNd/c;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

    iput-object p5, p0, LDd/b;->q6:LNd/c;

    if-nez p4, :cond_43

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

    move-result-object p5

    invoke-static {p5}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_43
    iput-object p4, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p3}, LDd/b;->g(LDd/c;)Lob/g;

    move-result-object p1

    iput-object p1, p0, LDd/b;->r6:Lob/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;LNd/c;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, LDd/b;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfe/f;LNd/c;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lfe/f;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

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
    iput-object p1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    goto :goto_38

    :goto_3d
    iput-object p3, p0, LDd/b;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;LNd/c;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    iput-object p1, p0, LDd/b;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, LDd/b;->q6:LNd/c;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;LNd/c;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LDd/b;->s6:LLd/o;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LDd/b;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDd/b;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, LDd/b;->q6:LNd/c;

    return-void
.end method

.method private h(LXb/v;)V
    .registers 4
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

    iget-object v1, p0, LDd/b;->q6:LNd/c;

    invoke-static {v1, v0}, LLd/i;->l(LNd/c;Lkc/j;)Lhe/e;

    move-result-object v1

    invoke-static {v0, v1}, LLd/i;->j(Lkc/j;Lhe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/x;

    if-eqz v0, :cond_2b

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LDd/b;->Z:Ljava/math/BigInteger;

    goto :goto_3b

    :cond_2b
    invoke-static {p1}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p1

    invoke-virtual {p1}, LZb/a;->W()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LDd/b;->Z:Ljava/math/BigInteger;

    invoke-virtual {p1}, LZb/a;->a0()Lob/g;

    move-result-object p1

    iput-object p1, p0, LDd/b;->r6:Lob/g;

    :goto_3b
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lee/b;->Z:LNd/c;

    iput-object v0, p0, LDd/b;->q6:LNd/c;

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1}, LDd/b;->h(LXb/v;)V

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LDd/b;->s6:LLd/o;

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

    invoke-virtual {p0}, LDd/b;->getEncoded()[B

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

    iput-boolean p1, p0, LDd/b;->Y:Z

    return-void
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LDd/b;->s6:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_9

    invoke-static {v0}, LLd/i;->g(Ljava/security/spec/ECParameterSpec;)Lfe/e;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LDd/b;->q6:LNd/c;

    invoke-interface {v0}, LNd/c;->b()Lfe/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LDd/b;->s6:LLd/o;

    invoke-virtual {v0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LDd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LDd/b;

    invoke-virtual {p0}, LDd/b;->t1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LDd/b;->t1()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LDd/b;->d()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, LDd/b;->d()Lfe/e;

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

    iget-object v0, p0, LDd/b;->s6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(LDd/c;)Lob/g;
    .registers 2

    :try_start_0
    invoke-virtual {p1}, LDd/c;->getEncoded()[B

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

    iget-object v0, p0, LDd/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 7

    iget-object v0, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, LDd/b;->Y:Z

    invoke-static {v0, v1}, LDd/d;->c(Ljava/security/spec/ECParameterSpec;Z)Lkc/j;

    move-result-object v0

    iget-object v1, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    iget-object v1, p0, LDd/b;->q6:LNd/c;

    invoke-virtual {p0}, LDd/b;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, LLd/j;->n(LNd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_26

    :cond_18
    iget-object v3, p0, LDd/b;->q6:LNd/c;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LDd/b;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, LLd/j;->n(LNd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    :goto_26
    iget-object v3, p0, LDd/b;->r6:Lob/g;

    if-eqz v3, :cond_36

    new-instance v3, LZb/a;

    invoke-virtual {p0}, LDd/b;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, LDd/b;->r6:Lob/g;

    invoke-direct {v3, v1, v4, v5, v0}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    goto :goto_3f

    :cond_36
    new-instance v3, LZb/a;

    invoke-virtual {p0}, LDd/b;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v0}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    :goto_3f
    :try_start_3f
    new-instance v1, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v5, Lkc/r;->f4:Lob/C;

    invoke-direct {v4, v5, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v1, v4, v3, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_51} :catch_52

    return-object v0

    :catch_52
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, LDd/b;->V1:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LDd/b;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LDd/b;->t1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LDd/b;->d()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public t1()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LDd/b;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LDd/b;->Z:Ljava/math/BigInteger;

    invoke-virtual {p0}, LDd/b;->d()Lfe/e;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, LLd/j;->o(Ljava/lang/String;Ljava/math/BigInteger;Lfe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
