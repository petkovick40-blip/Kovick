###### Class r5.X2 (r5.X2)
.class public final Lr5/X2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final k:Lr5/X2;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Lr5/X2;->a(D)Lr5/X2;

    move-result-object v0

    sput-object v0, Lr5/X2;->k:Lr5/X2;

    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .registers 23

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lr5/X2;->f:D

    move-wide v1, p3

    iput-wide v1, v0, Lr5/X2;->a:D

    move-wide v1, p5

    iput-wide v1, v0, Lr5/X2;->b:D

    move-wide v1, p7

    iput-wide v1, v0, Lr5/X2;->c:D

    move-wide v1, p9

    iput-wide v1, v0, Lr5/X2;->d:D

    move-wide v1, p11

    iput-wide v1, v0, Lr5/X2;->e:D

    move-object/from16 v1, p13

    iput-object v1, v0, Lr5/X2;->g:[D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lr5/X2;->h:D

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lr5/X2;->i:D

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lr5/X2;->j:D

    return-void
.end method

.method public static a(D)Lr5/X2;
    .registers 10

    invoke-static {}, Lr5/c;->r()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Lr5/c;->t(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-static/range {v0 .. v7}, Lr5/X2;->l([DDDDZ)Lr5/X2;

    move-result-object p0

    return-object p0
.end method

.method public static l([DDDDZ)Lr5/X2;
    .registers 53

    move-wide/from16 v0, p1

    const/4 v2, 0x3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    sget-object v7, Lr5/b;->k:[[D

    const/4 v8, 0x0

    aget-wide v9, p0, v8

    aget-object v11, v7, v8

    aget-wide v12, v11, v8

    mul-double/2addr v12, v9

    const/4 v14, 0x1

    aget-wide v15, p0, v14

    aget-wide v17, v11, v14

    mul-double v17, v17, v15

    add-double v17, v17, v12

    const/4 v12, 0x2

    aget-wide v19, p0, v12

    aget-wide v21, v11, v12

    mul-double v21, v21, v19

    add-double v21, v21, v17

    aget-object v11, v7, v14

    aget-wide v17, v11, v8

    mul-double v17, v17, v9

    aget-wide v23, v11, v14

    mul-double v23, v23, v15

    add-double v23, v23, v17

    aget-wide v17, v11, v12

    mul-double v17, v17, v19

    add-double v17, v17, v23

    aget-object v7, v7, v12

    aget-wide v23, v7, v8

    mul-double v9, v9, v23

    aget-wide v23, v7, v14

    mul-double v15, v15, v23

    add-double/2addr v15, v9

    aget-wide v9, v7, v12

    mul-double v19, v19, v9

    add-double v19, v19, v15

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double v15, p5, v9

    const-wide v23, 0x3fe999999999999aL    # 0.8

    add-double v36, v15, v23

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v7, v36, v15

    if-ltz v7, :cond_76

    sub-double v15, v36, v15

    mul-double v27, v15, v9

    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    invoke-static/range {v23 .. v28}, Lr5/w2;->d(DDD)D

    move-result-wide v9

    :goto_73
    move-wide/from16 v34, v9

    goto :goto_89

    :cond_76
    sub-double v15, v36, v23

    mul-double v27, v15, v9

    const-wide v23, 0x3fe0cccccccccccdL    # 0.525

    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static/range {v23 .. v28}, Lr5/w2;->d(DDD)D

    move-result-wide v9

    goto :goto_73

    :goto_89
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_90

    move-wide/from16 v27, v9

    goto :goto_aa

    :cond_90
    neg-double v3, v0

    const-wide/high16 v23, 0x4045000000000000L    # 42.0

    sub-double v3, v3, v23

    const-wide/high16 v23, 0x4057000000000000L    # 92.0

    div-double v3, v3, v23

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v23, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v3, v3, v23

    sub-double v3, v9, v3

    mul-double v3, v3, v36

    move-wide/from16 v27, v3

    :goto_aa
    const-wide/16 v23, 0x0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v23 .. v28}, Lr5/w2;->a(DDD)D

    move-result-wide v3

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    div-double v25, v23, v21

    mul-double v25, v25, v3

    add-double v25, v25, v9

    sub-double v25, v25, v3

    div-double v27, v23, v17

    mul-double v27, v27, v3

    add-double v27, v27, v9

    sub-double v27, v27, v3

    div-double v29, v23, v19

    mul-double v29, v29, v3

    add-double v29, v29, v9

    sub-double v29, v29, v3

    new-array v3, v2, [D

    move-object/from16 v38, v3

    aput-wide v25, v3, v8

    aput-wide v27, v3, v14

    aput-wide v29, v3, v12

    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    mul-double v25, v25, v0

    add-double v27, v25, v9

    div-double v27, v9, v27

    mul-double v29, v27, v27

    mul-double v29, v29, v27

    mul-double v29, v29, v27

    sub-double v9, v9, v29

    mul-double v29, v29, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v9

    mul-double/2addr v0, v9

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v0

    add-double v9, v9, v29

    move-wide/from16 v39, v9

    invoke-static {v5, v6}, Lr5/c;->t(D)D

    move-result-wide v0

    aget-wide v4, p0, v14

    div-double/2addr v0, v4

    move-wide/from16 v26, v0

    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double v43, v6, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x3fe7333333333333L    # 0.725

    div-double/2addr v4, v0

    move-wide/from16 v30, v4

    move-wide/from16 v32, v4

    aget-wide v0, v3, v8

    mul-double/2addr v0, v9

    mul-double v0, v0, v21

    div-double v0, v0, v23

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget-wide v15, v3, v14

    mul-double/2addr v15, v9

    mul-double v15, v15, v17

    div-double v14, v15, v23

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget-wide v15, v3, v12

    mul-double/2addr v15, v9

    mul-double v15, v15, v19

    move-wide/from16 p0, v13

    div-double v12, v15, v23

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    new-array v3, v2, [D

    aput-wide v0, v3, v8

    move-wide/from16 v11, p0

    const/4 v0, 0x1

    aput-wide v11, v3, v0

    const/4 v1, 0x2

    aput-wide v6, v3, v1

    aget-wide v6, v3, v8

    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    mul-double v13, v6, v11

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v6, v15

    div-double/2addr v13, v6

    aget-wide v6, v3, v0

    mul-double v17, v6, v11

    add-double/2addr v6, v15

    div-double v17, v17, v6

    aget-wide v6, v3, v1

    mul-double/2addr v11, v6

    add-double/2addr v6, v15

    div-double/2addr v11, v6

    new-array v2, v2, [D

    aput-wide v13, v2, v8

    aput-wide v17, v2, v0

    aput-wide v11, v2, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    aget-wide v11, v2, v8

    mul-double/2addr v11, v6

    aget-wide v6, v2, v0

    add-double/2addr v11, v6

    const-wide v6, 0x3fa999999999999aL    # 0.05

    aget-wide v0, v2, v1

    mul-double/2addr v0, v6

    add-double/2addr v0, v11

    mul-double v28, v0, v4

    new-instance v0, Lr5/X2;

    move-object/from16 v25, v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v41

    invoke-direct/range {v25 .. v44}, Lr5/X2;-><init>(DDDDDD[DDDD)V

    return-object v0
.end method


# virtual methods
.method public b()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->a:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->d:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->h:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->i:D

    return-wide v0
.end method

.method public f()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->f:D

    return-wide v0
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->b:D

    return-wide v0
.end method

.method public h()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->e:D

    return-wide v0
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->c:D

    return-wide v0
.end method

.method public j()[D
    .registers 2

    iget-object v0, p0, Lr5/X2;->g:[D

    return-object v0
.end method

.method public k()D
    .registers 3

    iget-wide v0, p0, Lr5/X2;->j:D

    return-wide v0
.end method
