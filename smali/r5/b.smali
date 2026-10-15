###### Class r5.C3685b (r5.b)
.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final k:[[D

.field public static final l:[[D


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:[D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_2c

    new-array v2, v0, [D

    fill-array-data v2, :array_3c

    new-array v3, v0, [D

    fill-array-data v3, :array_4c

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Lr5/b;->k:[[D

    new-array v1, v0, [D

    fill-array-data v1, :array_5c

    new-array v2, v0, [D

    fill-array-data v2, :array_6c

    new-array v0, v0, [D

    fill-array-data v0, :array_7c

    filled-new-array {v1, v2, v0}, [[D

    move-result-object v0

    sput-object v0, Lr5/b;->l:[[D

    return-void

    :array_2c
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_3c
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_4c
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_5c
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_6c
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_7c
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_2c

    iput-object v1, v0, Lr5/b;->j:[D

    move-wide v1, p1

    iput-wide v1, v0, Lr5/b;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Lr5/b;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lr5/b;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lr5/b;->d:D

    move-wide v1, p9

    iput-wide v1, v0, Lr5/b;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lr5/b;->f:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lr5/b;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lr5/b;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lr5/b;->i:D

    return-void

    nop

    :array_2c
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(I)Lr5/b;
    .registers 2

    sget-object v0, Lr5/X2;->k:Lr5/X2;

    invoke-static {p0, v0}, Lr5/b;->c(ILr5/X2;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILr5/X2;)Lr5/b;
    .registers 20

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1}, Lr5/c;->n(I)D

    move-result-wide v3

    invoke-static {v2}, Lr5/c;->n(I)D

    move-result-wide v1

    invoke-static {v0}, Lr5/c;->n(I)D

    move-result-wide v5

    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v7, v3

    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v9, v1

    add-double/2addr v9, v7

    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v7, v5

    add-double v11, v7, v9

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v7, v3

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v9, v1

    add-double/2addr v9, v7

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v7, v5

    add-double v13, v7, v9

    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v3, v7

    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v1, v7

    add-double/2addr v1, v3

    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v5, v3

    add-double v15, v5, v1

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v17}, Lr5/b;->h(DDDLr5/X2;)Lr5/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(DDD)Lr5/b;
    .registers 13

    sget-object v6, Lr5/X2;->k:Lr5/X2;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lr5/b;->e(DDDLr5/X2;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(DDDLr5/X2;)Lr5/b;
    .registers 29

    move-object/from16 v0, p6

    iget-wide v1, v0, Lr5/X2;->d:D

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double v1, v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double v5, p0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    iget-wide v1, v0, Lr5/X2;->a:D

    add-double/2addr v1, v3

    mul-double/2addr v1, v7

    iget-wide v7, v0, Lr5/X2;->i:D

    mul-double v9, v1, v7

    mul-double v19, p2, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double v1, p2, v1

    iget-wide v5, v0, Lr5/X2;->d:D

    mul-double/2addr v1, v5

    iget-wide v5, v0, Lr5/X2;->a:D

    add-double/2addr v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double v11, v0, v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v2, v2, p0

    const-wide v4, 0x3f7cac083126e979L    # 0.007

    mul-double v4, v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    div-double v13, v2, v4

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v15, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v17, v0, v2

    new-instance v21, Lr5/b;

    move-object/from16 v0, v21

    move-wide/from16 v1, p4

    move-wide/from16 v3, p2

    move-wide/from16 v5, p0

    move-wide v7, v9

    move-wide/from16 v9, v19

    invoke-direct/range {v0 .. v18}, Lr5/b;-><init>(DDDDDDDDD)V

    return-object v21
.end method

.method public static f(DDD)Lr5/b;
    .registers 13

    sget-object v6, Lr5/X2;->k:Lr5/X2;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lr5/b;->g(DDDLr5/X2;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(DDDLr5/X2;)Lr5/b;
    .registers 16

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    iget-wide v2, p6, Lr5/X2;->i:D

    div-double v4, v0, v2

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_29

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_29
    move-wide v6, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sub-double v0, p0, v0

    const-wide v2, 0x3f7cac083126e979L    # 0.007

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    div-double v2, p0, v2

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lr5/b;->e(DDDLr5/X2;)Lr5/b;

    move-result-object v0

    return-object v0
.end method

.method public static h(DDDLr5/X2;)Lr5/b;
    .registers 44

    move-object/from16 v0, p6

    sget-object v1, Lr5/b;->k:[[D

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aget-wide v4, v3, v2

    mul-double v4, v4, p0

    const/4 v6, 0x1

    aget-wide v7, v3, v6

    mul-double v7, v7, p2

    add-double/2addr v7, v4

    const/4 v4, 0x2

    aget-wide v9, v3, v4

    mul-double v9, v9, p4

    add-double/2addr v9, v7

    aget-object v3, v1, v6

    aget-wide v7, v3, v2

    mul-double v7, v7, p0

    aget-wide v11, v3, v6

    mul-double v11, v11, p2

    add-double/2addr v11, v7

    aget-wide v7, v3, v4

    mul-double v7, v7, p4

    add-double/2addr v7, v11

    aget-object v1, v1, v4

    aget-wide v11, v1, v2

    mul-double v11, v11, p0

    aget-wide v13, v1, v6

    mul-double v13, v13, p2

    add-double/2addr v13, v11

    aget-wide v11, v1, v4

    mul-double v11, v11, p4

    add-double/2addr v11, v13

    iget-object v1, v0, Lr5/X2;->g:[D

    aget-wide v2, v1, v2

    mul-double/2addr v2, v9

    aget-wide v5, v1, v6

    mul-double/2addr v5, v7

    aget-wide v7, v1, v4

    mul-double/2addr v7, v11

    iget-wide v9, v0, Lr5/X2;->h:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v9

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-wide v13, v0, Lr5/X2;->h:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    div-double v13, v15, v9

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    iget-wide v9, v0, Lr5/X2;->h:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double/2addr v15, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v0, v15, v9

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    mul-double/2addr v2, v9

    mul-double/2addr v2, v11

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v11, v15

    div-double/2addr v2, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    mul-double/2addr v4, v13

    add-double/2addr v13, v15

    div-double/2addr v4, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    mul-double/2addr v6, v9

    mul-double/2addr v6, v0

    add-double/2addr v0, v15

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    mul-double v8, v2, v0

    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    add-double/2addr v10, v6

    div-double/2addr v10, v0

    add-double v0, v2, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v12, v6, v8

    sub-double/2addr v0, v12

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v12

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double v14, v2, v12

    mul-double/2addr v4, v12

    add-double/2addr v14, v4

    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    mul-double v16, v16, v6

    add-double v16, v16, v14

    div-double v16, v16, v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v14

    add-double/2addr v2, v4

    add-double/2addr v2, v6

    div-double/2addr v2, v12

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    const-wide v12, 0x4076800000000000L    # 360.0

    if-gez v6, :cond_d9

    add-double/2addr v4, v12

    :cond_d6
    :goto_d6
    move-wide/from16 v19, v4

    goto :goto_df

    :cond_d9
    cmpl-double v6, v4, v12

    if-ltz v6, :cond_d6

    sub-double/2addr v4, v12

    goto :goto_d6

    :goto_df
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-object/from16 v6, p6

    iget-wide v14, v6, Lr5/X2;->b:D

    mul-double/2addr v2, v14

    iget-wide v14, v6, Lr5/X2;->a:D

    div-double/2addr v2, v14

    iget-wide v14, v6, Lr5/X2;->d:D

    iget-wide v8, v6, Lr5/X2;->j:D

    mul-double/2addr v14, v8

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v23, v2, v7

    iget-wide v2, v6, Lr5/X2;->d:D

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    div-double v2, v14, v2

    div-double v7, v23, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    mul-double v21, v21, v2

    iget-wide v2, v6, Lr5/X2;->a:D

    add-double/2addr v2, v14

    mul-double v2, v2, v21

    iget-wide v14, v6, Lr5/X2;->i:D

    mul-double v25, v2, v14

    const-wide v2, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v19, v2

    if-gez v2, :cond_11b

    add-double v12, v19, v12

    goto :goto_11d

    :cond_11b
    move-wide/from16 v12, v19

    :goto_11d
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v12, 0x400e666666666666L    # 3.8

    add-double/2addr v2, v12

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v12

    const-wide v12, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v2, v12

    iget-wide v12, v6, Lr5/X2;->e:D

    mul-double/2addr v2, v12

    iget-wide v12, v6, Lr5/X2;->c:D

    mul-double/2addr v2, v12

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    add-double v16, v16, v2

    div-double v0, v0, v16

    iget-wide v2, v6, Lr5/X2;->f:D

    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v9, v2

    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v21, v2, v0

    iget-wide v2, v6, Lr5/X2;->i:D

    mul-double v27, v21, v2

    iget-wide v2, v6, Lr5/X2;->d:D

    mul-double/2addr v0, v2

    iget-wide v2, v6, Lr5/X2;->a:D

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double v29, v0, v2

    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v0, v0, v23

    const-wide v2, 0x3f7cac083126e979L    # 0.007

    mul-double v2, v2, v23

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    div-double v31, v0, v2

    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    mul-double v0, v0, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    mul-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v33, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v35, v2, v0

    new-instance v0, Lr5/b;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v36}, Lr5/b;-><init>(DDDDDDDDD)V

    return-object v0
.end method


# virtual methods
.method public a(Lr5/b;)D
    .registers 10

    iget-wide v0, p0, Lr5/b;->g:D

    iget-wide v2, p1, Lr5/b;->g:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lr5/b;->h:D

    iget-wide v4, p1, Lr5/b;->h:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lr5/b;->i:D

    iget-wide v6, p1, Lr5/b;->i:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->h:D

    return-wide v0
.end method

.method public j()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->i:D

    return-wide v0
.end method

.method public k()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->b:D

    return-wide v0
.end method

.method public l()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->a:D

    return-wide v0
.end method

.method public m()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->c:D

    return-wide v0
.end method

.method public n()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->g:D

    return-wide v0
.end method

.method public o()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->e:D

    return-wide v0
.end method

.method public p()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->d:D

    return-wide v0
.end method

.method public q()D
    .registers 3

    iget-wide v0, p0, Lr5/b;->f:D

    return-wide v0
.end method

.method public r()I
    .registers 2

    sget-object v0, Lr5/X2;->k:Lr5/X2;

    invoke-virtual {p0, v0}, Lr5/b;->s(Lr5/X2;)I

    move-result v0

    return v0
.end method

.method public s(Lr5/X2;)I
    .registers 9

    iget-object v0, p0, Lr5/b;->j:[D

    invoke-virtual {p0, p1, v0}, Lr5/b;->t(Lr5/X2;[D)[D

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    invoke-static/range {v1 .. v6}, Lr5/c;->f(DDD)I

    move-result p1

    return p1
.end method

.method public t(Lr5/X2;[D)[D
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    iget-wide v5, v0, Lr5/b;->b:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    if-eqz v9, :cond_1d

    iget-wide v12, v0, Lr5/b;->c:D

    cmpl-double v9, v12, v7

    if-nez v9, :cond_16

    goto :goto_1d

    :cond_16
    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v5, v12

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-wide v5, v7

    :goto_1e
    iget-wide v12, v1, Lr5/X2;->f:D

    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v5, v12

    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v12, v0, Lr5/b;->a:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const-wide v16, 0x400e666666666666L    # 3.8

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v16

    iget-wide v2, v1, Lr5/X2;->a:D

    iget-wide v7, v0, Lr5/b;->c:D

    div-double/2addr v7, v10

    iget-wide v9, v1, Lr5/X2;->d:D

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    div-double v21, v21, v9

    iget-wide v9, v1, Lr5/X2;->j:D

    div-double v9, v21, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v2

    const-wide v2, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v14, v2

    iget-wide v2, v1, Lr5/X2;->e:D

    mul-double/2addr v14, v2

    iget-wide v2, v1, Lr5/X2;->c:D

    mul-double/2addr v14, v2

    iget-wide v2, v1, Lr5/X2;->b:D

    div-double/2addr v7, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v12, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v12, v7

    const-wide/high16 v21, 0x4037000000000000L    # 23.0

    mul-double v12, v12, v21

    mul-double/2addr v12, v5

    mul-double v14, v14, v21

    const-wide/high16 v21, 0x4026000000000000L    # 11.0

    mul-double v21, v21, v5

    mul-double v21, v21, v9

    add-double v21, v21, v14

    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    mul-double/2addr v5, v14

    mul-double/2addr v5, v2

    add-double v5, v5, v21

    div-double/2addr v12, v5

    mul-double/2addr v9, v12

    mul-double/2addr v12, v2

    const-wide v2, 0x407cc00000000000L    # 460.0

    mul-double/2addr v7, v2

    const-wide v2, 0x407c300000000000L    # 451.0

    mul-double/2addr v2, v9

    add-double/2addr v2, v7

    const-wide/high16 v5, 0x4072000000000000L    # 288.0

    mul-double/2addr v5, v12

    add-double/2addr v5, v2

    const-wide v2, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v5, v2

    const-wide v14, 0x408bd80000000000L    # 891.0

    mul-double/2addr v14, v9

    sub-double v14, v7, v14

    const-wide v21, 0x4070500000000000L    # 261.0

    mul-double v21, v21, v12

    sub-double v14, v14, v21

    div-double/2addr v14, v2

    const-wide v21, 0x406b800000000000L    # 220.0

    mul-double v9, v9, v21

    sub-double/2addr v7, v9

    const-wide v9, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v12, v9

    sub-double/2addr v7, v12

    div-double/2addr v7, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v21, 0x4079000000000000L    # 400.0

    sub-double v12, v21, v12

    div-double/2addr v2, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    iget-wide v12, v1, Lr5/X2;->h:D

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    div-double v12, v19, v12

    mul-double/2addr v12, v5

    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v12, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    sub-double v23, v21, v23

    div-double v12, v12, v23

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    iget-wide v14, v1, Lr5/X2;->h:D

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    div-double v14, v19, v14

    mul-double/2addr v14, v9

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v12, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    sub-double v21, v21, v14

    div-double v12, v12, v21

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    iget-wide v14, v1, Lr5/X2;->h:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v14, v17, v14

    mul-double/2addr v14, v7

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v14

    iget-object v1, v1, Lr5/X2;->g:[D

    aget-wide v7, v1, v4

    div-double/2addr v2, v7

    const/4 v7, 0x1

    aget-wide v12, v1, v7

    div-double/2addr v9, v12

    const/4 v8, 0x2

    aget-wide v11, v1, v8

    div-double/2addr v5, v11

    sget-object v1, Lr5/b;->l:[[D

    aget-object v11, v1, v4

    aget-wide v12, v11, v4

    mul-double/2addr v12, v2

    aget-wide v14, v11, v7

    mul-double/2addr v14, v9

    add-double/2addr v14, v12

    aget-wide v12, v11, v8

    mul-double/2addr v12, v5

    add-double/2addr v12, v14

    aget-object v11, v1, v7

    aget-wide v14, v11, v4

    mul-double/2addr v14, v2

    aget-wide v16, v11, v7

    mul-double v16, v16, v9

    add-double v16, v16, v14

    aget-wide v14, v11, v8

    mul-double/2addr v14, v5

    add-double v14, v14, v16

    aget-object v1, v1, v8

    aget-wide v16, v1, v4

    mul-double v2, v2, v16

    aget-wide v16, v1, v7

    mul-double v9, v9, v16

    add-double/2addr v9, v2

    aget-wide v2, v1, v8

    mul-double/2addr v5, v2

    add-double/2addr v5, v9

    if-eqz p2, :cond_199

    aput-wide v12, p2, v4

    aput-wide v14, p2, v7

    aput-wide v5, p2, v8

    return-object p2

    :cond_199
    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v12, v1, v4

    aput-wide v14, v1, v7

    aput-wide v5, v1, v8

    return-object v1
.end method
