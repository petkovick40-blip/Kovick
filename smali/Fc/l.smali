###### Class Fc.l (Fc.l)
.class public LFc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEc/v;

.field public b:[B

.field public c:LYc/L;

.field public d:Lhe/i;

.field public e:Lhe/i;

.field public f:LYc/G;

.field public g:I

.field public h:LYc/L;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LKc/K;

    invoke-direct {v0}, LKc/K;-><init>()V

    invoke-direct {p0, v0}, LFc/l;-><init>(LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/l;->a:LEc/v;

    return-void
.end method


# virtual methods
.method public final a(LEc/v;Lhe/i;[B)[B
    .registers 5

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    invoke-virtual {p2}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, LEc/v;->update([BII)V

    invoke-virtual {p0}, LFc/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(LEc/v;Lhe/i;[B)[B
    .registers 5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    invoke-virtual {p2}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, LEc/v;->update([BII)V

    invoke-virtual {p0}, LFc/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(LEc/v;Lhe/f;)V
    .registers 5

    invoke-virtual {p2}, Lhe/f;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LEc/v;->update([BII)V

    return-void
.end method

.method public final d(LEc/v;[B)V
    .registers 5

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, LEc/v;->update(B)V

    int-to-byte v0, v0

    invoke-interface {p1, v0}, LEc/v;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public final e(LEc/v;Lhe/i;[B[BLhe/i;Lhe/i;)[B
    .registers 8

    invoke-virtual {p2}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, LEc/v;->update([BII)V

    array-length p2, p4

    invoke-interface {p1, p4, v0, p2}, LEc/v;->update([BII)V

    invoke-virtual {p5}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p5}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p6}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p6}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p0}, LFc/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public f(ILEc/k;)[B
    .registers 7

    instance-of v0, p2, LYc/v0;

    if-eqz v0, :cond_11

    check-cast p2, LYc/v0;

    invoke-virtual {p2}, LYc/v0;->b()LEc/k;

    move-result-object v0

    check-cast v0, LYc/I0;

    invoke-virtual {p2}, LYc/v0;->a()[B

    move-result-object p2

    goto :goto_17

    :cond_11
    move-object v0, p2

    check-cast v0, LYc/I0;

    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_17
    iget-object v1, p0, LFc/l;->a:LEc/v;

    iget-object v2, p0, LFc/l;->b:[B

    iget-object v3, p0, LFc/l;->d:Lhe/i;

    invoke-virtual {p0, v1, v2, v3}, LFc/l;->j(LEc/v;[BLhe/i;)[B

    move-result-object v1

    iget-object v2, p0, LFc/l;->a:LEc/v;

    invoke-virtual {v0}, LYc/I0;->b()LYc/M;

    move-result-object v3

    invoke-virtual {v3}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-virtual {p0, v2, p2, v3}, LFc/l;->j(LEc/v;[BLhe/i;)[B

    move-result-object p2

    invoke-virtual {p0, v0}, LFc/l;->h(LYc/I0;)Lhe/i;

    move-result-object v0

    iget-boolean v2, p0, LFc/l;->i:Z

    if-eqz v2, :cond_3c

    invoke-virtual {p0, v0, v1, p2, p1}, LFc/l;->l(Lhe/i;[B[BI)[B

    move-result-object p1

    goto :goto_40

    :cond_3c
    invoke-virtual {p0, v0, p2, v1, p1}, LFc/l;->l(Lhe/i;[B[BI)[B

    move-result-object p1

    :goto_40
    return-object p1
.end method

.method public g(I[BLEc/k;)[[B
    .registers 15

    instance-of v0, p3, LYc/v0;

    if-eqz v0, :cond_11

    check-cast p3, LYc/v0;

    invoke-virtual {p3}, LYc/v0;->b()LEc/k;

    move-result-object v0

    check-cast v0, LYc/I0;

    invoke-virtual {p3}, LYc/v0;->a()[B

    move-result-object p3

    goto :goto_17

    :cond_11
    move-object v0, p3

    check-cast v0, LYc/I0;

    const/4 p3, 0x0

    new-array p3, p3, [B

    :goto_17
    iget-boolean v1, p0, LFc/l;->i:Z

    if-eqz v1, :cond_26

    if-eqz p2, :cond_1e

    goto :goto_26

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "if initiating, confirmationTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    iget-object v1, p0, LFc/l;->a:LEc/v;

    iget-object v2, p0, LFc/l;->b:[B

    iget-object v3, p0, LFc/l;->d:Lhe/i;

    invoke-virtual {p0, v1, v2, v3}, LFc/l;->j(LEc/v;[BLhe/i;)[B

    move-result-object v8

    iget-object v1, p0, LFc/l;->a:LEc/v;

    invoke-virtual {v0}, LYc/I0;->b()LYc/M;

    move-result-object v2

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, LFc/l;->j(LEc/v;[BLhe/i;)[B

    move-result-object p3

    invoke-virtual {p0, v0}, LFc/l;->h(LYc/I0;)Lhe/i;

    move-result-object v1

    iget-boolean v2, p0, LFc/l;->i:Z

    if-eqz v2, :cond_7d

    invoke-virtual {p0, v1, v8, p3, p1}, LFc/l;->l(Lhe/i;[B[BI)[B

    move-result-object p1

    iget-object v5, p0, LFc/l;->a:LEc/v;

    iget-object v9, p0, LFc/l;->e:Lhe/i;

    invoke-virtual {v0}, LYc/I0;->a()LYc/M;

    move-result-object v0

    invoke-virtual {v0}, LYc/M;->e()Lhe/i;

    move-result-object v10

    move-object v4, p0

    move-object v6, v1

    move-object v7, v8

    move-object v8, p3

    invoke-virtual/range {v4 .. v10}, LFc/l;->e(LEc/v;Lhe/i;[B[BLhe/i;Lhe/i;)[B

    move-result-object p3

    iget-object v0, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p0, v0, v1, p3}, LFc/l;->a(LEc/v;Lhe/i;[B)[B

    move-result-object v0

    invoke-static {v0, p2}, Lof/a;->I([B[B)Z

    move-result p2

    if-eqz p2, :cond_75

    iget-object p2, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p0, p2, v1, p3}, LFc/l;->b(LEc/v;Lhe/i;[B)[B

    move-result-object p2

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    return-object p1

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "confirmation tag mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    invoke-virtual {p0, v1, p3, v8, p1}, LFc/l;->l(Lhe/i;[B[BI)[B

    move-result-object p1

    iget-object v5, p0, LFc/l;->a:LEc/v;

    invoke-virtual {v0}, LYc/I0;->a()LYc/M;

    move-result-object p2

    invoke-virtual {p2}, LYc/M;->e()Lhe/i;

    move-result-object v9

    iget-object v10, p0, LFc/l;->e:Lhe/i;

    move-object v4, p0

    move-object v6, v1

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, LFc/l;->e(LEc/v;Lhe/i;[B[BLhe/i;Lhe/i;)[B

    move-result-object p2

    iget-object p3, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p0, p3, v1, p2}, LFc/l;->a(LEc/v;Lhe/i;[B)[B

    move-result-object p3

    iget-object v0, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p0, v0, v1, p2}, LFc/l;->b(LEc/v;Lhe/i;[B)[B

    move-result-object p2

    filled-new-array {p1, p3, p2}, [[B

    move-result-object p1

    return-object p1
.end method

.method public final h(LYc/I0;)Lhe/i;
    .registers 7

    iget-object v0, p0, LFc/l;->c:LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v1

    invoke-virtual {p1}, LYc/I0;->b()LYc/M;

    move-result-object v2

    invoke-virtual {v2}, LYc/M;->e()Lhe/i;

    move-result-object v2

    invoke-static {v1, v2}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object v1

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-virtual {p1}, LYc/I0;->a()LYc/M;

    move-result-object p1

    invoke-virtual {p1}, LYc/M;->e()Lhe/i;

    move-result-object p1

    invoke-static {v0, p1}, Lhe/c;->a(Lhe/e;Lhe/i;)Lhe/i;

    move-result-object p1

    iget-object v0, p0, LFc/l;->e:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->f()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, LFc/l;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, LFc/l;->m(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LFc/l;->c:LYc/L;

    invoke-virtual {v3}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LFc/l;->h:LYc/L;

    invoke-virtual {v4}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, LFc/l;->f:LYc/G;

    invoke-virtual {v3}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, LFc/l;->f:LYc/G;

    invoke-virtual {v3}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LFc/l;->f:LYc/G;

    invoke-virtual {v3}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lhe/c;->v(Lhe/i;Ljava/math/BigInteger;Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public final i()[B
    .registers 4

    iget-object v0, p0, LFc/l;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LFc/l;->a:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    return-object v0
.end method

.method public final j(LEc/v;[BLhe/i;)[B
    .registers 4

    invoke-virtual {p0, p1, p2}, LFc/l;->d(LEc/v;[B)V

    iget-object p2, p0, LFc/l;->f:LYc/G;

    invoke-virtual {p2}, LYc/G;->a()Lhe/e;

    move-result-object p2

    invoke-virtual {p2}, Lhe/e;->o()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object p2, p0, LFc/l;->f:LYc/G;

    invoke-virtual {p2}, LYc/G;->a()Lhe/e;

    move-result-object p2

    invoke-virtual {p2}, Lhe/e;->q()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object p2, p0, LFc/l;->f:LYc/G;

    invoke-virtual {p2}, LYc/G;->b()Lhe/i;

    move-result-object p2

    invoke-virtual {p2}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object p2, p0, LFc/l;->f:LYc/G;

    invoke-virtual {p2}, LYc/G;->b()Lhe/i;

    move-result-object p2

    invoke-virtual {p2}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p3}, Lhe/i;->f()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p3}, Lhe/i;->g()Lhe/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFc/l;->c(LEc/v;Lhe/f;)V

    invoke-virtual {p0}, LFc/l;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public k(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/v0;

    if-eqz v0, :cond_13

    check-cast p1, LYc/v0;

    invoke-virtual {p1}, LYc/v0;->b()LEc/k;

    move-result-object v0

    check-cast v0, LYc/H0;

    invoke-virtual {p1}, LYc/v0;->a()[B

    move-result-object p1

    iput-object p1, p0, LFc/l;->b:[B

    goto :goto_1b

    :cond_13
    move-object v0, p1

    check-cast v0, LYc/H0;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LFc/l;->b:[B

    :goto_1b
    invoke-virtual {v0}, LYc/H0;->e()Z

    move-result p1

    iput-boolean p1, p0, LFc/l;->i:Z

    invoke-virtual {v0}, LYc/H0;->c()LYc/L;

    move-result-object p1

    iput-object p1, p0, LFc/l;->c:LYc/L;

    invoke-virtual {v0}, LYc/H0;->a()LYc/L;

    move-result-object p1

    iput-object p1, p0, LFc/l;->h:LYc/L;

    iget-object p1, p0, LFc/l;->c:LYc/L;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    iput-object p1, p0, LFc/l;->f:LYc/G;

    invoke-virtual {v0}, LYc/H0;->d()Lhe/i;

    move-result-object p1

    iput-object p1, p0, LFc/l;->d:Lhe/i;

    invoke-virtual {v0}, LYc/H0;->b()Lhe/i;

    move-result-object p1

    iput-object p1, p0, LFc/l;->e:Lhe/i;

    iget-object p1, p0, LFc/l;->f:LYc/G;

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object p1

    invoke-virtual {p1}, Lhe/e;->v()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LFc/l;->g:I

    return-void
.end method

.method public final l(Lhe/i;[B[BI)[B
    .registers 16

    iget-object v0, p0, LFc/l;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    new-array v3, p4, [B

    iget-object v4, p0, LFc/l;->a:LEc/v;

    instance-of v5, v4, Lof/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_3f

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object v4, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object v4, p0, LFc/l;->a:LEc/v;

    array-length v5, p2

    invoke-interface {v4, p2, v6, v5}, LEc/v;->update([BII)V

    iget-object v4, p0, LFc/l;->a:LEc/v;

    array-length v5, p3

    invoke-interface {v4, p3, v6, v5}, LEc/v;->update([BII)V

    iget-object v4, p0, LFc/l;->a:LEc/v;

    check-cast v4, Lof/m;

    invoke-interface {v4}, Lof/m;->d()Lof/m;

    move-result-object v5

    goto :goto_41

    :cond_3f
    const/4 v4, 0x0

    move-object v5, v4

    :goto_41
    move v7, v6

    move v8, v7

    :goto_43
    if-ge v7, p4, :cond_83

    if-eqz v4, :cond_4b

    invoke-interface {v4, v5}, Lof/m;->j(Lof/m;)V

    goto :goto_69

    :cond_4b
    iget-object v9, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p1}, Lhe/i;->f()Lhe/f;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object v9, p0, LFc/l;->a:LEc/v;

    invoke-virtual {p1}, Lhe/i;->g()Lhe/f;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, LFc/l;->c(LEc/v;Lhe/f;)V

    iget-object v9, p0, LFc/l;->a:LEc/v;

    array-length v10, p2

    invoke-interface {v9, p2, v6, v10}, LEc/v;->update([BII)V

    iget-object v9, p0, LFc/l;->a:LEc/v;

    array-length v10, p3

    invoke-interface {v9, p3, v6, v10}, LEc/v;->update([BII)V

    :goto_69
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v2, v6}, Lof/p;->h(I[BI)V

    iget-object v9, p0, LFc/l;->a:LEc/v;

    invoke-interface {v9, v2, v6, v1}, LEc/v;->update([BII)V

    iget-object v9, p0, LFc/l;->a:LEc/v;

    invoke-interface {v9, v2, v6}, LEc/v;->c([BI)I

    sub-int v9, p4, v7

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    goto :goto_43

    :cond_83
    return-object v3
.end method

.method public final m(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, LFc/l;->g:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, LFc/l;->g:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
