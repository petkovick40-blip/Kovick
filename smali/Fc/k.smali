###### Class Fc.k (Fc.k)
.class public LFc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/e;


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:LYc/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LFc/k;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 2

    check-cast p1, LYc/o;

    iput-object p1, p0, LFc/k;->a:LYc/o;

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LFc/k;->a:LYc/o;

    invoke-virtual {v0}, LYc/o;->c()LYc/r;

    move-result-object v0

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(LEc/k;)Ljava/math/BigInteger;
    .registers 10

    check-cast p1, LYc/p;

    iget-object v0, p0, LFc/k;->a:LYc/o;

    invoke-virtual {v0}, LYc/o;->c()LYc/r;

    move-result-object v3

    iget-object v0, p0, LFc/k;->a:LYc/o;

    invoke-virtual {v0}, LYc/o;->c()LYc/r;

    move-result-object v0

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {p1}, LYc/p;->b()LYc/s;

    move-result-object v1

    invoke-virtual {v1}, LYc/n;->d()LYc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, LFc/k;->a:LYc/o;

    invoke-virtual {v0}, LYc/o;->c()LYc/r;

    move-result-object v0

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-virtual {v0}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v3}, LYc/n;->d()LYc/q;

    move-result-object v2

    invoke-virtual {p1}, LYc/p;->b()LYc/s;

    move-result-object v4

    iget-object v0, p0, LFc/k;->a:LYc/o;

    invoke-virtual {v0}, LYc/o;->a()LYc/r;

    move-result-object v5

    iget-object v0, p0, LFc/k;->a:LYc/o;

    invoke-virtual {v0}, LYc/o;->b()LYc/s;

    move-result-object v6

    invoke-virtual {p1}, LYc/p;->a()LYc/s;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LFc/k;->e(LYc/q;LYc/r;LYc/s;LYc/r;LYc/s;LYc/s;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, LFc/k;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    return-object p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LYc/q;LYc/r;LYc/s;LYc/r;LYc/s;LYc/s;)Ljava/math/BigInteger;
    .registers 11

    invoke-virtual {p1}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p5}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p4}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p6}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p3}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p3, p4, p6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
