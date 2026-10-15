###### Class Nc.l0 (Nc.l0)
.class public abstract LNc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = -0x61c88647


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(II)I
    .registers 3

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static s(II)I
    .registers 3

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A(IIII)V
    .registers 7

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    iput p2, p0, LNc/l0;->d:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, LNc/l0;->f:I

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, LNc/l0;->e:I

    not-int p2, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->c:I

    return-void
.end method

.method public a(ZLEc/k;)V
    .registers 5

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_13

    iput-boolean p1, p0, LNc/l0;->a:Z

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LNc/l0;->q([B)[I

    move-result-object p1

    iput-object p1, p0, LNc/l0;->b:[I

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LNc/l0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public final d()V
    .registers 6

    iget v0, p0, LNc/l0;->c:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, LNc/l0;->r(II)I

    move-result v0

    iget v1, p0, LNc/l0;->e:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, LNc/l0;->r(II)I

    move-result v1

    iget v2, p0, LNc/l0;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    iget v3, p0, LNc/l0;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, LNc/l0;->r(II)I

    move-result v2

    iput v2, p0, LNc/l0;->d:I

    const/4 v2, 0x7

    invoke-static {v3, v2}, LNc/l0;->r(II)I

    move-result v3

    iput v3, p0, LNc/l0;->f:I

    iget v4, p0, LNc/l0;->d:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    const/4 v3, 0x5

    invoke-static {v0, v3}, LNc/l0;->r(II)I

    move-result v0

    iput v0, p0, LNc/l0;->c:I

    iget v0, p0, LNc/l0;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, LNc/l0;->d:I

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, LNc/l0;->r(II)I

    move-result v0

    iput v0, p0, LNc/l0;->e:I

    return-void
.end method

.method public abstract e([BI[BI)V
.end method

.method public final f([BI[BI)I
    .registers 7

    iget-object v0, p0, LNc/l0;->b:[I

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_24

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1c

    iget-boolean v0, p0, LNc/l0;->a:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p2, p3, p4}, LNc/l0;->g([BI[BI)V

    goto :goto_19

    :cond_16
    invoke-virtual {p0, p1, p2, p3, p4}, LNc/l0;->e([BI[BI)V

    :goto_19
    const/16 p1, 0x10

    return p1

    :cond_1c
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNc/l0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g([BI[BI)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "Serpent"

    return-object v0
.end method

.method public final h(IIII)V
    .registers 8

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    iput v2, p0, LNc/l0;->e:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, LNc/l0;->d:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, LNc/l0;->f:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->c:I

    return-void
.end method

.method public final i(IIII)V
    .registers 6

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    iput p3, p0, LNc/l0;->f:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, LNc/l0;->d:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, LNc/l0;->c:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, LNc/l0;->e:I

    return-void
.end method

.method public final j(IIII)V
    .registers 8

    xor-int v0, p2, p4

    not-int v1, v0

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    iput p2, p0, LNc/l0;->c:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    iput p1, p0, LNc/l0;->f:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, LNc/l0;->d:I

    and-int p2, p4, p3

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->e:I

    return-void
.end method

.method public final k(IIII)V
    .registers 8

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    iput v2, p0, LNc/l0;->c:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, LNc/l0;->e:I

    xor-int p2, v0, p3

    and-int p3, v2, p2

    xor-int/2addr p1, p3

    iput p1, p0, LNc/l0;->f:I

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->d:I

    return-void
.end method

.method public final l(IIII)V
    .registers 7

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    iput v0, p0, LNc/l0;->d:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, LNc/l0;->f:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, LNc/l0;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->e:I

    return-void
.end method

.method public final m(IIII)V
    .registers 10

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    iput v3, p0, LNc/l0;->f:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, LNc/l0;->d:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, LNc/l0;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->e:I

    return-void
.end method

.method public final n(IIII)V
    .registers 8

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    iput v2, p0, LNc/l0;->d:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, LNc/l0;->f:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->c:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->e:I

    return-void
.end method

.method public final o(IIII)V
    .registers 9

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    iput v2, p0, LNc/l0;->f:I

    not-int v3, p4

    xor-int/2addr p2, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, LNc/l0;->d:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, LNc/l0;->c:I

    xor-int p3, v0, v1

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, LNc/l0;->e:I

    return-void
.end method

.method public final p()V
    .registers 6

    iget v0, p0, LNc/l0;->e:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, LNc/l0;->s(II)I

    move-result v0

    iget v1, p0, LNc/l0;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, LNc/l0;->d:I

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, LNc/l0;->c:I

    const/4 v3, 0x5

    invoke-static {v1, v3}, LNc/l0;->s(II)I

    move-result v1

    iget v3, p0, LNc/l0;->d:I

    xor-int/2addr v1, v3

    iget v3, p0, LNc/l0;->f:I

    xor-int/2addr v1, v3

    invoke-static {v3, v2}, LNc/l0;->s(II)I

    move-result v2

    iget v3, p0, LNc/l0;->d:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, LNc/l0;->s(II)I

    move-result v3

    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, LNc/l0;->f:I

    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, LNc/l0;->d:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, LNc/l0;->s(II)I

    move-result v0

    iput v0, p0, LNc/l0;->e:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, LNc/l0;->s(II)I

    move-result v0

    iput v0, p0, LNc/l0;->c:I

    return-void
.end method

.method public abstract q([B)[I
.end method

.method public final t(IIII)V
    .registers 8

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    iput p4, p0, LNc/l0;->f:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, LNc/l0;->e:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, LNc/l0;->d:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->c:I

    return-void
.end method

.method public final u(IIII)V
    .registers 6

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    iput p3, p0, LNc/l0;->e:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, LNc/l0;->f:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, LNc/l0;->d:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->c:I

    return-void
.end method

.method public final v(IIII)V
    .registers 9

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    iput v2, p0, LNc/l0;->c:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, LNc/l0;->f:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->e:I

    xor-int p2, v1, p3

    or-int p3, p4, v0

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->d:I

    return-void
.end method

.method public final w(IIII)V
    .registers 8

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    iput v2, p0, LNc/l0;->e:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    iput v0, p0, LNc/l0;->c:I

    and-int/2addr v0, v2

    xor-int/2addr p1, v0

    iput p1, p0, LNc/l0;->d:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->f:I

    return-void
.end method

.method public final x(IIII)V
    .registers 7

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    iput v1, p0, LNc/l0;->f:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, LNc/l0;->c:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, LNc/l0;->e:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->d:I

    return-void
.end method

.method public final y(IIII)V
    .registers 8

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    iput p3, p0, LNc/l0;->c:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, LNc/l0;->d:I

    or-int/2addr p3, v0

    or-int v0, v1, p4

    xor-int/2addr p1, p3

    xor-int p3, v0, p1

    iput p3, p0, LNc/l0;->e:I

    xor-int/2addr p2, p4

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->f:I

    return-void
.end method

.method public final z(IIII)V
    .registers 7

    not-int v0, p1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    iput p2, p0, LNc/l0;->d:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    iput p2, p0, LNc/l0;->e:I

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    iput p2, p0, LNc/l0;->c:I

    not-int p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    iput p1, p0, LNc/l0;->f:I

    return-void
.end method
