###### Class cd.y (cd.y)
.class public Lcd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;
.implements Lhe/d;


# instance fields
.field public final g:Lcd/c;

.field public final h:LEc/v;

.field public final i:Lcd/b;

.field public j:LYc/G;

.field public k:Lhe/i;

.field public l:LYc/J;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcd/z;->a:Lcd/z;

    new-instance v1, LKc/K;

    invoke-direct {v1}, LKc/K;-><init>()V

    invoke-direct {p0, v0, v1}, Lcd/y;-><init>(Lcd/b;LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 3

    .line 2
    sget-object v0, Lcd/z;->a:Lcd/z;

    invoke-direct {p0, v0, p1}, Lcd/y;-><init>(Lcd/b;LEc/v;)V

    return-void
.end method

.method public constructor <init>(Lcd/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcd/y;->g:Lcd/c;

    iput-object p1, p0, Lcd/y;->i:Lcd/b;

    new-instance p1, LKc/K;

    invoke-direct {p1}, LKc/K;-><init>()V

    iput-object p1, p0, Lcd/y;->h:LEc/v;

    return-void
.end method

.method public constructor <init>(Lcd/b;LEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd/x;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcd/y;->g:Lcd/c;

    iput-object p1, p0, Lcd/y;->i:Lcd/b;

    iput-object p2, p0, Lcd/y;->h:LEc/v;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 7

    instance-of v0, p2, LYc/v0;

    if-eqz v0, :cond_1f

    check-cast p2, LYc/v0;

    invoke-virtual {p2}, LYc/v0;->b()LEc/k;

    move-result-object v0

    invoke-virtual {p2}, LYc/v0;->a()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_17

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_25

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v0

    :goto_25
    if-eqz p1, :cond_7d

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_49

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LYc/J;

    iput-object p1, p0, Lcd/y;->l:LYc/J;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, Lcd/y;->j:LYc/G;

    iget-object v1, p0, Lcd/y;->g:Lcd/c;

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcd/c;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_60

    :cond_49
    check-cast p2, LYc/J;

    iput-object p2, p0, Lcd/y;->l:LYc/J;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, Lcd/y;->j:LYc/G;

    iget-object p2, p0, Lcd/y;->g:Lcd/c;

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcd/c;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_60
    invoke-virtual {p0}, Lcd/y;->k()Lhe/h;

    move-result-object p1

    iget-object p2, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {p2}, LYc/G;->b()Lhe/i;

    move-result-object p2

    iget-object v1, p0, Lcd/y;->l:LYc/J;

    check-cast v1, LYc/L;

    invoke-virtual {v1}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    :goto_7a
    iput-object p1, p0, Lcd/y;->k:Lhe/i;

    goto :goto_90

    :cond_7d
    check-cast p2, LYc/J;

    iput-object p2, p0, Lcd/y;->l:LYc/J;

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, Lcd/y;->j:LYc/G;

    iget-object p1, p0, Lcd/y;->l:LYc/J;

    check-cast p1, LYc/M;

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    goto :goto_7a

    :goto_90
    invoke-virtual {p0, v0}, Lcd/y;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lcd/y;->m:[B

    iget-object p2, p0, Lcd/y;->h:LEc/v;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p2, p1, v0, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcd/y;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lcd/y;->m:[B

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcd/y;->h:LEc/v;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, LEc/v;->update([BII)V

    :cond_10
    return-void
.end method

.method public e([B)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcd/y;->i:Lcd/b;

    iget-object v2, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcd/b;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Lcd/y;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    return p1

    :catch_17
    return v0
.end method

.method public f()[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    invoke-virtual {p0}, Lcd/y;->l()[B

    move-result-object v0

    iget-object v1, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcd/y;->j(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcd/y;->l:LYc/J;

    check-cast v2, LYc/L;

    invoke-virtual {v2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcd/y;->k()Lhe/h;

    move-result-object v3

    :cond_1a
    iget-object v4, p0, Lcd/y;->g:Lcd/c;

    invoke-interface {v4}, Lcd/c;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v5}, LYc/G;->b()Lhe/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lhe/h;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v5

    invoke-virtual {v5}, Lhe/i;->B()Lhe/i;

    move-result-object v5

    invoke-virtual {v5}, Lhe/i;->f()Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    sget-object v7, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :try_start_74
    iget-object v0, p0, Lcd/y;->i:Lcd/b;

    iget-object v1, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Lcd/b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    return-object v0

    :catch_81
    move-exception v0

    new-instance v1, LEc/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LEc/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(LEc/v;Lhe/f;)V
    .registers 5

    invoke-virtual {p2}, Lhe/f;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LEc/v;->update([BII)V

    return-void
.end method

.method public final i(LEc/v;[B)V
    .registers 5

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, LEc/v;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public j(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .registers 4

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public k()Lhe/h;
    .registers 2

    new-instance v0, Lhe/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final l()[B
    .registers 4

    iget-object v0, p0, Lcd/y;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/y;->h:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    invoke-virtual {p0}, Lcd/y;->b()V

    return-object v0
.end method

.method public final m([B)[B
    .registers 4

    iget-object v0, p0, Lcd/y;->h:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, Lcd/y;->h:LEc/v;

    invoke-virtual {p0, v0, p1}, Lcd/y;->i(LEc/v;[B)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    iget-object v0, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/y;->h(LEc/v;Lhe/f;)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    iget-object v0, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/y;->h(LEc/v;Lhe/f;)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    iget-object v0, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/y;->h(LEc/v;Lhe/f;)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    iget-object v0, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v0

    invoke-virtual {v0}, Lhe/i;->g()Lhe/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/y;->h(LEc/v;Lhe/f;)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    iget-object v0, p0, Lcd/y;->k:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/y;->h(LEc/v;Lhe/f;)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    iget-object v0, p0, Lcd/y;->k:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->g()Lhe/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/y;->h(LEc/v;Lhe/f;)V

    iget-object p1, p0, Lcd/y;->h:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcd/y;->h:LEc/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LEc/v;->c([BI)I

    return-object p1
.end method

.method public final n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 9

    iget-object v0, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_6e

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_16

    goto :goto_6e

    :cond_16
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_6e

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_23

    goto :goto_6e

    :cond_23
    invoke-virtual {p0}, Lcd/y;->l()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcd/y;->j(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return v3

    :cond_3c
    iget-object v4, p0, Lcd/y;->l:LYc/J;

    check-cast v4, LYc/M;

    invoke-virtual {v4}, LYc/M;->e()Lhe/i;

    move-result-object v4

    iget-object v5, p0, Lcd/y;->j:LYc/G;

    invoke-virtual {v5}, LYc/G;->b()Lhe/i;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p2

    invoke-virtual {p2}, Lhe/i;->B()Lhe/i;

    move-result-object p2

    invoke-virtual {p2}, Lhe/i;->v()Z

    move-result v2

    if-eqz v2, :cond_59

    return v3

    :cond_59
    invoke-virtual {p2}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6e
    :goto_6e
    return v3
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/y;->h:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/y;->h:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
