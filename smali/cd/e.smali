###### Class cd.C2135e (cd.e)
.class public Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/r;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public g:LYc/J;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcd/e;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/math/BigInteger;Lhe/f;)Ljava/math/BigInteger;
    .registers 2

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lcd/e;->h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhe/e;[B)Lhe/f;
    .registers 4

    invoke-static {p1}, Lof/a;->L0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result p1

    invoke-static {v0, p1}, Lcd/e;->h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_10

    sget-object v0, Lcd/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    if-eqz p1, :cond_1e

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_13

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/e;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    goto :goto_19

    :cond_13
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcd/e;->h:Ljava/security/SecureRandom;

    :goto_19
    check-cast p2, LYc/L;

    :goto_1b
    iput-object p2, p0, Lcd/e;->g:LYc/J;

    goto :goto_21

    :cond_1e
    check-cast p2, LYc/M;

    goto :goto_1b

    :goto_21
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .registers 9

    iget-object v0, p0, Lcd/e;->g:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcd/e;->g(Lhe/e;[B)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object p1, Lcd/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    :cond_1a
    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcd/e;->g:LYc/J;

    check-cast v2, LYc/L;

    invoke-virtual {v2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcd/e;->d()Lhe/h;

    move-result-object v3

    :cond_2a
    iget-object v4, p0, Lcd/e;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Lcd/e;->f(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v5

    invoke-virtual {v5}, Lhe/i;->B()Lhe/i;

    move-result-object v5

    invoke-virtual {v5}, Lhe/i;->f()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->j()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {p1, v5}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-static {v1, v5}, Lcd/e;->e(Ljava/math/BigInteger;Lhe/f;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_2a

    filled-new-array {v5, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_67

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_67

    :cond_e
    iget-object v0, p0, Lcd/e;->g:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_67

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_25

    goto :goto_67

    :cond_25
    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v3

    invoke-static {v3, p1}, Lcd/e;->g(Lhe/e;[B)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->j()Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object p1, Lcd/e;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object p1

    :cond_39
    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v0

    iget-object v3, p0, Lcd/e;->g:LYc/J;

    check-cast v3, LYc/M;

    invoke-virtual {v3}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-static {v0, p3, v3, p2}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p3

    invoke-virtual {p3}, Lhe/i;->B()Lhe/i;

    move-result-object p3

    invoke-virtual {p3}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_54

    return v1

    :cond_54
    invoke-virtual {p3}, Lhe/i;->f()Lhe/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-static {v2, p1}, Lcd/e;->e(Ljava/math/BigInteger;Lhe/f;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_67

    const/4 v1, 0x1

    :cond_67
    :goto_67
    return v1
.end method

.method public d()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcd/e;->g:LYc/J;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
