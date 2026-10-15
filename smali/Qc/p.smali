###### Class Qc.C1237p (Qc.p)
.class public LQc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;
.implements Lhe/d;


# instance fields
.field public g:LYc/G;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 6

    iget-object v0, p0, LQc/p;->g:LYc/G;

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_c
    :goto_c
    iget-object v3, p0, LQc/p;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {v3}, Lhe/C;->i(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {p0}, LQc/p;->c()Lhe/h;

    move-result-object v0

    iget-object v1, p0, LQc/p;->g:LYc/G;

    invoke-virtual {v1}, LYc/G;->b()Lhe/i;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v0

    new-instance v1, LEc/c;

    new-instance v2, LYc/M;

    iget-object v4, p0, LQc/p;->g:LYc/G;

    invoke-direct {v2, v0, v4}, LYc/M;-><init>(Lhe/i;LYc/G;)V

    new-instance v0, LYc/L;

    iget-object v4, p0, LQc/p;->g:LYc/G;

    invoke-direct {v0, v3, v4}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    invoke-direct {v1, v2, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v1
.end method

.method public b(LEc/C;)V
    .registers 3

    check-cast p1, LYc/I;

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LQc/p;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, LYc/I;->c()LYc/G;

    move-result-object p1

    iput-object p1, p0, LQc/p;->g:LYc/G;

    return-void
.end method

.method public c()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
