###### Class e5.d (e5.d)
.class public Le5/d;
.super LL5/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s6:I = 0x5a

.field public static final t6:I = 0xb4

.field public static final u6:I = 0x10e

.field public static final v6:I = 0xb4

.field public static final w6:F = 1.75f


# instance fields
.field public V1:F

.field public X:F

.field public Y:F

.field public Z:F

.field public q6:F

.field public r6:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le5/d;->r6:F

    iput p1, p0, Le5/d;->Y:F

    iput p2, p0, Le5/d;->X:F

    invoke-virtual {p0, p3}, Le5/d;->j(F)V

    const/4 p1, 0x0

    iput p1, p0, Le5/d;->q6:F

    return-void
.end method


# virtual methods
.method public b(FFFLL5/r;)V
    .registers 28
    .param p4    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p4

    iget v3, v0, Le5/d;->Z:F

    const/4 v10, 0x0

    cmpl-float v4, v3, v10

    if-nez v4, :cond_13

    invoke-virtual {v9, v1, v10}, LL5/r;->n(FF)V

    return-void

    :cond_13
    iget v4, v0, Le5/d;->Y:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v4, v11

    add-float/2addr v4, v3

    div-float v12, v4, v11

    iget v4, v0, Le5/d;->X:F

    mul-float v13, v2, v4

    iget v4, v0, Le5/d;->q6:F

    add-float v14, p2, v4

    iget v4, v0, Le5/d;->V1:F

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v12, v4}, Lm/d;->a(FFFF)F

    move-result v4

    div-float v6, v4, v12

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_36

    invoke-virtual {v9, v1, v10}, LL5/r;->n(FF)V

    return-void

    :cond_36
    iget v5, v0, Le5/d;->r6:F

    mul-float v15, v5, v2

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_52

    mul-float/2addr v5, v11

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4e

    goto :goto_52

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    move/from16 v16, v2

    goto :goto_54

    :cond_52
    :goto_52
    const/4 v2, 0x1

    goto :goto_4f

    :goto_54
    if-nez v16, :cond_5b

    const/high16 v2, 0x3fe00000    # 1.75f

    move/from16 v17, v10

    goto :goto_5e

    :cond_5b
    move/from16 v17, v4

    move v2, v10

    :goto_5e
    add-float v3, v12, v13

    mul-float/2addr v3, v3

    add-float v4, v17, v13

    mul-float v5, v4, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float v5, v14, v3

    add-float v18, v14, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v8, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v3, v8

    add-float v19, v3, v2

    invoke-virtual {v9, v5, v10}, LL5/r;->n(FF)V

    sub-float v3, v5, v13

    add-float/2addr v5, v13

    mul-float v20, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v6, v20

    move/from16 v21, v8

    invoke-virtual/range {v2 .. v8}, LL5/r;->a(FFFFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v16, :cond_ad

    sub-float v3, v14, v12

    neg-float v4, v12

    sub-float v4, v4, v17

    add-float v5, v14, v12

    sub-float v6, v12, v17

    sub-float v7, v2, v19

    mul-float v19, v19, v11

    sub-float v8, v19, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, LL5/r;->a(FFFFFF)V

    goto :goto_f3

    :cond_ad
    iget v3, v0, Le5/d;->Y:F

    mul-float v16, v15, v11

    add-float v4, v3, v16

    sub-float v5, v14, v12

    add-float v6, v15, v3

    neg-float v6, v6

    add-float v7, v5, v4

    add-float v8, v3, v15

    sub-float v17, v2, v19

    mul-float v3, v19, v11

    sub-float/2addr v3, v2

    div-float v22, v3, v11

    move-object/from16 v2, p4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move/from16 v7, v17

    move/from16 v8, v22

    invoke-virtual/range {v2 .. v8}, LL5/r;->a(FFFFFF)V

    add-float v5, v14, v12

    iget v2, v0, Le5/d;->Y:F

    div-float v3, v2, v11

    add-float/2addr v3, v15

    sub-float v3, v5, v3

    add-float/2addr v2, v15

    invoke-virtual {v9, v3, v2}, LL5/r;->n(FF)V

    iget v2, v0, Le5/d;->Y:F

    add-float v16, v16, v2

    sub-float v3, v5, v16

    add-float v4, v15, v2

    neg-float v4, v4

    add-float v6, v2, v15

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v8, v19, v2

    const/high16 v7, 0x42b40000    # 90.0f

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v8}, LL5/r;->a(FFFFFF)V

    :goto_f3
    sub-float v3, v18, v13

    add-float v5, v18, v13

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v21

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v6, v20

    move/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, LL5/r;->a(FFFFFF)V

    invoke-virtual {v9, v1, v10}, LL5/r;->n(FF)V

    return-void
.end method

.method public d()F
    .registers 2

    iget v0, p0, Le5/d;->V1:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Le5/d;->r6:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Le5/d;->Y:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Le5/d;->X:F

    return v0
.end method

.method public h()F
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Le5/d;->Z:F

    return v0
.end method

.method public i()F
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Le5/d;->q6:F

    return v0
.end method

.method public j(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    iput p1, p0, Le5/d;->V1:F

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(F)V
    .registers 2

    iput p1, p0, Le5/d;->r6:F

    return-void
.end method

.method public l(F)V
    .registers 2

    iput p1, p0, Le5/d;->Y:F

    return-void
.end method

.method public m(F)V
    .registers 2

    iput p1, p0, Le5/d;->X:F

    return-void
.end method

.method public n(F)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput p1, p0, Le5/d;->Z:F

    return-void
.end method

.method public o(F)V
    .registers 2

    iput p1, p0, Le5/d;->q6:F

    return-void
.end method
