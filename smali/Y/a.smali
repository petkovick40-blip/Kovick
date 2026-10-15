###### Class Y.a (Y.a)
.class public LY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:F = 0.2f

.field public static final k:F = 1.0f

.field public static final l:F = 0.4f

.field public static final m:F = 0.01f


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY/a;->a:F

    iput p2, p0, LY/a;->b:F

    iput p3, p0, LY/a;->c:F

    iput p4, p0, LY/a;->d:F

    iput p5, p0, LY/a;->e:F

    iput p6, p0, LY/a;->f:F

    iput p7, p0, LY/a;->g:F

    iput p8, p0, LY/a;->h:F

    iput p9, p0, LY/a;->i:F

    return-void
.end method

.method public static b(FFF)LY/a;
    .registers 16
    .param p0    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    move v5, v0

    move-object v4, v3

    move v3, v2

    :goto_9
    sub-float v6, v5, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_65

    sub-float v6, v1, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    sget-object v7, LY/o;->k:LY/o;

    invoke-static {v6, p1, p0, v7}, LY/a;->f(FFFLY/o;)LY/a;

    move-result-object v8

    invoke-virtual {v8}, LY/a;->s()I

    move-result v8

    invoke-static {v8}, LY/b;->b(I)F

    move-result v9

    sub-float v10, p2, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3e4ccccd    # 0.2f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_54

    invoke-static {v8, v7}, LY/a;->d(ILY/o;)LY/a;

    move-result-object v8

    invoke-virtual {v8}, LY/a;->k()F

    move-result v11

    invoke-virtual {v8}, LY/a;->i()F

    move-result v12

    invoke-static {v11, v12, p0, v7}, LY/a;->f(FFFLY/o;)LY/a;

    move-result-object v7

    invoke-virtual {v8, v7}, LY/a;->a(LY/a;)F

    move-result v7

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v11

    if-gtz v11, :cond_54

    move v3, v7

    move-object v4, v8

    move v2, v10

    :cond_54
    cmpl-float v7, v2, v0

    if-nez v7, :cond_5d

    cmpl-float v7, v3, v0

    if-nez v7, :cond_5d

    goto :goto_65

    :cond_5d
    cmpg-float v7, v9, p2

    if-gez v7, :cond_63

    move v5, v6

    goto :goto_9

    :cond_63
    move v1, v6

    goto :goto_9

    :cond_65
    :goto_65
    return-object v4
.end method

.method public static c(I)LY/a;
    .registers 2
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LY/o;->k:LY/o;

    invoke-static {p0, v0}, LY/a;->d(ILY/o;)LY/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILY/o;)LY/a;
    .registers 26
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p1    # LY/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LY/b;->f(I)[F

    move-result-object v1

    sget-object v2, LY/b;->a:[[F

    const/4 v3, 0x0

    aget v4, v1, v3

    aget-object v5, v2, v3

    aget v6, v5, v3

    mul-float/2addr v6, v4

    const/4 v7, 0x1

    aget v8, v1, v7

    aget v9, v5, v7

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v5, v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v9

    aget-object v9, v2, v7

    aget v10, v9, v3

    mul-float/2addr v10, v4

    aget v11, v9, v7

    mul-float/2addr v11, v8

    add-float/2addr v11, v10

    aget v9, v9, v6

    mul-float/2addr v9, v1

    add-float/2addr v9, v11

    aget-object v2, v2, v6

    aget v10, v2, v3

    mul-float/2addr v4, v10

    aget v10, v2, v7

    mul-float/2addr v8, v10

    add-float/2addr v8, v4

    aget v2, v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    iget-object v2, v0, LY/o;->g:[F

    aget v3, v2, v3

    mul-float/2addr v3, v5

    aget v4, v2, v7

    mul-float/2addr v4, v9

    aget v2, v2, v6

    mul-float/2addr v2, v1

    iget v1, v0, LY/o;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    iget v5, v0, LY/o;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    div-double/2addr v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v0, LY/o;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v6

    float-to-double v11, v11

    div-double/2addr v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float/2addr v3, v9

    mul-float/2addr v3, v1

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v10

    div-float/2addr v3, v1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v9

    mul-float/2addr v1, v5

    add-float/2addr v5, v10

    div-float/2addr v1, v5

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v9

    mul-float/2addr v2, v6

    add-float/2addr v6, v10

    div-float/2addr v2, v6

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    float-to-double v9, v3

    mul-double/2addr v9, v4

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    float-to-double v11, v1

    mul-double/2addr v11, v4

    add-double/2addr v11, v9

    float-to-double v4, v2

    add-double/2addr v11, v4

    double-to-float v6, v11

    const/high16 v9, 0x41300000    # 11.0f

    div-float/2addr v6, v9

    add-float v9, v3, v1

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v11

    sub-double/2addr v9, v4

    double-to-float v4, v9

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v9, v3, v5

    mul-float/2addr v1, v5

    add-float/2addr v9, v1

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float/2addr v10, v2

    add-float/2addr v10, v9

    div-float/2addr v10, v5

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v3, v9

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    div-float/2addr v3, v5

    float-to-double v1, v4

    float-to-double v13, v6

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v5, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v5

    const/4 v9, 0x0

    cmpg-float v9, v1, v9

    const/high16 v13, 0x43b40000    # 360.0f

    if-gez v9, :cond_d4

    add-float/2addr v1, v13

    :cond_d2
    :goto_d2
    move v15, v1

    goto :goto_da

    :cond_d4
    cmpl-float v9, v1, v13

    if-ltz v9, :cond_d2

    sub-float/2addr v1, v13

    goto :goto_d2

    :goto_da
    mul-float/2addr v5, v15

    div-float/2addr v5, v2

    iget v1, v0, LY/o;->b:F

    mul-float/2addr v3, v1

    iget v1, v0, LY/o;->a:F

    div-float/2addr v3, v1

    float-to-double v1, v3

    iget v3, v0, LY/o;->d:F

    iget v9, v0, LY/o;->j:F

    mul-float/2addr v3, v9

    float-to-double v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget v3, v0, LY/o;->d:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float v3, v7, v3

    div-float v2, v1, v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v3, v2

    iget v2, v0, LY/o;->a:F

    add-float/2addr v2, v7

    mul-float/2addr v2, v3

    iget v3, v0, LY/o;->i:F

    mul-float v18, v2, v3

    float-to-double v2, v15

    const-wide v8, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v2, v8

    if-gez v2, :cond_114

    add-float/2addr v13, v15

    goto :goto_115

    :cond_114
    move v13, v15

    :goto_115
    float-to-double v2, v13

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v8

    add-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v8, 0x400e666666666666L    # 3.8

    add-double/2addr v2, v8

    double-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    const v3, 0x45706276

    mul-float/2addr v2, v3

    iget v3, v0, LY/o;->e:F

    mul-float/2addr v2, v3

    iget v3, v0, LY/o;->c:F

    mul-float/2addr v2, v3

    mul-float/2addr v6, v6

    mul-float/2addr v4, v4

    add-float/2addr v4, v6

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v10, v3

    div-float/2addr v2, v10

    iget v3, v0, LY/o;->f:F

    float-to-double v3, v3

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v3

    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v8, v2

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v3, v2

    float-to-double v8, v1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float v16, v3, v2

    iget v2, v0, LY/o;->i:F

    mul-float v19, v16, v2

    iget v2, v0, LY/o;->d:F

    mul-float/2addr v3, v2

    iget v0, v0, LY/o;->a:F

    add-float/2addr v0, v7

    div-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v20, v0, v2

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v1

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v21, v0, v2

    const v0, 0x3cbac711    # 0.0228f

    mul-float v0, v0, v19

    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x422f7048

    mul-float/2addr v0, v2

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v22, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v23, v0, v2

    new-instance v0, LY/a;

    move-object v14, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v23}, LY/a;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static e(FFF)LY/a;
    .registers 4
    .param p0    # F
        .annotation build Lh/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LY/o;->k:LY/o;

    invoke-static {p0, p1, p2, v0}, LY/a;->f(FFFLY/o;)LY/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(FFFLY/o;)LY/a;
    .registers 17
    .param p0    # F
        .annotation build Lh/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    move v3, p0

    move-object/from16 v0, p3

    iget v1, v0, LY/o;->d:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v1, v6

    iget v6, v0, LY/o;->a:F

    add-float/2addr v6, v2

    mul-float/2addr v6, v1

    iget v1, v0, LY/o;->i:F

    mul-float/2addr v6, v1

    mul-float v7, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float v1, p1, v1

    iget v4, v0, LY/o;->d:F

    mul-float/2addr v1, v4

    iget v0, v0, LY/o;->a:F

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v8, v0, v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v3

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v4, v7

    mul-double/2addr v4, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float v10, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v11, v1, v0

    new-instance v12, LY/a;

    move-object v0, v12

    move v1, p2

    move v2, p1

    move v3, p0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, LY/a;-><init>(FFFFFFFFF)V

    return-object v12
.end method

.method public static p(FFF)I
    .registers 4
    .param p0    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    sget-object v0, LY/o;->k:LY/o;

    invoke-static {p0, p1, p2, v0}, LY/a;->q(FFFLY/o;)I

    move-result p0

    return p0
.end method

.method public static q(FFFLY/o;)I
    .registers 10
    .param p0    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # LY/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_6a

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_6a

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1e

    goto :goto_6a

    :cond_1e
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_25

    move p0, v0

    goto :goto_2b

    :cond_25
    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_2b
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    move v1, v0

    move v0, p1

    :goto_31
    sub-float v4, v1, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5e

    invoke-static {p0, v0, p2}, LY/a;->b(FFF)LY/a;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_53

    if-eqz v4, :cond_4d

    invoke-virtual {v4, p3}, LY/a;->r(LY/o;)I

    move-result p0

    return p0

    :cond_4d
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_31

    :cond_53
    if-nez v4, :cond_57

    move p1, v0

    goto :goto_59

    :cond_57
    move v1, v0

    move-object v3, v4

    :goto_59
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_31

    :cond_5e
    if-nez v3, :cond_65

    invoke-static {p2}, LY/b;->a(F)I

    move-result p0

    return p0

    :cond_65
    invoke-virtual {v3, p3}, LY/a;->r(LY/o;)I

    move-result p0

    return p0

    :cond_6a
    :goto_6a
    invoke-static {p2}, LY/b;->a(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LY/a;)F
    .registers 6
    .param p1    # LY/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LY/a;->l()F

    move-result v0

    invoke-virtual {p1}, LY/a;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LY/a;->g()F

    move-result v1

    invoke-virtual {p1}, LY/a;->g()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, LY/a;->h()F

    move-result v2

    invoke-virtual {p1}, LY/a;->h()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public g()F
    .registers 2
    .annotation build Lh/x;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->h:F

    return v0
.end method

.method public h()F
    .registers 2
    .annotation build Lh/x;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->i:F

    return v0
.end method

.method public i()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->b:F

    return v0
.end method

.method public j()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->a:F

    return v0
.end method

.method public k()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 100.0
    .end annotation

    iget v0, p0, LY/a;->c:F

    return v0
.end method

.method public l()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 100.0
    .end annotation

    iget v0, p0, LY/a;->g:F

    return v0
.end method

.method public m()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->e:F

    return v0
.end method

.method public n()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->d:F

    return v0
.end method

.method public o()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    iget v0, p0, LY/a;->f:F

    return v0
.end method

.method public r(LY/o;)I
    .registers 18
    .param p1    # LY/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/l;
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LY/a;->i()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, LY/a;->k()F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-nez v1, :cond_19

    goto :goto_2a

    :cond_19
    invoke-virtual/range {p0 .. p0}, LY/a;->i()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LY/a;->k()F

    move-result v2

    float-to-double v7, v2

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    div-float/2addr v1, v2

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    float-to-double v1, v1

    iget v7, v0, LY/o;->f:F

    float-to-double v7, v7

    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v9, v7

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v1, v7

    const-wide v7, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, LY/a;->j()F

    move-result v2

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v2, v7

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v2, v9

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v2, v9

    iget v9, v0, LY/o;->a:F

    invoke-virtual/range {p0 .. p0}, LY/a;->k()F

    move-result v10

    float-to-double v10, v10

    div-double/2addr v10, v5

    iget v5, v0, LY/o;->d:F

    float-to-double v5, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v5

    iget v5, v0, LY/o;->j:F

    float-to-double v5, v5

    div-double/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v9, v5

    const v5, 0x45706276

    mul-float/2addr v2, v5

    iget v5, v0, LY/o;->e:F

    mul-float/2addr v2, v5

    iget v5, v0, LY/o;->c:F

    mul-float/2addr v2, v5

    iget v5, v0, LY/o;->b:F

    div-float/2addr v9, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v9

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v1

    mul-float/2addr v2, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v1

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v8

    div-float/2addr v7, v1

    mul-float/2addr v6, v7

    mul-float/2addr v7, v5

    const/high16 v1, 0x43e60000    # 460.0f

    mul-float/2addr v9, v1

    const v1, 0x43e18000    # 451.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v9

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v7

    add-float/2addr v2, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v2, v1

    const v5, 0x445ec000    # 891.0f

    mul-float/2addr v5, v6

    sub-float v5, v9, v5

    const v8, 0x43828000    # 261.0f

    mul-float/2addr v8, v7

    sub-float/2addr v5, v8

    div-float/2addr v5, v1

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v6, v8

    sub-float/2addr v9, v6

    const v6, 0x45c4e000    # 6300.0f

    mul-float/2addr v7, v6

    sub-float/2addr v9, v7

    div-float/2addr v9, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v6, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v12, v1

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    sub-double v12, v14, v12

    div-double/2addr v6, v12

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v6, v0, LY/o;->h:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v6, v7, v6

    mul-float/2addr v6, v2

    float-to-double v1, v1

    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    sub-double v10, v14, v10

    div-double/2addr v1, v10

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v5, v0, LY/o;->h:F

    div-float v5, v7, v5

    mul-float/2addr v5, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v5, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v1, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    sub-double/2addr v14, v10

    div-double/2addr v1, v14

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, v0, LY/o;->h:F

    div-float/2addr v7, v3

    mul-float/2addr v7, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v7, v1

    iget-object v0, v0, LY/o;->g:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    div-float/2addr v6, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    div-float/2addr v5, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    div-float/2addr v7, v0

    sget-object v0, LY/b;->b:[[F

    aget-object v4, v0, v1

    aget v8, v4, v1

    mul-float/2addr v8, v6

    aget v9, v4, v2

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    aget v4, v4, v3

    mul-float/2addr v4, v7

    add-float/2addr v4, v9

    aget-object v8, v0, v2

    aget v9, v8, v1

    mul-float/2addr v9, v6

    aget v10, v8, v2

    mul-float/2addr v10, v5

    add-float/2addr v10, v9

    aget v8, v8, v3

    mul-float/2addr v8, v7

    add-float/2addr v8, v10

    aget-object v0, v0, v3

    aget v1, v0, v1

    mul-float/2addr v6, v1

    aget v1, v0, v2

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    aget v0, v0, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    float-to-double v9, v4

    float-to-double v11, v8

    float-to-double v13, v7

    invoke-static/range {v9 .. v14}, Lb0/h;->g(DDD)I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    sget-object v0, LY/o;->k:LY/o;

    invoke-virtual {p0, v0}, LY/a;->r(LY/o;)I

    move-result v0

    return v0
.end method
