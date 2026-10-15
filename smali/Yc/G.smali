###### Class Yc.G (Yc.G)
.class public LYc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/d;


# instance fields
.field public final g:Lhe/e;

.field public final h:[B

.field public final i:Lhe/i;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;)V
    .registers 10

    .line 1
    sget-object v4, Lhe/d;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYc/G;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_25

    if-eqz p3, :cond_1d

    iput-object p1, p0, LYc/G;->g:Lhe/e;

    invoke-static {p1, p2}, LYc/G;->h(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    iput-object p1, p0, LYc/G;->i:Lhe/i;

    iput-object p3, p0, LYc/G;->j:Ljava/math/BigInteger;

    iput-object p4, p0, LYc/G;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/G;->h:[B

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkc/l;)V
    .registers 8

    .line 4
    invoke-virtual {p1}, Lkc/l;->W()Lhe/e;

    move-result-object v1

    invoke-virtual {p1}, Lkc/l;->Z()Lhe/i;

    move-result-object v2

    invoke-virtual {p1}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lkc/l;->d0()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static h(Lhe/e;Lhe/i;)Lhe/i;
    .registers 2

    if-eqz p1, :cond_27

    invoke-static {p0, p1}, Lhe/c;->l(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p0

    invoke-virtual {p0}, Lhe/i;->B()Lhe/i;

    move-result-object p0

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lhe/i;->x()Z

    move-result p1

    if-eqz p1, :cond_17

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lhe/e;
    .registers 2

    iget-object v0, p0, LYc/G;->g:Lhe/e;

    return-object v0
.end method

.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, LYc/G;->i:Lhe/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/math/BigInteger;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LYc/G;->l:Ljava/math/BigInteger;

    if-nez v0, :cond_12

    iget-object v0, p0, LYc/G;->j:Ljava/math/BigInteger;

    iget-object v1, p0, LYc/G;->k:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lof/b;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LYc/G;->l:Ljava/math/BigInteger;

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_16

    :cond_12
    :goto_12
    iget-object v0, p0, LYc/G;->l:Ljava/math/BigInteger;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_10

    monitor-exit p0

    return-object v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LYc/G;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LYc/G;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LYc/G;

    iget-object v1, p0, LYc/G;->g:Lhe/e;

    iget-object v3, p1, LYc/G;->g:Lhe/e;

    invoke-virtual {v1, v3}, Lhe/e;->m(Lhe/e;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LYc/G;->i:Lhe/i;

    iget-object v3, p1, LYc/G;->i:Lhe/i;

    invoke-virtual {v1, v3}, Lhe/i;->e(Lhe/i;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LYc/G;->j:Ljava/math/BigInteger;

    iget-object p1, p1, LYc/G;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    return v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LYc/G;->h:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    if-eqz p1, :cond_1d

    sget-object v0, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Scalar cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LYc/G;->g:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, LYc/G;->i:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, LYc/G;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lhe/i;)Lhe/i;
    .registers 3

    invoke-virtual {p0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-static {v0, p1}, LYc/G;->h(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method
