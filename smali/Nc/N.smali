###### Class Nc.N (Nc.N)
.class public LNc/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final d:I = 0x10

.field public static final e:[B


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LNc/N;->e:[B

    return-void

    :array_a
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LNc/N;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc/N;->b:Z

    return-void
.end method

.method private d([BI[BI)I
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lof/p;->a([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lof/p;->a([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lof/p;->a([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lof/p;->a([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget-object v7, v6, LNc/N;->a:[I

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v9, 0x1

    aget v10, v7, v9

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v13, 0x3

    aget v7, v7, v13

    const/16 v14, 0x10

    :goto_2e
    xor-int v15, v3, v5

    const/16 v11, 0x8

    invoke-static {v15, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    const/16 v9, 0x18

    invoke-static {v15, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v17

    xor-int v16, v16, v17

    xor-int v15, v15, v16

    xor-int/2addr v3, v8

    xor-int/2addr v4, v10

    xor-int/2addr v5, v12

    xor-int/2addr v0, v7

    xor-int v13, v4, v0

    invoke-static {v13, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    invoke-static {v13, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v11

    xor-int/2addr v9, v13

    xor-int/2addr v3, v9

    xor-int/2addr v4, v15

    xor-int/2addr v5, v9

    xor-int/2addr v0, v15

    sget-object v9, LNc/N;->e:[B

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v3, v9

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_74

    invoke-static {v3, v1, v2}, Lof/p;->h(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Lof/p;->h(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v5, v1, v3}, Lof/p;->h(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lof/p;->h(I[BI)V

    const/16 v9, 0x10

    return v9

    :cond_74
    const/16 v9, 0x10

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    const/4 v13, 0x5

    invoke-static {v5, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    or-int v15, v0, v5

    xor-int/2addr v4, v15

    not-int v15, v4

    and-int v16, v5, v15

    xor-int v3, v3, v16

    xor-int/2addr v15, v0

    xor-int/2addr v5, v15

    xor-int/2addr v5, v3

    or-int v15, v3, v5

    xor-int/2addr v4, v15

    and-int v15, v5, v4

    xor-int/2addr v0, v15

    const/16 v15, 0x1f

    invoke-static {v4, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    const/16 v15, 0x1b

    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    const/16 v15, 0x1e

    invoke-static {v3, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    move v9, v11

    move v11, v13

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    goto/16 :goto_2e
.end method

.method private e([BI[BI)I
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Lof/p;->a([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Lof/p;->a([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Lof/p;->a([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Lof/p;->a([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget-object v7, v6, LNc/N;->a:[I

    const/4 v8, 0x0

    aget v9, v7, v8

    const/4 v10, 0x1

    aget v11, v7, v10

    const/4 v12, 0x2

    aget v13, v7, v12

    const/4 v14, 0x3

    aget v7, v7, v14

    :goto_2c
    sget-object v14, LNc/N;->e:[B

    aget-byte v14, v14, v8

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v3, v14

    xor-int v14, v3, v5

    const/16 v15, 0x8

    invoke-static {v14, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    const/16 v12, 0x18

    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v17

    xor-int v16, v16, v17

    xor-int v14, v14, v16

    xor-int/2addr v3, v9

    xor-int/2addr v4, v11

    xor-int/2addr v5, v13

    xor-int/2addr v0, v7

    xor-int v10, v4, v0

    invoke-static {v10, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    invoke-static {v10, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    xor-int/2addr v12, v15

    xor-int/2addr v10, v12

    xor-int/2addr v3, v10

    xor-int/2addr v4, v14

    xor-int/2addr v5, v10

    xor-int/2addr v0, v14

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x10

    if-le v8, v10, :cond_72

    invoke-static {v3, v1, v2}, Lof/p;->h(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Lof/p;->h(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v5, v1, v3}, Lof/p;->h(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lof/p;->h(I[BI)V

    return v10

    :cond_72
    const/4 v10, 0x1

    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    const/4 v12, 0x5

    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    or-int v14, v0, v5

    xor-int/2addr v4, v14

    not-int v14, v4

    and-int v15, v5, v14

    xor-int/2addr v3, v15

    xor-int/2addr v14, v0

    xor-int/2addr v5, v14

    xor-int/2addr v5, v3

    or-int v14, v3, v5

    xor-int/2addr v4, v14

    and-int v14, v5, v4

    xor-int/2addr v0, v14

    const/16 v14, 0x1f

    invoke-static {v4, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    const/16 v14, 0x1b

    invoke-static {v5, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    const/16 v14, 0x1e

    invoke-static {v3, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    goto :goto_2c
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 15

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_5c

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_54

    iget-object v0, p0, LNc/N;->a:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Lof/p;->c([BI[III)V

    const/4 p2, 0x1

    if-nez p1, :cond_4f

    iget-object v0, p0, LNc/N;->a:[I

    aget v1, v0, v2

    aget v3, v0, p2

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    xor-int v7, v1, v5

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v7, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v9, v11

    xor-int/2addr v7, v9

    xor-int v9, v3, v0

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v8, v10

    xor-int/2addr v8, v9

    xor-int/2addr v1, v8

    xor-int/2addr v3, v7

    xor-int/2addr v5, v8

    xor-int/2addr v0, v7

    iget-object v7, p0, LNc/N;->a:[I

    aput v1, v7, v2

    aput v3, v7, p2

    aput v5, v7, v4

    aput v0, v7, v6

    :cond_4f
    iput-boolean p1, p0, LNc/N;->c:Z

    iput-boolean p2, p0, LNc/N;->b:Z

    return-void

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length not 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to Noekeon init - "

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

    iget-boolean v0, p0, LNc/N;->b:Z

    if-eqz v0, :cond_2c

    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    if-gt p2, v0, :cond_24

    array-length v0, p3

    add-int/lit8 v0, v0, -0x10

    if-gt p4, v0, :cond_1c

    iget-boolean v0, p0, LNc/N;->c:Z

    if-eqz v0, :cond_17

    invoke-direct {p0, p1, p2, p3, p4}, LNc/N;->e([BI[BI)I

    move-result p1

    goto :goto_1b

    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, LNc/N;->d([BI[BI)I

    move-result p1

    :goto_1b
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

    invoke-virtual {p0}, LNc/N;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "Noekeon"

    return-object v0
.end method
