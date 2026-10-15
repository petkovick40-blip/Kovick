###### Class Ed.a (Ed.a)
.class public LEd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lce/d;
.implements Lce/p;
.implements Lce/c;


# static fields
.field public static final t6:J = 0x648ee5f4b1b13042L


# instance fields
.field public transient V1:Ljava/math/BigInteger;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Lob/k;

.field public transient q6:Ljava/security/spec/ECParameterSpec;

.field public transient r6:Lob/g;

.field public transient s6:LLd/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    return-void
.end method

.method public constructor <init>(LEd/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    iget-object v0, p1, LEd/a;->V1:Ljava/math/BigInteger;

    iput-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    iget-object v0, p1, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, LEd/a;->Y:Z

    iput-boolean v0, p0, LEd/a;->Y:Z

    iget-object v0, p1, LEd/a;->s6:LLd/o;

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    iget-object v0, p1, LEd/a;->r6:Lob/g;

    iput-object v0, p0, LEd/a;->r6:Lob/g;

    iget-object p1, p1, LEd/a;->Z:Lob/k;

    iput-object p1, p0, LEd/a;->Z:Lob/k;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-direct {p0, p1}, LEd/a;->i(LXb/v;)V

    return-void
.end method

.method public constructor <init>(Lfe/f;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-virtual {p1}, Lfe/f;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object v0

    if-eqz v0, :cond_39

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

    invoke-virtual {p1}, Lfe/a;->a()Lfe/e;

    move-result-object p1

    invoke-static {v0, p1}, LLd/i;->h(Ljava/security/spec/EllipticCurve;Lfe/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_36
    iput-object p1, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    goto :goto_36

    :goto_3b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    iput-object p1, p0, LEd/a;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LEd/a;->V1:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;LEd/b;Lfe/e;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    iput-object p1, p0, LEd/a;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LEd/a;->V1:Ljava/math/BigInteger;

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

    iput-object p4, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

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

    iput-object p2, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    :goto_6b
    invoke-virtual {p3}, LEd/b;->g()Lob/k;

    move-result-object p1

    iput-object p1, p0, LEd/a;->Z:Lob/k;

    invoke-virtual {p0, p3}, LEd/a;->h(LEd/b;)Lob/g;

    move-result-object p1

    iput-object p1, p0, LEd/a;->r6:Lob/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYc/L;LEd/b;Ljava/security/spec/ECParameterSpec;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    iput-object p1, p0, LEd/a;->X:Ljava/lang/String;

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LEd/a;->V1:Ljava/math/BigInteger;

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
    iput-object p4, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, LEd/b;->g()Lob/k;

    move-result-object p1

    iput-object p1, p0, LEd/a;->Z:Lob/k;

    invoke-virtual {p0, p3}, LEd/a;->h(LEd/b;)Lob/g;

    move-result-object p1

    iput-object p1, p0, LEd/a;->r6:Lob/g;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, LEd/a;->X:Ljava/lang/String;

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private i(LXb/v;)V
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

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/K;

    if-eqz v2, :cond_98

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_98

    :cond_26
    invoke-static {v0}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object v0

    iput-object v0, p0, LEd/a;->Z:Lob/k;

    invoke-virtual {v0}, Lyb/g;->Z()Lob/C;

    move-result-object v1

    invoke-static {v1}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lae/a;->b(Ljava/lang/String;)Lfe/c;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v1}, Lfe/e;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Lfe/d;

    invoke-virtual {v0}, Lyb/g;->Z()Lob/C;

    move-result-object v0

    invoke-static {v0}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfe/e;->b()Lhe/i;

    move-result-object v0

    invoke-static {v0}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v1}, Lfe/e;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lfe/e;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/x;

    if-eqz v0, :cond_78

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object p1

    :goto_74
    iput-object p1, p0, LEd/a;->V1:Ljava/math/BigInteger;

    goto/16 :goto_139

    :cond_78
    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_84
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_92

    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_84

    :cond_92
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_74

    :cond_98
    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->Z()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    invoke-static {v0}, LLd/j;->j(Lob/C;)Lkc/l;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-static {v0}, Lkc/e;->d(Lob/C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkc/l;->W()Lhe/e;

    move-result-object v0

    invoke-virtual {v1}, Lkc/l;->d0()[B

    move-result-object v2

    invoke-static {v0, v2}, LLd/i;->b(Lhe/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lfe/d;

    invoke-virtual {v1}, Lkc/l;->Z()Lhe/i;

    move-result-object v2

    invoke-static {v2}, LLd/i;->f(Lhe/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_d6
    iput-object v0, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    goto :goto_116

    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_df
    invoke-virtual {v0}, Lkc/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_e7

    const/4 v0, 0x0

    goto :goto_d6

    :cond_e7
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

    iput-object v2, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    :goto_116
    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object p1

    instance-of v0, p1, Lob/x;

    if-eqz v0, :cond_129

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LEd/a;->V1:Ljava/math/BigInteger;

    goto :goto_139

    :cond_129
    invoke-static {p1}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p1

    invoke-virtual {p1}, LZb/a;->W()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, LZb/a;->a0()Lob/g;

    move-result-object p1

    iput-object p1, p0, LEd/a;->r6:Lob/g;

    :goto_139
    return-void
.end method

.method private j(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p1

    invoke-direct {p0, p1}, LEd/a;->i(LXb/v;)V

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LEd/a;->s6:LLd/o;

    return-void
.end method

.method private k(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, LEd/a;->getEncoded()[B

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

    iput-boolean p1, p0, LEd/a;->Y:Z

    return-void
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public c()Lfe/e;
    .registers 2

    iget-object v0, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-virtual {v0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LEd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LEd/a;

    invoke-virtual {p0}, LEd/a;->t1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LEd/a;->t1()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LEd/a;->d()Lfe/e;

    move-result-object v0

    invoke-virtual {p1}, LEd/a;->d()Lfe/e;

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

    iget-object v0, p0, LEd/a;->s6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public final g([BILjava/math/BigInteger;)V
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

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LEd/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    iget-object v0, p0, LEd/a;->Z:Lob/k;

    const-string v1, "DER"

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0}, LEd/a;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, LEd/a;->g([BILjava/math/BigInteger;)V

    :try_start_13
    new-instance v3, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v5, Lyb/a;->m:Lob/C;

    iget-object v6, p0, LEd/a;->Z:Lob/k;

    invoke-direct {v4, v5, v6}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v5, Lob/L0;

    invoke-direct {v5, v0}, Lob/D;-><init>([B)V

    invoke-direct {v3, v4, v5, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {v3, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    return-object v2

    :cond_2c
    iget-object v0, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v0, Lfe/d;

    if-eqz v3, :cond_61

    check-cast v0, Lfe/d;

    invoke-virtual {v0}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLd/j;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-nez v0, :cond_4b

    new-instance v0, Lob/C;

    iget-object v3, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lfe/d;

    invoke-virtual {v3}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    :cond_4b
    new-instance v3, Lkc/j;

    invoke-direct {v3, v0}, Lkc/j;-><init>(Lob/C;)V

    :goto_50
    sget-object v0, Lee/b;->Z:LNd/c;

    iget-object v4, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LEd/a;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, v4, v5}, LLd/j;->n(LNd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_b5

    :cond_61
    if-nez v0, :cond_75

    new-instance v3, Lkc/j;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {v3, v0}, Lkc/j;-><init>(Lob/y;)V

    sget-object v0, Lee/b;->Z:LNd/c;

    invoke-virtual {p0}, LEd/a;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v2, v4}, LLd/j;->n(LNd/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_b5

    :cond_75
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, LLd/i;->a(Ljava/security/spec/EllipticCurve;)Lhe/e;

    move-result-object v4

    new-instance v0, Lkc/l;

    new-instance v5, Lkc/n;

    iget-object v3, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v4, v3}, LLd/i;->d(Lhe/e;Ljava/security/spec/ECPoint;)Lhe/i;

    move-result-object v3

    iget-boolean v6, p0, LEd/a;->Y:Z

    invoke-direct {v5, v3, v6}, Lkc/n;-><init>(Lhe/i;Z)V

    iget-object v3, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lkc/j;

    invoke-direct {v3, v0}, Lkc/j;-><init>(Lkc/l;)V

    goto :goto_50

    :goto_b5
    iget-object v4, p0, LEd/a;->r6:Lob/g;

    if-eqz v4, :cond_c5

    new-instance v4, LZb/a;

    invoke-virtual {p0}, LEd/a;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, LEd/a;->r6:Lob/g;

    invoke-direct {v4, v0, v5, v6, v3}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    goto :goto_ce

    :cond_c5
    new-instance v4, LZb/a;

    invoke-virtual {p0}, LEd/a;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2, v3}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    :goto_ce
    :try_start_ce
    new-instance v0, LXb/v;

    new-instance v5, Lhc/b;

    sget-object v6, Lyb/a;->m:Lob/C;

    invoke-virtual {v3}, Lkc/j;->i()Lob/H;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v4}, LZb/a;->i()Lob/H;

    move-result-object v3

    invoke-direct {v0, v5, v3, v2, v2}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_e6} :catch_e7

    return-object v0

    :catch_e7
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, LEd/a;->q6:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final h(LEd/b;)Lob/g;
    .registers 2

    :try_start_0
    invoke-virtual {p1}, LEd/b;->getEncoded()[B

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

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LEd/a;->t1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LEd/a;->d()Lfe/e;

    move-result-object v1

    invoke-virtual {v1}, Lfe/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public t1()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LEd/a;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LEd/a;->X:Ljava/lang/String;

    iget-object v1, p0, LEd/a;->V1:Ljava/math/BigInteger;

    invoke-virtual {p0}, LEd/a;->d()Lfe/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, LLd/j;->o(Ljava/lang/String;Ljava/math/BigInteger;Lfe/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
