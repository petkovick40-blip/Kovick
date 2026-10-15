###### Class dc.C2418b (dc.b)
.class public Ldc/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/D;

.field public X:Ljava/math/BigInteger;

.field public Y:Ldc/a;

.field public Z:Lob/x;

.field public q6:Lob/x;

.field public r6:Lob/D;


# direct methods
.method public constructor <init>(LYc/G;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYc/G;->a()Lhe/e;

    move-result-object v0

    invoke-static {v0}, Lhe/c;->m(Lhe/e;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v0}, Lhe/e;->u()Lpe/b;

    move-result-object v1

    check-cast v1, Lpe/g;

    invoke-interface {v1}, Lpe/g;->c()Lpe/f;

    move-result-object v1

    invoke-interface {v1}, Lpe/f;->b()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_36

    new-instance v2, Ldc/a;

    aget v4, v1, v4

    aget v1, v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v4, v1, v3, v3}, Ldc/a;-><init>(IIII)V

    .line 4
    :goto_33
    iput-object v2, p0, Ldc/b;->Y:Ldc/a;

    goto :goto_49

    :cond_36
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_82

    new-instance v2, Ldc/a;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, Ldc/a;-><init>(IIII)V

    goto :goto_33

    :goto_49
    new-instance v1, Lob/x;

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-virtual {v2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Ldc/b;->Z:Lob/x;

    new-instance v1, Lob/L0;

    invoke-virtual {v0}, Lhe/e;->q()Lhe/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe/f;->e()[B

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Lob/D;-><init>([B)V

    .line 6
    iput-object v1, p0, Ldc/b;->V1:Lob/D;

    new-instance v0, Lob/x;

    invoke-virtual {p1}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ldc/b;->q6:Lob/x;

    new-instance v0, Lob/L0;

    invoke-virtual {p1}, LYc/G;->b()Lhe/i;

    move-result-object p1

    invoke-static {p1}, Ldc/e;->b(Lhe/i;)[B

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 8
    iput-object v0, p0, Ldc/b;->r6:Lob/D;

    return-void

    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only binary domain is possible"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->X:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    if-eqz v1, :cond_3a

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->z0()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->X:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_3a

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    :goto_3a
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Ldc/a;->V(Ljava/lang/Object;)Ldc/a;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->Y:Ldc/a;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->Z:Lob/x;

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->V1:Lob/D;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->q6:Lob/x;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, Ldc/b;->r6:Lob/D;

    return-void
.end method

.method public static Z(Ljava/lang/Object;)Ldc/b;
    .registers 2

    instance-of v0, p0, Ldc/b;

    if-eqz v0, :cond_7

    check-cast p0, Ldc/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ldc/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ldc/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Ldc/b;->Z:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, Ldc/b;->V1:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()Ldc/a;
    .registers 2

    iget-object v0, p0, Ldc/b;->Y:Ldc/a;

    return-object v0
.end method

.method public Y()[B
    .registers 2

    iget-object v0, p0, Ldc/b;->r6:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Ldc/b;->q6:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ldc/b;->X:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lob/T0;

    new-instance v2, Lob/x;

    iget-object v3, p0, Ldc/b;->X:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_25
    iget-object v1, p0, Ldc/b;->Y:Ldc/a;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldc/b;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldc/b;->V1:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldc/b;->q6:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldc/b;->r6:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
