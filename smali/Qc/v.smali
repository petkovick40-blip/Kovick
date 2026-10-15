###### Class Qc.v (Qc.v)
.class public LQc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LYc/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 9

    iget-object v0, p0, LQc/v;->g:LYc/a0;

    invoke-virtual {v0}, LYc/a0;->c()LYc/c0;

    move-result-object v0

    iget-object v1, p0, LQc/v;->g:LYc/a0;

    invoke-virtual {v1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, LYc/c0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/c0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/c0;->a()Ljava/math/BigInteger;

    move-result-object v4

    :cond_18
    :goto_18
    const/16 v5, 0x100

    invoke-static {v5, v1}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_18

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-static {v5}, Lhe/C;->i(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_35

    goto :goto_18

    :cond_35
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, LEc/c;

    new-instance v3, LYc/e0;

    invoke-direct {v3, v1, v0}, LYc/e0;-><init>(Ljava/math/BigInteger;LYc/c0;)V

    new-instance v1, LYc/d0;

    invoke-direct {v1, v5, v0}, LYc/d0;-><init>(Ljava/math/BigInteger;LYc/c0;)V

    invoke-direct {v2, v3, v1}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LYc/a0;

    iput-object p1, p0, LQc/v;->g:LYc/a0;

    return-void
.end method
