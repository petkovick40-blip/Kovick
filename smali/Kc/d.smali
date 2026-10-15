###### Class Kc.C1020d (Kc.d)
.class public LKc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;
.implements Lof/m;
.implements LEc/V;


# static fields
.field public static final A:I = 0x20

.field public static final B:I = 0x40

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final J:I = 0x7

.field public static final K:I = 0x8

.field public static final L:I = 0x9

.field public static final M:I = 0xa

.field public static final N:I = 0xb

.field public static final O:I = 0xc

.field public static final P:I = 0xd

.field public static final Q:I = 0xe

.field public static final R:I = 0xf

.field public static final S:[B

.field public static final T:[B

.field public static final U:[I

.field public static final q:Ljava/lang/String; = "Already outputting"

.field public static final r:I = 0x8

.field public static final s:I = 0x7

.field public static final t:I = 0x40

.field public static final u:I = 0x400

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x4

.field public static final y:I = 0x8

.field public static final z:I = 0x10


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_1c

    sput-object v2, LKc/d;->S:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_28

    sput-object v1, LKc/d;->T:[B

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, LKc/d;->U:[I

    return-void

    nop

    :array_1c
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_28
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    :array_2e
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, LKc/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LKc/d;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, LKc/d;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, LKc/d;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, LKc/d;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, LKc/d;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, LKc/d;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    iput p1, p0, LKc/d;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LKc/d;->p(LYc/d;)V

    return-void
.end method

.method public constructor <init>(LKc/d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LKc/d;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, LKc/d;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, LKc/d;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, LKc/d;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, LKc/d;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, LKc/d;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    iget v0, p1, LKc/d;->h:I

    iput v0, p0, LKc/d;->h:I

    invoke-virtual {p0, p1}, LKc/d;->j(Lof/m;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LKc/d;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_12

    sget-object v2, LKc/d;->S:[B

    aget-byte v3, v1, v0

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_12
    return-void
.end method

.method public final B()V
    .registers 5

    :goto_0
    iget-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, LKc/d;->e:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/d;->c:[I

    iget-object v1, p0, LKc/d;->e:[I

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LKc/d;->w()V

    iget-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LKc/d;->D()V

    :cond_2d
    invoke-virtual {p0}, LKc/d;->l()V

    goto :goto_0

    :cond_31
    return-void
.end method

.method public final C()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKc/d;->n:J

    const/4 v0, 0x0

    iput v0, p0, LKc/d;->o:I

    return-void
.end method

.method public final D()V
    .registers 5

    iget-object v0, p0, LKc/d;->d:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    iput v2, p0, LKc/d;->l:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, LKc/d;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKc/d;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LKc/d;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LKc/d;->j:J

    const/4 v1, 0x0

    iget-object v2, p0, LKc/d;->c:[I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a()V
    .registers 8

    iget-boolean v0, p0, LKc/d;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    move v0, v2

    :goto_8
    if-ge v0, v1, :cond_21

    iget-object v3, p0, LKc/d;->d:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x8

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v3, v0

    aget v4, v3, v5

    iget-object v6, p0, LKc/d;->c:[I

    aget v6, v6, v0

    xor-int/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    move v0, v2

    :goto_22
    const/16 v1, 0x10

    if-ge v0, v1, :cond_34

    iget-object v1, p0, LKc/d;->d:[I

    aget v1, v1, v0

    iget-object v3, p0, LKc/d;->a:[B

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v1, v3, v4}, Lof/p;->m(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    iput v2, p0, LKc/d;->p:I

    goto :goto_49

    :cond_37
    :goto_37
    if-ge v2, v1, :cond_49

    iget-object v0, p0, LKc/d;->c:[I

    iget-object v3, p0, LKc/d;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x8

    aget v3, v3, v5

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    :goto_49
    return-void
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, LKc/d;->C()V

    const/4 v0, 0x0

    iput v0, p0, LKc/d;->p:I

    iput-boolean v0, p0, LKc/d;->i:Z

    iget-object v1, p0, LKc/d;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public c([BI)I
    .registers 4

    invoke-virtual {p0}, LKc/d;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LKc/d;->f([BII)I

    move-result p1

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/d;

    invoke-direct {v0, p0}, LKc/d;-><init>(LKc/d;)V

    return-object v0
.end method

.method public e([BII)I
    .registers 9

    iget-boolean v0, p0, LKc/d;->i:Z

    if-nez v0, :cond_9

    iget v0, p0, LKc/d;->p:I

    invoke-virtual {p0, v0}, LKc/d;->n(I)V

    :cond_9
    if-ltz p3, :cond_53

    iget-wide v0, p0, LKc/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_18

    int-to-long v2, p3

    cmp-long v0, v2, v0

    if-gtz v0, :cond_53

    :cond_18
    iget v0, p0, LKc/d;->p:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_34

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LKc/d;->a:[B

    iget v3, p0, LKc/d;->p:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LKc/d;->p:I

    add-int/2addr v2, v0

    iput v2, p0, LKc/d;->p:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    goto :goto_35

    :cond_34
    move v0, p3

    :goto_35
    if-lez v0, :cond_4c

    invoke-virtual {p0}, LKc/d;->y()V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LKc/d;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LKc/d;->p:I

    add-int/2addr v3, v2

    iput v3, p0, LKc/d;->p:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    goto :goto_35

    :cond_4c
    iget-wide p1, p0, LKc/d;->j:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, LKc/d;->j:J

    return p3

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Insufficient bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)I
    .registers 5

    iget-boolean v0, p0, LKc/d;->i:Z

    if-nez v0, :cond_c

    invoke-virtual {p0, p1, p2, p3}, LKc/d;->e([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/d;->b()V

    return p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "BLAKE3"

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/d;->h:I

    return v0
.end method

.method public j(Lof/m;)V
    .registers 6

    check-cast p1, LKc/d;

    iget-wide v0, p1, LKc/d;->n:J

    iput-wide v0, p0, LKc/d;->n:J

    iget v0, p1, LKc/d;->o:I

    iput v0, p0, LKc/d;->o:I

    iget v0, p1, LKc/d;->k:I

    iput v0, p0, LKc/d;->k:I

    iget-boolean v0, p1, LKc/d;->i:Z

    iput-boolean v0, p0, LKc/d;->i:Z

    iget-wide v0, p1, LKc/d;->j:J

    iput-wide v0, p0, LKc/d;->j:J

    iget v0, p1, LKc/d;->l:I

    iput v0, p0, LKc/d;->l:I

    iget v0, p1, LKc/d;->m:I

    iput v0, p0, LKc/d;->m:I

    iget-object v0, p1, LKc/d;->c:[I

    iget-object v1, p0, LKc/d;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LKc/d;->b:[I

    iget-object v1, p0, LKc/d;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LKc/d;->e:[I

    iget-object v1, p0, LKc/d;->e:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lof/a;->s([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_58
    iget-object v0, p1, LKc/d;->a:[B

    iget-object v1, p0, LKc/d;->a:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/d;->p:I

    iput p1, p0, LKc/d;->p:I

    return-void
.end method

.method public final k()V
    .registers 9

    iget-wide v0, p0, LKc/d;->n:J

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    if-lez v2, :cond_31

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_13

    goto :goto_31

    :cond_13
    iget-object v2, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v4, p0, LKc/d;->e:[I

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LKc/d;->c:[I

    iget-object v4, p0, LKc/d;->e:[I

    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LKc/d;->w()V

    invoke-virtual {p0}, LKc/d;->l()V

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_2

    :cond_31
    :goto_31
    iget-object v0, p0, LKc/d;->g:Ljava/util/Stack;

    iget-object v1, p0, LKc/d;->c:[I

    invoke-static {v1, v3}, Lof/a;->R([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .registers 3

    invoke-virtual {p0}, LKc/d;->r()V

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x6

    invoke-virtual {p0}, LKc/d;->z()V

    if-ge v0, v1, :cond_10

    invoke-virtual {p0}, LKc/d;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LKc/d;->a()V

    return-void
.end method

.method public final m([BI)V
    .registers 5

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LKc/d;->q(IZ)V

    invoke-virtual {p0, p1, p2}, LKc/d;->u([BI)V

    invoke-virtual {p0}, LKc/d;->l()V

    iget p1, p0, LKc/d;->o:I

    if-nez p1, :cond_13

    invoke-virtual {p0}, LKc/d;->k()V

    :cond_13
    return-void
.end method

.method public final n(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LKc/d;->q(IZ)V

    iget-object p1, p0, LKc/d;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKc/d;->u([BI)V

    invoke-virtual {p0}, LKc/d;->l()V

    invoke-virtual {p0}, LKc/d;->B()V

    return-void
.end method

.method public final o()V
    .registers 5

    iget-wide v0, p0, LKc/d;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LKc/d;->n:J

    const/4 v0, 0x0

    iput v0, p0, LKc/d;->o:I

    return-void
.end method

.method public p(LYc/d;)V
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, LYc/d;->d()[B

    move-result-object v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, LYc/d;->c()[B

    move-result-object v0

    :goto_10
    invoke-virtual {p0}, LKc/d;->b()V

    const/4 p1, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v1}, LKc/d;->s([B)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_38

    :cond_1d
    invoke-virtual {p0}, LKc/d;->v()V

    if-eqz v0, :cond_36

    const/16 v1, 0x20

    iput v1, p0, LKc/d;->k:I

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, LKc/d;->update([BII)V

    iget-object v0, p0, LKc/d;->a:[B

    invoke-virtual {p0, v0, p1}, LKc/d;->c([BI)I

    invoke-virtual {p0}, LKc/d;->t()V

    invoke-virtual {p0}, LKc/d;->b()V

    goto :goto_38

    :cond_36
    iput p1, p0, LKc/d;->k:I

    :goto_38
    return-void
.end method

.method public final q(IZ)V
    .registers 9

    iget v0, p0, LKc/d;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, LKc/d;->b:[I

    goto :goto_9

    :cond_7
    iget-object v0, p0, LKc/d;->c:[I

    :goto_9
    iget-object v1, p0, LKc/d;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LKc/d;->U:[I

    iget-object v1, p0, LKc/d;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/d;->d:[I

    iget-wide v3, p0, LKc/d;->n:J

    long-to-int v1, v3

    const/16 v5, 0xc

    aput v1, v0, v5

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    const/16 v3, 0xd

    aput v1, v0, v3

    const/16 v1, 0xe

    aput p1, v0, v1

    iget v1, p0, LKc/d;->k:I

    iget v3, p0, LKc/d;->o:I

    if-nez v3, :cond_36

    const/4 v4, 0x1

    goto :goto_37

    :cond_36
    move v4, v2

    :goto_37
    add-int/2addr v1, v4

    const/4 v4, 0x2

    if-eqz p2, :cond_3c

    move v2, v4

    :cond_3c
    add-int/2addr v1, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    add-int/2addr v3, p1

    iput v3, p0, LKc/d;->o:I

    const/16 p1, 0x400

    if-lt v3, p1, :cond_52

    invoke-virtual {p0}, LKc/d;->o()V

    iget-object p1, p0, LKc/d;->d:[I

    aget v0, p1, v2

    or-int/2addr v0, v4

    aput v0, p1, v2

    :cond_52
    if-eqz p2, :cond_5f

    iget-object p1, p0, LKc/d;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-virtual {p0}, LKc/d;->D()V

    :cond_5f
    return-void
.end method

.method public final r()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LKc/d;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_c

    aput-byte v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final s([B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_12

    iget-object v1, p0, LKc/d;->b:[I

    mul-int/lit8 v2, v0, 0x4

    invoke-static {p1, v2}, Lof/p;->r([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/16 p1, 0x10

    iput p1, p0, LKc/d;->k:I

    return-void
.end method

.method public final t()V
    .registers 5

    iget-object v0, p0, LKc/d;->d:[I

    iget-object v1, p0, LKc/d;->b:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, LKc/d;->k:I

    return-void
.end method

.method public final u([BI)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_13

    iget-object v1, p0, LKc/d;->e:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lof/p;->r([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public update(B)V
    .registers 5

    iget-boolean v0, p0, LKc/d;->i:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LKc/d;->a:[B

    array-length v1, v0

    iget v2, p0, LKc/d;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LKc/d;->m([BI)V

    iget-object v0, p0, LKc/d;->a:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iput v1, p0, LKc/d;->p:I

    :cond_17
    iget-object v0, p0, LKc/d;->a:[B

    iget v1, p0, LKc/d;->p:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LKc/d;->p:I

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .registers 8

    if-eqz p1, :cond_52

    if-nez p3, :cond_5

    goto :goto_52

    :cond_5
    iget-boolean v0, p0, LKc/d;->i:Z

    if-nez v0, :cond_4a

    iget v0, p0, LKc/d;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1d

    iget-object v1, p0, LKc/d;->a:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LKc/d;->p:I

    add-int/2addr p1, p3

    iput p1, p0, LKc/d;->p:I

    return-void

    :cond_1d
    iget-object v3, p0, LKc/d;->a:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/d;->a:[B

    invoke-virtual {p0, v0, v1}, LKc/d;->m([BI)V

    iput v1, p0, LKc/d;->p:I

    iget-object v0, p0, LKc/d;->a:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_30

    :cond_2f
    move v2, v1

    :goto_30
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_35
    if-ge v2, v0, :cond_3d

    .line 4
    invoke-virtual {p0, p1, v2}, LKc/d;->m([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_35

    :cond_3d
    sub-int/2addr p3, v2

    iget-object v0, p0, LKc/d;->a:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LKc/d;->p:I

    add-int/2addr p1, p2

    iput p1, p0, LKc/d;->p:I

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    return-void
.end method

.method public final v()V
    .registers 5

    sget-object v0, LKc/d;->U:[I

    iget-object v1, p0, LKc/d;->b:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final w()V
    .registers 6

    iget-object v0, p0, LKc/d;->b:[I

    iget-object v1, p0, LKc/d;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LKc/d;->U:[I

    iget-object v1, p0, LKc/d;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/d;->d:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x40

    aput v2, v0, v1

    iget v1, p0, LKc/d;->k:I

    or-int/2addr v1, v4

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public final x(IIIII)V
    .registers 13

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iget-object v1, p0, LKc/d;->d:[I

    aget v2, v1, p2

    aget v3, v1, p3

    iget-object v4, p0, LKc/d;->e:[I

    iget-object v5, p0, LKc/d;->f:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    aget p1, v4, p1

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aput v3, v1, p2

    aget p1, v1, p5

    xor-int/2addr p1, v3

    sget-object v2, LKc/d;->T:[B

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    invoke-static {p1, v3}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    aput p1, v1, p5

    iget-object p1, p0, LKc/d;->d:[I

    aget v1, p1, p4

    aget v3, p1, p5

    add-int/2addr v1, v3

    aput v1, p1, p4

    aget v3, p1, p3

    xor-int/2addr v1, v3

    aget-byte v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, LKc/d;->d:[I

    aget v0, p1, p2

    aget v1, p1, p3

    iget-object v3, p0, LKc/d;->e:[I

    iget-object v4, p0, LKc/d;->f:[B

    aget-byte v4, v4, v6

    aget v3, v3, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    aput v1, p1, p2

    aget p2, p1, p5

    xor-int/2addr p2, v1

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    aput p2, p1, p5

    iget-object p1, p0, LKc/d;->d:[I

    aget p2, p1, p4

    aget p5, p1, p5

    add-int/2addr p2, p5

    aput p2, p1, p4

    aget p4, p1, p3

    xor-int/2addr p2, p4

    const/4 p4, 0x3

    aget-byte p4, v2, p4

    invoke-static {p2, p4}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method public final y()V
    .registers 6

    iget-wide v0, p0, LKc/d;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LKc/d;->n:J

    iget-object v0, p0, LKc/d;->c:[I

    iget-object v1, p0, LKc/d;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LKc/d;->U:[I

    iget-object v1, p0, LKc/d;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/d;->d:[I

    iget-wide v1, p0, LKc/d;->n:J

    long-to-int v3, v1

    const/16 v4, 0xc

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v1, 0xe

    iget v2, p0, LKc/d;->m:I

    aput v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, LKc/d;->l:I

    aput v2, v0, v1

    invoke-virtual {p0}, LKc/d;->l()V

    return-void
.end method

.method public final z()V
    .registers 13

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LKc/d;->x(IIIII)V

    const/16 v10, 0x9

    const/16 v11, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LKc/d;->x(IIIII)V

    const/16 v4, 0xa

    const/16 v5, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual/range {v0 .. v5}, LKc/d;->x(IIIII)V

    const/16 v10, 0xb

    const/16 v11, 0xf

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual/range {v6 .. v11}, LKc/d;->x(IIIII)V

    const/16 v5, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual/range {v0 .. v5}, LKc/d;->x(IIIII)V

    const/16 v11, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-virtual/range {v6 .. v11}, LKc/d;->x(IIIII)V

    const/16 v4, 0x8

    const/16 v5, 0xd

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual/range {v0 .. v5}, LKc/d;->x(IIIII)V

    const/16 v10, 0x9

    const/16 v11, 0xe

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-virtual/range {v6 .. v11}, LKc/d;->x(IIIII)V

    return-void
.end method
