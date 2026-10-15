###### Class r5.C3689c (r5.c)
.class public Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:[[D

.field public static final b:[[D

.field public static final c:[D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_34

    new-array v2, v0, [D

    fill-array-data v2, :array_44

    new-array v3, v0, [D

    fill-array-data v3, :array_54

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Lr5/c;->a:[[D

    new-array v1, v0, [D

    fill-array-data v1, :array_64

    new-array v2, v0, [D

    fill-array-data v2, :array_74

    new-array v3, v0, [D

    fill-array-data v3, :array_84

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Lr5/c;->b:[[D

    new-array v0, v0, [D

    fill-array-data v0, :array_94

    sput-object v0, Lr5/c;->c:[D

    return-void

    nop

    :array_34
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_44
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_54
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_64
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_74
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_84
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_94
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(DDD)I
    .registers 15

    sget-object v0, Lr5/c;->c:[D

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v1

    const-wide/high16 v1, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v1

    const-wide v1, 0x407f400000000000L    # 500.0

    div-double/2addr p2, v1

    add-double/2addr p2, p0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    div-double/2addr p4, v1

    sub-double p4, p0, p4

    invoke-static {p2, p3}, Lr5/c;->m(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lr5/c;->m(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lr5/c;->m(D)D

    move-result-wide p4

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-double v3, p2, v1

    const/4 p2, 0x1

    aget-wide p2, v0, p2

    mul-double v5, p0, p2

    const/4 p0, 0x2

    aget-wide p0, v0, p0

    mul-double v7, p4, p0

    invoke-static/range {v3 .. v8}, Lr5/c;->f(DDD)I

    move-result p0

    return p0
.end method

.method public static c([D)I
    .registers 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Lr5/c;->h(D)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Lr5/c;->h(D)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lr5/c;->h(D)I

    move-result p0

    invoke-static {v0, v1, p0}, Lr5/c;->e(III)I

    move-result p0

    return p0
.end method

.method public static d(D)I
    .registers 2

    invoke-static {p0, p1}, Lr5/c;->t(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lr5/c;->h(D)I

    move-result p0

    invoke-static {p0, p0, p0}, Lr5/c;->e(III)I

    move-result p0

    return p0
.end method

.method public static e(III)I
    .registers 4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static f(DDD)I
    .registers 18

    sget-object v0, Lr5/c;->b:[[D

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    mul-double/2addr v3, p0

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    mul-double/2addr v6, p2

    add-double/2addr v6, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    mul-double v8, v8, p4

    add-double/2addr v8, v6

    aget-object v2, v0, v5

    aget-wide v6, v2, v1

    mul-double/2addr v6, p0

    aget-wide v10, v2, v5

    mul-double/2addr v10, p2

    add-double/2addr v10, v6

    aget-wide v6, v2, v3

    mul-double v6, v6, p4

    add-double/2addr v6, v10

    aget-object v0, v0, v3

    aget-wide v1, v0, v1

    mul-double/2addr v1, p0

    aget-wide v4, v0, v5

    mul-double/2addr v4, p2

    add-double/2addr v4, v1

    aget-wide v1, v0, v3

    mul-double v1, v1, p4

    add-double/2addr v1, v4

    invoke-static {v8, v9}, Lr5/c;->h(D)I

    move-result v0

    invoke-static {v6, v7}, Lr5/c;->h(D)I

    move-result v3

    invoke-static {v1, v2}, Lr5/c;->h(D)I

    move-result v1

    invoke-static {v0, v3, v1}, Lr5/c;->e(III)I

    move-result v0

    return v0
.end method

.method public static g(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static h(D)I
    .registers 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_13

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_28

    :cond_13
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_28
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x0

    const/16 v0, 0xff

    invoke-static {p1, v0, p0}, Lr5/w2;->b(III)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static j(I)Z
    .registers 2

    invoke-static {p0}, Lr5/c;->a(I)I

    move-result p0

    const/16 v0, 0xff

    if-lt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static k(D)D
    .registers 4

    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, p0, v0

    if-lez v0, :cond_13

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_13
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static l(I)[D
    .registers 18

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Lr5/c;->q(I)I

    move-result v3

    invoke-static {v3}, Lr5/c;->n(I)D

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Lr5/c;->i(I)I

    move-result v5

    invoke-static {v5}, Lr5/c;->n(I)D

    move-result-wide v5

    move/from16 v7, p0

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lr5/c;->n(I)D

    move-result-wide v7

    sget-object v9, Lr5/c;->a:[[D

    aget-object v10, v9, v2

    aget-wide v11, v10, v2

    mul-double/2addr v11, v3

    aget-wide v13, v10, v1

    mul-double/2addr v13, v5

    add-double/2addr v13, v11

    aget-wide v11, v10, v0

    mul-double/2addr v11, v7

    add-double/2addr v11, v13

    aget-object v10, v9, v1

    aget-wide v13, v10, v2

    mul-double/2addr v13, v3

    aget-wide v15, v10, v1

    mul-double/2addr v15, v5

    add-double/2addr v15, v13

    aget-wide v13, v10, v0

    mul-double/2addr v13, v7

    add-double/2addr v13, v15

    aget-object v9, v9, v0

    aget-wide v15, v9, v2

    mul-double/2addr v15, v3

    aget-wide v3, v9, v1

    mul-double/2addr v3, v5

    add-double/2addr v3, v15

    aget-wide v5, v9, v0

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    sget-object v3, Lr5/c;->c:[D

    aget-wide v7, v3, v2

    div-double/2addr v11, v7

    aget-wide v7, v3, v1

    div-double/2addr v13, v7

    aget-wide v7, v3, v0

    div-double/2addr v5, v7

    invoke-static {v11, v12}, Lr5/c;->k(D)D

    move-result-wide v3

    invoke-static {v13, v14}, Lr5/c;->k(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Lr5/c;->k(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    mul-double/2addr v9, v7

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    sub-double/2addr v9, v11

    const-wide v11, 0x407f400000000000L    # 500.0

    sub-double/2addr v3, v7

    mul-double/2addr v3, v11

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    sub-double/2addr v7, v5

    mul-double/2addr v7, v11

    const/4 v5, 0x3

    new-array v5, v5, [D

    aput-wide v9, v5, v2

    aput-wide v3, v5, v1

    aput-wide v7, v5, v0

    return-object v5
.end method

.method public static m(D)D
    .registers 6

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v2, v0, v2

    if-lez v2, :cond_d

    return-wide v0

    :cond_d
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, v0

    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static n(I)D
    .registers 7

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    cmpg-double p0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-gtz p0, :cond_1a

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v4

    :goto_18
    mul-double/2addr v0, v2

    return-wide v0

    :cond_1a
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_18
.end method

.method public static o(I)D
    .registers 5

    invoke-static {p0}, Lr5/c;->s(I)[D

    move-result-object p0

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lr5/c;->k(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static p(D)D
    .registers 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lr5/c;->k(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static q(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static r()[D
    .registers 1

    sget-object v0, Lr5/c;->c:[D

    return-object v0
.end method

.method public static s(I)[D
    .registers 8

    invoke-static {p0}, Lr5/c;->q(I)I

    move-result v0

    invoke-static {v0}, Lr5/c;->n(I)D

    move-result-wide v0

    invoke-static {p0}, Lr5/c;->i(I)I

    move-result v2

    invoke-static {v2}, Lr5/c;->n(I)D

    move-result-wide v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lr5/c;->n(I)D

    move-result-wide v4

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v6, 0x0

    aput-wide v0, p0, v6

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    aput-wide v4, p0, v0

    sget-object v0, Lr5/c;->a:[[D

    invoke-static {p0, v0}, Lr5/w2;->e([D[[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static t(D)D
    .registers 4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lr5/c;->m(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    return-wide p0
.end method
