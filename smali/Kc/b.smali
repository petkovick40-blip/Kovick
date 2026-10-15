###### Class Kc.C1018b (Kc.b)
.class public LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;


# static fields
.field public static final s:[I

.field public static final t:[[B

.field public static final u:I = 0xa

.field public static final v:I = 0x40


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_44

    sput-object v0, LKc/b;->s:[I

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_58

    new-array v2, v0, [B

    fill-array-data v2, :array_64

    new-array v3, v0, [B

    fill-array-data v3, :array_70

    new-array v4, v0, [B

    fill-array-data v4, :array_7c

    new-array v5, v0, [B

    fill-array-data v5, :array_88

    new-array v6, v0, [B

    fill-array-data v6, :array_94

    new-array v7, v0, [B

    fill-array-data v7, :array_a0

    new-array v8, v0, [B

    fill-array-data v8, :array_ac

    new-array v9, v0, [B

    fill-array-data v9, :array_b8

    new-array v10, v0, [B

    fill-array-data v10, :array_c4

    filled-new-array/range {v1 .. v10}, [[B

    move-result-object v0

    sput-object v0, LKc/b;->t:[[B

    return-void

    :array_44
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

    :array_58
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_64
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_70
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_7c
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_88
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_94
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_a0
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_ac
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_b8
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_c4
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, LKc/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LKc/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, LKc/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LKc/b;->c:[B

    iput-object v1, p0, LKc/b;->d:[B

    iput-object v1, p0, LKc/b;->e:[B

    const/4 v2, 0x1

    iput v2, p0, LKc/b;->f:I

    iput v2, p0, LKc/b;->g:I

    iput v0, p0, LKc/b;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKc/b;->i:J

    iput v0, p0, LKc/b;->j:I

    iput v0, p0, LKc/b;->k:I

    iput-object v1, p0, LKc/b;->l:[B

    iput v0, p0, LKc/b;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LKc/b;->n:[I

    iput-object v1, p0, LKc/b;->o:[I

    iput v0, p0, LKc/b;->p:I

    iput v0, p0, LKc/b;->q:I

    iput v0, p0, LKc/b;->r:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_45

    const/16 v2, 0x100

    if-gt p1, v2, :cond_45

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_45

    div-int/2addr p1, v0

    iput p1, p0, LKc/b;->a:I

    invoke-virtual {p0, v1, v1, v1}, LKc/b;->k([B[B[B)V

    return-void

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIJ)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKc/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LKc/b;->c:[B

    iput-object v1, p0, LKc/b;->d:[B

    iput-object v1, p0, LKc/b;->e:[B

    iput-object v1, p0, LKc/b;->l:[B

    iput v0, p0, LKc/b;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LKc/b;->n:[I

    iput-object v1, p0, LKc/b;->o:[I

    iput v0, p0, LKc/b;->p:I

    iput v0, p0, LKc/b;->q:I

    iput v0, p0, LKc/b;->r:I

    iput p1, p0, LKc/b;->a:I

    iput-wide p3, p0, LKc/b;->i:J

    iput v0, p0, LKc/b;->f:I

    iput v0, p0, LKc/b;->g:I

    iput p2, p0, LKc/b;->h:I

    iput p2, p0, LKc/b;->k:I

    iput v0, p0, LKc/b;->j:I

    invoke-virtual {p0, v1, v1, v1}, LKc/b;->k([B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[BJ)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKc/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LKc/b;->c:[B

    iput-object v1, p0, LKc/b;->d:[B

    iput-object v1, p0, LKc/b;->e:[B

    const/4 v2, 0x1

    iput v2, p0, LKc/b;->f:I

    iput v2, p0, LKc/b;->g:I

    iput v0, p0, LKc/b;->h:I

    iput v0, p0, LKc/b;->j:I

    iput v0, p0, LKc/b;->k:I

    iput-object v1, p0, LKc/b;->l:[B

    iput v0, p0, LKc/b;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LKc/b;->n:[I

    iput-object v1, p0, LKc/b;->o:[I

    iput v0, p0, LKc/b;->p:I

    iput v0, p0, LKc/b;->q:I

    iput v0, p0, LKc/b;->r:I

    iput p1, p0, LKc/b;->a:I

    iput-wide p5, p0, LKc/b;->i:J

    invoke-virtual {p0, p3, p4, p2}, LKc/b;->k([B[B[B)V

    return-void
.end method

.method public constructor <init>(LKc/b;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LKc/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, LKc/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LKc/b;->c:[B

    iput-object v1, p0, LKc/b;->d:[B

    iput-object v1, p0, LKc/b;->e:[B

    const/4 v2, 0x1

    iput v2, p0, LKc/b;->f:I

    iput v2, p0, LKc/b;->g:I

    iput v0, p0, LKc/b;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKc/b;->i:J

    iput v0, p0, LKc/b;->j:I

    iput v0, p0, LKc/b;->k:I

    iput-object v1, p0, LKc/b;->l:[B

    iput v0, p0, LKc/b;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LKc/b;->n:[I

    iput-object v1, p0, LKc/b;->o:[I

    iput v0, p0, LKc/b;->p:I

    iput v0, p0, LKc/b;->q:I

    iput v0, p0, LKc/b;->r:I

    iget v0, p1, LKc/b;->m:I

    iput v0, p0, LKc/b;->m:I

    iget-object v0, p1, LKc/b;->l:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/b;->l:[B

    iget v0, p1, LKc/b;->b:I

    iput v0, p0, LKc/b;->b:I

    iget-object v0, p1, LKc/b;->e:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/b;->e:[B

    iget v0, p1, LKc/b;->a:I

    iput v0, p0, LKc/b;->a:I

    iget-object v0, p0, LKc/b;->n:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    iput-object v0, p0, LKc/b;->n:[I

    iget-object v0, p1, LKc/b;->o:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    iput-object v0, p0, LKc/b;->o:[I

    iget v0, p1, LKc/b;->p:I

    iput v0, p0, LKc/b;->p:I

    iget v0, p1, LKc/b;->q:I

    iput v0, p0, LKc/b;->q:I

    iget v0, p1, LKc/b;->r:I

    iput v0, p0, LKc/b;->r:I

    iget-object v0, p1, LKc/b;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/b;->c:[B

    iget-object v0, p1, LKc/b;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/b;->d:[B

    iget v0, p1, LKc/b;->f:I

    iput v0, p0, LKc/b;->f:I

    iget v0, p1, LKc/b;->g:I

    iput v0, p0, LKc/b;->g:I

    iget v0, p1, LKc/b;->h:I

    iput v0, p0, LKc/b;->h:I

    iget-wide v0, p1, LKc/b;->i:J

    iput-wide v0, p0, LKc/b;->i:J

    iget v0, p1, LKc/b;->j:I

    iput v0, p0, LKc/b;->j:I

    iget p1, p1, LKc/b;->k:I

    iput p1, p0, LKc/b;->k:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LKc/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, LKc/b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LKc/b;->c:[B

    iput-object v1, p0, LKc/b;->d:[B

    iput-object v1, p0, LKc/b;->e:[B

    const/4 v2, 0x1

    iput v2, p0, LKc/b;->f:I

    iput v2, p0, LKc/b;->g:I

    iput v0, p0, LKc/b;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKc/b;->i:J

    iput v0, p0, LKc/b;->j:I

    iput v0, p0, LKc/b;->k:I

    iput-object v1, p0, LKc/b;->l:[B

    iput v0, p0, LKc/b;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, LKc/b;->n:[I

    iput-object v1, p0, LKc/b;->o:[I

    iput v0, p0, LKc/b;->p:I

    iput v0, p0, LKc/b;->q:I

    iput v0, p0, LKc/b;->r:I

    invoke-virtual {p0, v1, v1, p1}, LKc/b;->k([B[B[B)V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .registers 11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LKc/b;->a:I

    const/4 v1, 0x0

    iput v1, p0, LKc/b;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, LKc/b;->c:[B

    iput-object v2, p0, LKc/b;->d:[B

    iput-object v2, p0, LKc/b;->e:[B

    const/4 v3, 0x1

    iput v3, p0, LKc/b;->f:I

    iput v3, p0, LKc/b;->g:I

    iput v1, p0, LKc/b;->h:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LKc/b;->i:J

    iput v1, p0, LKc/b;->j:I

    iput v1, p0, LKc/b;->k:I

    iput-object v2, p0, LKc/b;->l:[B

    iput v1, p0, LKc/b;->m:I

    const/16 v4, 0x10

    new-array v4, v4, [I

    iput-object v4, p0, LKc/b;->n:[I

    iput-object v2, p0, LKc/b;->o:[I

    iput v1, p0, LKc/b;->p:I

    iput v1, p0, LKc/b;->q:I

    iput v1, p0, LKc/b;->r:I

    if-lt p2, v3, :cond_3c

    if-gt p2, v0, :cond_3c

    iput p2, p0, LKc/b;->a:I

    invoke-virtual {p0, p3, p4, p1}, LKc/b;->k([B[B[B)V

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 32)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j([BI)V
    .registers 15

    invoke-direct {p0}, LKc/b;->l()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v0, :cond_17

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, p2

    invoke-static {p1, v4}, Lof/p;->r([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    move p1, v2

    :goto_18
    const/16 p2, 0xa

    if-ge p1, p2, :cond_d0

    sget-object v0, LKc/b;->t:[[B

    aget-object v3, v0, p1

    aget-byte v4, v3, v2

    aget v6, v1, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, LKc/b;->a(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0x9

    const/16 v11, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-virtual/range {v5 .. v11}, LKc/b;->a(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xa

    const/16 v11, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-virtual/range {v5 .. v11}, LKc/b;->a(IIIIII)V

    aget-object v3, v0, p1

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xb

    const/16 v11, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual/range {v5 .. v11}, LKc/b;->a(IIIIII)V

    aget-object v3, v0, p1

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    aget v6, v1, v4

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    aget v7, v1, v3

    const/16 v10, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v5 .. v11}, LKc/b;->a(IIIIII)V

    aget-object v3, v0, p1

    aget-byte p2, v3, p2

    aget v5, v1, p2

    const/16 p2, 0xb

    aget-byte p2, v3, p2

    aget v6, v1, p2

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x6

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LKc/b;->a(IIIIII)V

    aget-object p2, v0, p1

    const/16 v3, 0xc

    aget-byte v3, p2, v3

    aget v5, v1, v3

    const/16 v3, 0xd

    aget-byte p2, p2, v3

    aget v6, v1, p2

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-virtual/range {v4 .. v10}, LKc/b;->a(IIIIII)V

    aget-object p2, v0, p1

    const/16 v0, 0xe

    aget-byte v0, p2, v0

    aget v4, v1, v0

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget v5, v1, p2

    const/16 v8, 0x9

    const/16 v9, 0xe

    const/4 v6, 0x3

    const/4 v7, 0x4

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LKc/b;->a(IIIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_18

    :cond_d0
    :goto_d0
    iget-object p1, p0, LKc/b;->o:[I

    array-length p2, p1

    if-ge v2, p2, :cond_e6

    aget p2, p1, v2

    iget-object v0, p0, LKc/b;->n:[I

    aget v1, v0, v2

    xor-int/2addr p2, v1

    add-int/lit8 v1, v2, 0x8

    aget v0, v0, v1

    xor-int/2addr p2, v0

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d0

    :cond_e6
    return-void
.end method

.method private l()V
    .registers 6

    iget-object v0, p0, LKc/b;->o:[I

    iget-object v1, p0, LKc/b;->n:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LKc/b;->s:[I

    iget-object v1, p0, LKc/b;->n:[I

    iget-object v2, p0, LKc/b;->o:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LKc/b;->n:[I

    iget v2, p0, LKc/b;->p:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, LKc/b;->q:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, LKc/b;->r:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v0, v0, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .registers 10

    iget-object v0, p0, LKc/b;->n:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v1}, LKc/b;->m(II)I

    move-result p1

    aput p1, v0, p6

    iget-object p1, p0, LKc/b;->n:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v1, p1, p4

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, LKc/b;->m(II)I

    move-result v0

    aput v0, p1, p4

    iget-object p1, p0, LKc/b;->n:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    xor-int/2addr p2, v0

    const/16 p3, 0x8

    invoke-virtual {p0, p2, p3}, LKc/b;->m(II)I

    move-result p2

    aput p2, p1, p6

    iget-object p1, p0, LKc/b;->n:[I

    aget p2, p1, p5

    aget p3, p1, p6

    add-int/2addr p2, p3

    aput p2, p1, p5

    aget p3, p1, p4

    xor-int/2addr p2, p3

    const/4 p3, 0x7

    invoke-virtual {p0, p2, p3}, LKc/b;->m(II)I

    move-result p2

    aput p2, p1, p4

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LKc/b;->m:I

    iput v0, p0, LKc/b;->r:I

    iput v0, p0, LKc/b;->p:I

    iput v0, p0, LKc/b;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, LKc/b;->o:[I

    iget-object v1, p0, LKc/b;->l:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, LKc/b;->e:[B

    if-eqz v1, :cond_1f

    iget-object v2, p0, LKc/b;->l:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, LKc/b;->m:I

    :cond_1f
    iget-object v0, p0, LKc/b;->c:[B

    iget-object v1, p0, LKc/b;->d:[B

    iget-object v2, p0, LKc/b;->e:[B

    invoke-virtual {p0, v0, v1, v2}, LKc/b;->k([B[B[B)V

    return-void
.end method

.method public c([BI)I
    .registers 9

    const/4 v0, -0x1

    iput v0, p0, LKc/b;->r:I

    iget v0, p0, LKc/b;->p:I

    iget v1, p0, LKc/b;->m:I

    add-int/2addr v0, v1

    iput v0, p0, LKc/b;->p:I

    if-gez v0, :cond_15

    neg-int v0, v0

    if-le v1, v0, :cond_15

    iget v0, p0, LKc/b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/b;->q:I

    :cond_15
    iget-object v0, p0, LKc/b;->l:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LKc/b;->j([BI)V

    iget-object v0, p0, LKc/b;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LKc/b;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_26
    iget-object v2, p0, LKc/b;->o:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4c

    mul-int/lit8 v3, v0, 0x4

    iget v4, p0, LKc/b;->a:I

    if-ge v3, v4, :cond_4c

    aget v2, v2, v0

    invoke-static {v2}, Lof/p;->p(I)[B

    move-result-object v2

    iget v4, p0, LKc/b;->a:I

    add-int/lit8 v5, v4, -0x4

    if-ge v3, v5, :cond_43

    add-int/2addr v3, p2

    const/4 v4, 0x4

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_49

    :cond_43
    add-int v5, p2, v3

    sub-int/2addr v4, v3

    invoke-static {v2, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4c
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, LKc/b;->b()V

    iget p1, p0, LKc/b;->a:I

    return p1
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, LKc/b;->e:[B

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LKc/b;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_d
    return-void
.end method

.method public g()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/b;->a:I

    return v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, LKc/b;->c:[B

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    return-void
.end method

.method public final k([B[B[B)V
    .registers 12

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, LKc/b;->l:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p3, :cond_2e

    array-length v3, p3

    if-lez v3, :cond_2e

    array-length v3, p3

    if-gt v3, v1, :cond_26

    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, p0, LKc/b;->e:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    iput v3, p0, LKc/b;->b:I

    iget-object v3, p0, LKc/b;->l:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LKc/b;->m:I

    goto :goto_2e

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    iget-object p3, p0, LKc/b;->o:[I

    if-nez p3, :cond_e1

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, LKc/b;->o:[I

    sget-object v3, LKc/b;->s:[I

    aget v4, v3, v2

    iget v5, p0, LKc/b;->a:I

    iget v6, p0, LKc/b;->b:I

    shl-int/2addr v6, p3

    or-int/2addr v5, v6

    iget v6, p0, LKc/b;->f:I

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, LKc/b;->g:I

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    iget v6, p0, LKc/b;->h:I

    xor-int/2addr v5, v6

    aput v5, v0, v4

    iget-wide v4, p0, LKc/b;->i:J

    shr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v4, v4

    const/4 v5, 0x2

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v0, v5

    const/4 v4, 0x3

    aget v5, v3, v4

    iget v6, p0, LKc/b;->j:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    iget v6, p0, LKc/b;->k:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v4, v3, v1

    aput v4, v0, v1

    const/4 v4, 0x5

    aget v5, v3, v4

    aput v5, v0, v4

    if-eqz p1, :cond_a9

    array-length v0, p1

    if-ne v0, p3, :cond_a1

    new-array v0, p3, [B

    iput-object v0, p0, LKc/b;->c:[B

    array-length v5, p1

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LKc/b;->o:[I

    aget v5, v0, v1

    invoke-static {p1, v2}, Lof/p;->r([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, LKc/b;->o:[I

    aget v5, v0, v4

    invoke-static {p1, v1}, Lof/p;->r([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_a9

    :cond_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    :goto_a9
    iget-object p1, p0, LKc/b;->o:[I

    const/4 v0, 0x6

    aget v4, v3, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, p1, v4

    if-eqz p2, :cond_e1

    array-length p1, p2

    if-ne p1, p3, :cond_d9

    new-array p1, p3, [B

    iput-object p1, p0, LKc/b;->d:[B

    array-length p3, p2

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LKc/b;->o:[I

    aget p3, p1, v0

    invoke-static {p2, v2}, Lof/p;->r([BI)I

    move-result v2

    xor-int/2addr p3, v2

    aput p3, p1, v0

    iget-object p1, p0, LKc/b;->o:[I

    aget p3, p1, v4

    invoke-static {p2, v1}, Lof/p;->r([BI)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_e1

    :cond_d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final m(II)I
    .registers 4

    ushr-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public update(B)V
    .registers 5

    iget v0, p0, LKc/b;->m:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_26

    iget v0, p0, LKc/b;->p:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, LKc/b;->p:I

    if-nez v0, :cond_14

    iget v0, p0, LKc/b;->q:I

    add-int/2addr v0, v2

    iput v0, p0, LKc/b;->q:I

    :cond_14
    iget-object v0, p0, LKc/b;->l:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LKc/b;->j([BI)V

    iget-object v0, p0, LKc/b;->l:[B

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, LKc/b;->l:[B

    aput-byte p1, v0, v1

    iput v2, p0, LKc/b;->m:I

    goto :goto_2d

    :cond_26
    iget-object v1, p0, LKc/b;->l:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, LKc/b;->m:I

    :goto_2d
    return-void
.end method

.method public update([BII)V
    .registers 8

    if-eqz p1, :cond_5b

    if-nez p3, :cond_5

    goto :goto_5b

    :cond_5
    iget v0, p0, LKc/b;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2e

    iget-object v3, p0, LKc/b;->l:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LKc/b;->p:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, LKc/b;->p:I

    if-nez v0, :cond_21

    iget v0, p0, LKc/b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/b;->q:I

    :cond_21
    iget-object v0, p0, LKc/b;->l:[B

    invoke-direct {p0, v0, v1}, LKc/b;->j([BI)V

    iput v1, p0, LKc/b;->m:I

    iget-object v0, p0, LKc/b;->l:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_3a

    .line 4
    :cond_2e
    iget-object v1, p0, LKc/b;->l:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_33
    iget p1, p0, LKc/b;->m:I

    add-int/2addr p1, p3

    iput p1, p0, LKc/b;->m:I

    return-void

    :cond_39
    move v2, v1

    :goto_3a
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_3e
    if-ge p2, v0, :cond_54

    iget v2, p0, LKc/b;->p:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, LKc/b;->p:I

    if-nez v2, :cond_4e

    iget v2, p0, LKc/b;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LKc/b;->q:I

    :cond_4e
    invoke-direct {p0, p1, p2}, LKc/b;->j([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_3e

    :cond_54
    iget-object v0, p0, LKc/b;->l:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_5b
    :goto_5b
    return-void
.end method
