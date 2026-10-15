###### Class Qc.C1225d (Qc.d)
.class public LQc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:LYc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/d;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 4

    iget-object v0, p0, LQc/d;->g:LYc/f;

    invoke-virtual {v0}, LYc/f;->c()LYc/h;

    move-result-object v0

    iget-object v1, p0, LQc/d;->g:LYc/f;

    invoke-virtual {v1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LQc/d;->d(Ljava/security/SecureRandom;LYc/h;)LYc/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQc/d;->c(LYc/h;LYc/i;)LYc/j;

    move-result-object v0

    invoke-virtual {v1, v0}, LYc/i;->k(LYc/j;)V

    new-instance v2, LEc/c;

    invoke-direct {v2, v0, v1}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LYc/f;

    iput-object p1, p0, LQc/d;->g:LYc/f;

    return-void
.end method

.method public final c(LYc/h;LYc/i;)LYc/j;
    .registers 9

    invoke-virtual {p1}, LYc/h;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, LYc/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, LYc/i;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, LYc/i;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, LYc/i;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, LYc/i;->i()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, LYc/i;->j()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance v0, LYc/j;

    invoke-direct {v0, p1, v3, v1, p2}, LYc/j;-><init>(LYc/h;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final d(Ljava/security/SecureRandom;LYc/h;)LYc/i;
    .registers 12

    invoke-virtual {p2}, LYc/h;->d()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, LYc/i;

    invoke-virtual {p0, v0, p1}, LQc/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v0, p1}, LQc/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v0, p1}, LQc/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v0, p1}, LQc/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v0, p1}, LQc/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LYc/i;-><init>(LYc/h;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8
.end method

.method public final e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 4

    sget-object v0, LQc/d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
