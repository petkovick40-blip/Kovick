###### Class Fc.g (Fc.g)
.class public LFc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/Q;


# instance fields
.field public a:LYc/L;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 2

    check-cast p1, LYc/L;

    iput-object p1, p0, LFc/g;->a:LYc/L;

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LFc/g;->a:LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(LEc/k;)Ljava/math/BigInteger;
    .registers 2

    check-cast p1, LYc/M;

    invoke-virtual {p0, p1}, LFc/g;->e(LYc/M;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public d(LEc/k;)LYc/c;
    .registers 4

    check-cast p1, LYc/M;

    invoke-virtual {p0, p1}, LFc/g;->e(LYc/M;)Lhe/i;

    move-result-object p1

    new-instance v0, LYc/M;

    iget-object v1, p0, LFc/g;->a:LYc/L;

    invoke-virtual {v1}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    return-object v0
.end method

.method public final e(LYc/M;)Lhe/i;
    .registers 5

    iget-object v0, p0, LFc/g;->a:LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, LFc/g;->a:LYc/L;

    invoke-virtual {v2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    invoke-static {v0, p1}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p1, v1}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-nez v0, :cond_47

    return-object p1

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
