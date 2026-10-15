###### Class Kc.C1024h (Kc.h)
.class public LKc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;
.implements Lof/m;


# static fields
.field public static final s:I = 0x20

.field public static final t:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:I

.field public h:J

.field public i:LEc/f;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[S

.field public n:[S

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LKc/h;->t:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LKc/h;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->f:[B

    new-instance v1, LNc/B;

    invoke-direct {v1}, LNc/B;-><init>()V

    iput-object v1, p0, LKc/h;->i:LEc/f;

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, LKc/h;->l:[B

    const/16 v1, 0x10

    new-array v3, v1, [S

    iput-object v3, p0, LKc/h;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, LKc/h;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LKc/h;->r:[B

    const-string v0, "D-A"

    invoke-static {v0}, LNc/B;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LKc/h;->j:[B

    iget-object v1, p0, LKc/h;->i:LEc/f;

    new-instance v3, LYc/y0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-interface {v1, v2, v3}, LEc/f;->a(ZLEc/k;)V

    invoke-virtual {p0}, LKc/h;->b()V

    return-void
.end method

.method public constructor <init>(LKc/h;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LKc/h;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->f:[B

    new-instance v1, LNc/B;

    invoke-direct {v1}, LNc/B;-><init>()V

    iput-object v1, p0, LKc/h;->i:LEc/f;

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, LKc/h;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, LKc/h;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, LKc/h;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LKc/h;->r:[B

    invoke-virtual {p0, p1}, LKc/h;->j(Lof/m;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LKc/h;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->f:[B

    new-instance v1, LNc/B;

    invoke-direct {v1}, LNc/B;-><init>()V

    iput-object v1, p0, LKc/h;->i:LEc/f;

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, LKc/h;->l:[B

    const/16 v1, 0x10

    new-array v3, v1, [S

    iput-object v3, p0, LKc/h;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, LKc/h;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, LKc/h;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LKc/h;->r:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKc/h;->j:[B

    iget-object v0, p0, LKc/h;->i:LEc/f;

    new-instance v1, LYc/y0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, LYc/y0;-><init>(LEc/k;[B)V

    invoke-interface {v0, v2, v1}, LEc/f;->a(ZLEc/k;)V

    invoke-virtual {p0}, LKc/h;->b()V

    return-void
.end method

.method private o()V
    .registers 5

    iget-wide v0, p0, LKc/h;->h:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, LKc/h;->b:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lof/p;->F(J[BI)V

    :goto_b
    iget v0, p0, LKc/h;->g:I

    if-eqz v0, :cond_13

    invoke-virtual {p0, v3}, LKc/h;->update(B)V

    goto :goto_b

    :cond_13
    iget-object v0, p0, LKc/h;->b:[B

    invoke-virtual {p0, v0, v3}, LKc/h;->q([BI)V

    iget-object v0, p0, LKc/h;->d:[B

    invoke-virtual {p0, v0, v3}, LKc/h;->q([BI)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_15

    iget-object v2, p0, LKc/h;->l:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LKc/h;->l:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public b()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKc/h;->h:J

    const/4 v0, 0x0

    iput v0, p0, LKc/h;->g:I

    move v1, v0

    :goto_8
    iget-object v2, p0, LKc/h;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    move v1, v0

    :goto_13
    iget-object v2, p0, LKc/h;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    move v1, v0

    :goto_1e
    iget-object v2, p0, LKc/h;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_28

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    move v1, v0

    :goto_29
    iget-object v2, p0, LKc/h;->e:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_36

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_36
    move v1, v0

    :goto_37
    iget-object v2, p0, LKc/h;->e:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_44

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_44
    move v1, v0

    :goto_45
    iget-object v2, p0, LKc/h;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_4f

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_4f
    move v1, v0

    :goto_50
    iget-object v2, p0, LKc/h;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5a

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_5a
    sget-object v1, LKc/h;->t:[B

    iget-object v2, p0, LKc/h;->e:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c([BI)I
    .registers 6

    invoke-direct {p0}, LKc/h;->o()V

    iget-object v0, p0, LKc/h;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LKc/h;->b()V

    const/16 p1, 0x20

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/h;

    invoke-direct {v0, p0}, LKc/h;-><init>(LKc/h;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public j(Lof/m;)V
    .registers 7

    check-cast p1, LKc/h;

    iget-object v0, p1, LKc/h;->j:[B

    iput-object v0, p0, LKc/h;->j:[B

    iget-object v1, p0, LKc/h;->i:LEc/f;

    new-instance v2, LYc/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LYc/y0;-><init>(LEc/k;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LEc/f;->a(ZLEc/k;)V

    invoke-virtual {p0}, LKc/h;->b()V

    iget-object v1, p1, LKc/h;->a:[B

    iget-object v2, p0, LKc/h;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LKc/h;->b:[B

    iget-object v2, p0, LKc/h;->b:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LKc/h;->c:[B

    iget-object v2, p0, LKc/h;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LKc/h;->d:[B

    iget-object v2, p0, LKc/h;->d:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LKc/h;->e:[[B

    aget-object v1, v1, v0

    iget-object v2, p0, LKc/h;->e:[[B

    aget-object v0, v2, v0

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LKc/h;->e:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, LKc/h;->e:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LKc/h;->e:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, LKc/h;->e:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LKc/h;->f:[B

    iget-object v1, p0, LKc/h;->f:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LKc/h;->g:I

    iput v0, p0, LKc/h;->g:I

    iget-wide v0, p1, LKc/h;->h:J

    iput-wide v0, p0, LKc/h;->h:J

    return-void
.end method

.method public final k([B[BI[BI)V
    .registers 8

    iget-object v0, p0, LKc/h;->i:LEc/f;

    new-instance v1, LYc/o0;

    invoke-direct {v1, p1}, LYc/o0;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, LEc/f;->a(ZLEc/k;)V

    iget-object p1, p0, LKc/h;->i:LEc/f;

    invoke-interface {p1, p4, p5, p2, p3}, LEc/f;->f([BI[BI)I

    return-void
.end method

.method public final l([B)[B
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_28

    iget-object v1, p0, LKc/h;->k:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_28
    iget-object p1, p0, LKc/h;->k:[B

    return-object p1
.end method

.method public final m([B[S)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1d

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public final n([S[B)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_17

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final p([B)V
    .registers 9

    iget-object v0, p0, LKc/h;->m:[S

    invoke-virtual {p0, p1, v0}, LKc/h;->m([B[S)V

    iget-object v0, p0, LKc/h;->n:[S

    iget-object v1, p0, LKc/h;->m:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    aget-short v5, v1, v4

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xc

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xf

    aget-short v6, v1, v5

    xor-int/2addr v3, v6

    int-to-short v3, v3

    aput-short v3, v0, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/h;->n:[S

    invoke-virtual {p0, v0, p1}, LKc/h;->n([S[B)V

    return-void
.end method

.method public q([BI)V
    .registers 12

    iget-object v0, p0, LKc/h;->c:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LKc/h;->a:[B

    iget-object p2, p0, LKc/h;->p:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LKc/h;->c:[B

    iget-object p2, p0, LKc/h;->q:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :goto_17
    if-ge p1, v2, :cond_2a

    iget-object p2, p0, LKc/h;->r:[B

    iget-object v0, p0, LKc/h;->p:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, LKc/h;->q:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_2a
    iget-object p1, p0, LKc/h;->r:[B

    invoke-virtual {p0, p1}, LKc/h;->l([B)[B

    move-result-object v4

    iget-object v5, p0, LKc/h;->o:[B

    iget-object v7, p0, LKc/h;->a:[B

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LKc/h;->k([B[BI[BI)V

    const/4 p1, 0x1

    :goto_3b
    const/4 p2, 0x4

    if-ge p1, p2, :cond_8c

    iget-object p2, p0, LKc/h;->p:[B

    invoke-virtual {p0, p2}, LKc/h;->a([B)[B

    move-result-object p2

    move v0, v1

    :goto_45
    if-ge v0, v2, :cond_58

    iget-object v3, p0, LKc/h;->p:[B

    aget-byte v4, p2, v0

    iget-object v5, p0, LKc/h;->e:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_58
    iget-object p2, p0, LKc/h;->q:[B

    invoke-virtual {p0, p2}, LKc/h;->a([B)[B

    move-result-object p2

    invoke-virtual {p0, p2}, LKc/h;->a([B)[B

    move-result-object p2

    iput-object p2, p0, LKc/h;->q:[B

    move p2, v1

    :goto_65
    if-ge p2, v2, :cond_78

    iget-object v0, p0, LKc/h;->r:[B

    iget-object v3, p0, LKc/h;->p:[B

    aget-byte v3, v3, p2

    iget-object v4, p0, LKc/h;->q:[B

    aget-byte v4, v4, p2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_65

    :cond_78
    iget-object p2, p0, LKc/h;->r:[B

    invoke-virtual {p0, p2}, LKc/h;->l([B)[B

    move-result-object v4

    iget-object v5, p0, LKc/h;->o:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, LKc/h;->a:[B

    move-object v3, p0

    move v6, v8

    invoke-virtual/range {v3 .. v8}, LKc/h;->k([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3b

    :cond_8c
    move p1, v1

    :goto_8d
    const/16 p2, 0xc

    if-ge p1, p2, :cond_99

    iget-object p2, p0, LKc/h;->o:[B

    invoke-virtual {p0, p2}, LKc/h;->p([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8d

    :cond_99
    move p1, v1

    :goto_9a
    if-ge p1, v2, :cond_ab

    iget-object p2, p0, LKc/h;->o:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, LKc/h;->c:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9a

    :cond_ab
    iget-object p1, p0, LKc/h;->o:[B

    invoke-virtual {p0, p1}, LKc/h;->p([B)V

    move p1, v1

    :goto_b1
    if-ge p1, v2, :cond_c2

    iget-object p2, p0, LKc/h;->o:[B

    iget-object v0, p0, LKc/h;->a:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b1

    :cond_c2
    move p1, v1

    :goto_c3
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_cf

    iget-object p2, p0, LKc/h;->o:[B

    invoke-virtual {p0, p2}, LKc/h;->p([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c3

    :cond_cf
    iget-object p1, p0, LKc/h;->o:[B

    iget-object p2, p0, LKc/h;->a:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final r([B)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LKc/h;->d:[B

    array-length v3, v2

    if-eq v0, v3, :cond_19

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public update(B)V
    .registers 6

    .line 1
    iget-object v0, p0, LKc/h;->f:[B

    iget v1, p0, LKc/h;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LKc/h;->g:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_18

    invoke-virtual {p0, v0}, LKc/h;->r([B)V

    iget-object p1, p0, LKc/h;->f:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LKc/h;->q([BI)V

    iput v0, p0, LKc/h;->g:I

    :cond_18
    iget-wide v0, p0, LKc/h;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LKc/h;->h:J

    return-void
.end method

.method public update([BII)V
    .registers 9

    .line 2
    :goto_0
    iget v0, p0, LKc/h;->g:I

    if-eqz v0, :cond_10

    if-lez p3, :cond_10

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LKc/h;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_10
    :goto_10
    iget-object v0, p0, LKc/h;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_32

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/h;->f:[B

    invoke-virtual {p0, v0}, LKc/h;->r([B)V

    iget-object v0, p0, LKc/h;->f:[B

    invoke-virtual {p0, v0, v2}, LKc/h;->q([BI)V

    iget-object v0, p0, LKc/h;->f:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, LKc/h;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LKc/h;->h:J

    goto :goto_10

    :cond_32
    :goto_32
    if-lez p3, :cond_3e

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LKc/h;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_32

    :cond_3e
    return-void
.end method
