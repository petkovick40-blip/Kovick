###### Class Nc.L (Nc.L)
.class public LNc/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final A:[I

.field public static final e:I = 0x10

.field public static final f:I = 0x4

.field public static final g:I = 0x4

.field public static final h:I = 0x3

.field public static final i:I = 0x6

.field public static final j:I = 0x8

.field public static final k:I = 0x7

.field public static final l:I = 0x10

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x1

.field public static final t:I = 0x3

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x9

.field public static final x:I = 0xb

.field public static final y:I = 0xd

.field public static final z:I = 0x11


# instance fields
.field public final a:[I

.field public b:I

.field public c:[[I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, LNc/L;->A:[I

    return-void

    :array_a
    .array-data 4
        -0x3c101625
        0x44626b02
        0x79e27c8a
        0x78df30ec
        0x715ea49e
        -0x387a25f6
        -0x1fb10dd6
        -0x1a3bf6a9
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LNc/L;->a:[I

    return-void
.end method

.method public static d([B)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    array-length p0, p0

    :goto_5
    return p0
.end method

.method public static e([BIZ)V
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    array-length p0, p0

    :goto_5
    add-int/lit8 v0, p1, 0x10

    if-ltz p1, :cond_10

    if-gez v0, :cond_c

    goto :goto_10

    :cond_c
    if-le v0, p0, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    if-eqz p2, :cond_1a

    new-instance p0, LEc/H;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_1a
    new-instance p0, LEc/s;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_21
    throw p0
.end method

.method private g([BI[BI)I
    .registers 8

    iget-object v0, p0, LNc/L;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lof/p;->t([BI[III)V

    iget p1, p0, LNc/L;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_b
    if-ltz p1, :cond_13

    invoke-virtual {p0, p1}, LNc/L;->h(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_13
    iget-object p1, p0, LNc/L;->a:[I

    invoke-static {p1, p3, p4}, Lof/p;->o([I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method private i([BI[BI)I
    .registers 8

    iget-object v0, p0, LNc/L;->a:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lof/p;->t([BI[III)V

    :goto_7
    iget p1, p0, LNc/L;->b:I

    if-ge v2, p1, :cond_11

    invoke-virtual {p0, v2}, LNc/L;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    iget-object p1, p0, LNc/L;->a:[I

    invoke-static {p1, p3, p4}, Lof/p;->o([I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public static o(I)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x3

    goto :goto_6

    :cond_4
    add-int/lit8 p0, p0, -0x1

    :goto_6
    return p0
.end method

.method public static p(I)I
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    goto :goto_7

    :cond_5
    add-int/lit8 p0, p0, 0x1

    :goto_7
    return p0
.end method

.method public static q(II)I
    .registers 3

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static r(II)I
    .registers 3

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 6

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_26

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    array-length v0, p2

    shl-int/lit8 v1, v0, 0x1

    const/16 v2, 0x10

    rem-int/2addr v1, v2

    if-nez v1, :cond_1e

    if-lt v0, v2, :cond_1e

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1e

    iput-boolean p1, p0, LNc/L;->d:Z

    invoke-virtual {p0, p2}, LNc/L;->n([B)V

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KeyBitSize must be 128, 192 or 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to LEA init - "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

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

.method public f([BI[BI)I
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LNc/L;->e([BIZ)V

    const/4 v0, 0x1

    invoke-static {p3, p4, v0}, LNc/L;->e([BIZ)V

    iget-boolean v0, p0, LNc/L;->d:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2, p3, p4}, LNc/L;->i([BI[BI)I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LNc/L;->g([BI[BI)I

    move-result p1

    :goto_15
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "LEA"

    return-object v0
.end method

.method public final h(I)V
    .registers 9

    iget-object v0, p0, LNc/L;->c:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x4

    rem-int/2addr p1, v1

    invoke-static {p1}, LNc/L;->p(I)I

    move-result v2

    iget-object v3, p0, LNc/L;->a:[I

    aget v4, v3, v2

    const/16 v5, 0x9

    invoke-static {v4, v5}, LNc/L;->r(II)I

    move-result v4

    iget-object v5, p0, LNc/L;->a:[I

    aget p1, v5, p1

    const/4 v5, 0x0

    aget v5, v0, v5

    xor-int/2addr p1, v5

    sub-int/2addr v4, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    xor-int/2addr p1, v4

    aput p1, v3, v2

    invoke-static {v2}, LNc/L;->p(I)I

    move-result p1

    iget-object v3, p0, LNc/L;->a:[I

    aget v4, v3, p1

    const/4 v5, 0x5

    invoke-static {v4, v5}, LNc/L;->q(II)I

    move-result v4

    iget-object v6, p0, LNc/L;->a:[I

    aget v2, v6, v2

    const/4 v6, 0x2

    aget v6, v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    xor-int/2addr v4, v6

    aput v4, v3, p1

    invoke-static {p1}, LNc/L;->p(I)I

    move-result v3

    iget-object v4, p0, LNc/L;->a:[I

    aget v6, v4, v3

    invoke-static {v6, v2}, LNc/L;->q(II)I

    move-result v2

    iget-object v6, p0, LNc/L;->a:[I

    aget p1, v6, p1

    aget v1, v0, v1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    aget p1, v0, v5

    xor-int/2addr p1, v2

    aput p1, v4, v3

    return-void
.end method

.method public final j(I)V
    .registers 10

    iget-object v0, p0, LNc/L;->c:[[I

    aget-object v0, v0, p1

    const/4 v1, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x4

    rem-int/2addr p1, v2

    invoke-static {p1}, LNc/L;->o(I)I

    move-result v3

    iget-object v4, p0, LNc/L;->a:[I

    aget v5, v4, v3

    aget v2, v0, v2

    xor-int/2addr v2, v5

    aget v5, v4, p1

    const/4 v6, 0x5

    aget v7, v0, v6

    xor-int/2addr v5, v7

    add-int/2addr v2, v5

    invoke-static {v2, v1}, LNc/L;->r(II)I

    move-result v2

    aput v2, v4, p1

    invoke-static {v3}, LNc/L;->o(I)I

    move-result p1

    iget-object v2, p0, LNc/L;->a:[I

    aget v4, v2, p1

    const/4 v5, 0x2

    aget v5, v0, v5

    xor-int/2addr v4, v5

    aget v5, v2, v3

    aget v1, v0, v1

    xor-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {v4, v6}, LNc/L;->r(II)I

    move-result v1

    aput v1, v2, v3

    invoke-static {p1}, LNc/L;->o(I)I

    move-result v1

    iget-object v2, p0, LNc/L;->a:[I

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    xor-int/2addr v1, v3

    aget v3, v2, p1

    const/4 v4, 0x1

    aget v0, v0, v4

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, LNc/L;->q(II)I

    move-result v0

    aput v0, v2, p1

    return-void
.end method

.method public final k([I)V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LNc/L;->b:I

    if-ge v1, v2, :cond_65

    sget-object v2, LNc/L;->A:[I

    and-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    invoke-static {v2, v1}, LNc/L;->q(II)I

    move-result v2

    aget v3, p1, v0

    add-int/2addr v3, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, LNc/L;->q(II)I

    move-result v3

    aput v3, p1, v0

    aget v3, p1, v4

    invoke-static {v2, v4}, LNc/L;->q(II)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x3

    invoke-static {v5, v3}, LNc/L;->q(II)I

    move-result v5

    aput v5, p1, v4

    const/4 v5, 0x2

    aget v6, p1, v5

    invoke-static {v2, v5}, LNc/L;->q(II)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x6

    invoke-static {v7, v6}, LNc/L;->q(II)I

    move-result v6

    aput v6, p1, v5

    aget v6, p1, v3

    invoke-static {v2, v3}, LNc/L;->q(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v6, 0xb

    invoke-static {v2, v6}, LNc/L;->q(II)I

    move-result v2

    aput v2, p1, v3

    iget-object v2, p0, LNc/L;->c:[[I

    aget-object v2, v2, v1

    aget v6, p1, v0

    aput v6, v2, v0

    aget v6, p1, v4

    aput v6, v2, v4

    aget v6, p1, v5

    aput v6, v2, v5

    aget v4, p1, v4

    aput v4, v2, v3

    const/4 v5, 0x4

    aget v3, p1, v3

    aput v3, v2, v5

    const/4 v3, 0x5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_65
    return-void
.end method

.method public final l([I)V
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LNc/L;->b:I

    if-ge v1, v2, :cond_74

    sget-object v2, LNc/L;->A:[I

    rem-int/lit8 v3, v1, 0x6

    aget v2, v2, v3

    invoke-static {v2, v1}, LNc/L;->q(II)I

    move-result v2

    aget v3, p1, v0

    invoke-static {v2, v0}, LNc/L;->q(II)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    invoke-static {v4, v3}, LNc/L;->q(II)I

    move-result v4

    aput v4, p1, v0

    aget v4, p1, v3

    invoke-static {v2, v3}, LNc/L;->q(II)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x3

    invoke-static {v5, v4}, LNc/L;->q(II)I

    move-result v5

    aput v5, p1, v3

    const/4 v3, 0x2

    aget v5, p1, v3

    invoke-static {v2, v3}, LNc/L;->q(II)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x6

    invoke-static {v6, v5}, LNc/L;->q(II)I

    move-result v6

    aput v6, p1, v3

    aget v3, p1, v4

    invoke-static {v2, v4}, LNc/L;->q(II)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0xb

    invoke-static {v6, v3}, LNc/L;->q(II)I

    move-result v3

    aput v3, p1, v4

    const/4 v3, 0x4

    aget v4, p1, v3

    invoke-static {v2, v3}, LNc/L;->q(II)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0xd

    invoke-static {v6, v4}, LNc/L;->q(II)I

    move-result v4

    aput v4, p1, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    invoke-static {v2, v3}, LNc/L;->q(II)I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x11

    invoke-static {v2, v4}, LNc/L;->q(II)I

    move-result v2

    aput v2, p1, v3

    iget-object v2, p0, LNc/L;->c:[[I

    aget-object v2, v2, v1

    invoke-static {p1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_74
    return-void
.end method

.method public final m([I)V
    .registers 12

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, LNc/L;->b:I

    if-ge v1, v3, :cond_92

    sget-object v3, LNc/L;->A:[I

    and-int/lit8 v4, v1, 0x7

    aget v3, v3, v4

    invoke-static {v3, v1}, LNc/L;->q(II)I

    move-result v3

    iget-object v4, p0, LNc/L;->c:[[I

    aget-object v4, v4, v1

    and-int/lit8 v5, v2, 0x7

    aget v6, p1, v5

    add-int/2addr v6, v3

    const/4 v7, 0x1

    invoke-static {v6, v7}, LNc/L;->q(II)I

    move-result v6

    aput v6, v4, v0

    add-int/lit8 v8, v2, 0x1

    aput v6, p1, v5

    and-int/lit8 v5, v8, 0x7

    aget v6, p1, v5

    invoke-static {v3, v7}, LNc/L;->q(II)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v6, 0x3

    invoke-static {v8, v6}, LNc/L;->q(II)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v2, 0x2

    aput v8, p1, v5

    and-int/lit8 v5, v7, 0x7

    aget v7, p1, v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, LNc/L;->q(II)I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, 0x6

    invoke-static {v9, v7}, LNc/L;->q(II)I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v2, 0x3

    aput v9, p1, v5

    and-int/lit8 v5, v8, 0x7

    aget v8, p1, v5

    invoke-static {v3, v6}, LNc/L;->q(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0xb

    invoke-static {v9, v8}, LNc/L;->q(II)I

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v6, v2, 0x4

    aput v8, p1, v5

    and-int/lit8 v5, v6, 0x7

    aget v6, p1, v5

    const/4 v8, 0x4

    invoke-static {v3, v8}, LNc/L;->q(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v6, 0xd

    invoke-static {v9, v6}, LNc/L;->q(II)I

    move-result v6

    aput v6, v4, v8

    add-int/lit8 v8, v2, 0x5

    aput v6, p1, v5

    and-int/lit8 v5, v8, 0x7

    aget v6, p1, v5

    const/4 v8, 0x5

    invoke-static {v3, v8}, LNc/L;->q(II)I

    move-result v3

    add-int/2addr v3, v6

    const/16 v6, 0x11

    invoke-static {v3, v6}, LNc/L;->q(II)I

    move-result v3

    aput v3, v4, v8

    add-int/2addr v2, v7

    aput v3, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_92
    return-void
.end method

.method public final n([B)V
    .registers 7

    array-length v0, p1

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, LNc/L;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x6

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, LNc/L;->c:[[I

    array-length v0, p1

    const/4 v2, 0x4

    div-int/2addr v0, v2

    new-array v4, v0, [I

    invoke-static {p1, v1, v4, v1, v0}, Lof/p;->t([BI[III)V

    if-eq v0, v2, :cond_2e

    if-eq v0, v3, :cond_2a

    invoke-virtual {p0, v4}, LNc/L;->m([I)V

    goto :goto_31

    :cond_2a
    invoke-virtual {p0, v4}, LNc/L;->l([I)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p0, v4}, LNc/L;->k([I)V

    :goto_31
    return-void
.end method
