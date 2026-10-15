###### Class Sc.a (Sc.a)
.class public LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/A;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:LEc/t;

.field public b:Ljava/security/SecureRandom;

.field public c:LYc/J;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LSc/a;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LEc/t;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/a;->a:LEc/t;

    iput-object p2, p0, LSc/a;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSc/a;->d:Z

    iput-boolean p1, p0, LSc/a;->e:Z

    iput-boolean p1, p0, LSc/a;->f:Z

    return-void
.end method

.method public constructor <init>(LEc/t;Ljava/security/SecureRandom;ZZZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/a;->a:LEc/t;

    iput-object p2, p0, LSc/a;->b:Ljava/security/SecureRandom;

    iput-boolean p3, p0, LSc/a;->d:Z

    if-eqz p3, :cond_f

    const/4 p1, 0x0

    iput-boolean p1, p0, LSc/a;->e:Z

    goto :goto_11

    :cond_f
    iput-boolean p4, p0, LSc/a;->e:Z

    :goto_11
    iput-boolean p5, p0, LSc/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/J;

    if-eqz v0, :cond_9

    check-cast p1, LYc/J;

    iput-object p1, p0, LSc/a;->c:LYc/J;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EC key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)LEc/k;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LSc/a;->c:LYc/J;

    instance-of v1, v0, LYc/M;

    if-eqz v1, :cond_64

    check-cast v0, LYc/M;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, LSc/a;->g:Ljava/math/BigInteger;

    iget-object v6, p0, LSc/a;->b:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    iget-boolean v6, p0, LSc/a;->e:Z

    if-eqz v6, :cond_2d

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_2e

    :cond_2d
    move-object v3, v5

    :goto_2e
    invoke-virtual {p0}, LSc/a;->d()Lhe/h;

    move-result-object v4

    invoke-virtual {v1}, LYc/G;->b()Lhe/i;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v1

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object v0

    filled-new-array {v1, v0}, [Lhe/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhe/e;->C([Lhe/i;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v1}, Lhe/i;->l(Z)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->e()[B

    move-result-object p1

    invoke-virtual {p0, p3, v2, p1}, LSc/a;->f(I[B[B)LYc/o0;

    move-result-object p1

    return-object p1

    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BIII)LEc/k;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, LSc/a;->c:LYc/J;

    instance-of v1, v0, LYc/L;

    if-eqz v1, :cond_57

    check-cast v0, LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v1}, LYc/G;->a()Lhe/e;

    move-result-object v2

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v4

    new-array v5, p3, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lhe/e;->k([B)Lhe/i;

    move-result-object p1

    iget-boolean p2, p0, LSc/a;->d:Z

    if-nez p2, :cond_2a

    iget-boolean p2, p0, LSc/a;->e:Z

    if-eqz p2, :cond_2e

    :cond_2a
    invoke-virtual {p1, v4}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    :cond_2e
    invoke-virtual {v0}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean p3, p0, LSc/a;->d:Z

    if-eqz p3, :cond_42

    invoke-virtual {v1}, LYc/G;->d()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_42
    invoke-virtual {p1, p2}, Lhe/i;->z(Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->e()[B

    move-result-object p1

    invoke-virtual {p0, p4, v5, p1}, LSc/a;->f(I[B[B)LYc/o0;

    move-result-object p1

    return-object p1

    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public e([BI)LEc/k;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LSc/a;->c([BIII)LEc/k;

    move-result-object p1

    return-object p1
.end method

.method public f(I[B[B)LYc/o0;
    .registers 7

    iget-boolean v0, p0, LSc/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p2, p3}, Lof/a;->B([B[B)[B

    move-result-object p2

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    move-object p3, p2

    :cond_d
    :try_start_d
    iget-object p2, p0, LSc/a;->a:LEc/t;

    new-instance v0, LYc/n0;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, LYc/n0;-><init>([B[B)V

    invoke-interface {p2, v0}, LEc/t;->b(LEc/u;)V

    new-array p2, p1, [B

    iget-object v0, p0, LSc/a;->a:LEc/t;

    invoke-interface {v0, p2, v1, p1}, LEc/t;->a([BII)I

    new-instance p1, LYc/o0;

    invoke-direct {p1, p2}, LYc/o0;-><init>([B)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_28

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :catchall_28
    move-exception p1

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([BB)V

    throw p1
.end method

.method public g([BI)LEc/k;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LSc/a;->b([BII)LEc/k;

    move-result-object p1

    return-object p1
.end method
