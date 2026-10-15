###### Class E3.c (E3.c)
.class public LE3/c;
.super LE3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LE3/b;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LN3/a;

    invoke-virtual {p0, p1}, LE3/c;->h(LN3/a;)V

    return-void
.end method

.method public h(LN3/a;)V
    .registers 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LN3/e;->b2()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LE3/a;->c:F

    mul-float/2addr v1, v2

    iget v2, v0, LE3/b;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_10
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_c2

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LN3/e;->E1(I)LH3/q;

    move-result-object v6

    check-cast v6, LH3/c;

    if-nez v6, :cond_21

    goto/16 :goto_be

    :cond_21
    invoke-virtual {v6}, LH3/q;->i()F

    move-result v7

    invoke-virtual {v6}, LH3/c;->c()F

    move-result v8

    invoke-virtual {v6}, LH3/c;->u()[F

    move-result-object v9

    iget-boolean v10, v0, LE3/b;->i:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_89

    if-nez v9, :cond_36

    goto/16 :goto_89

    :cond_36
    invoke-virtual {v6}, LH3/c;->q()F

    move-result v6

    neg-float v6, v6

    move v10, v11

    const/4 v8, 0x0

    :goto_3d
    array-length v12, v9

    if-ge v8, v12, :cond_be

    aget v12, v9, v8

    cmpl-float v13, v12, v11

    if-ltz v13, :cond_4c

    add-float/2addr v12, v10

    move v13, v12

    move v12, v6

    move v6, v10

    move v10, v13

    goto :goto_56

    :cond_4c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v6

    :goto_56
    sub-float v14, v7, v2

    add-float v15, v7, v2

    iget-boolean v3, v0, LE3/b;->j:Z

    if-eqz v3, :cond_6c

    cmpl-float v3, v6, v13

    if-ltz v3, :cond_64

    move v3, v6

    goto :goto_65

    :cond_64
    move v3, v13

    :goto_65
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_6a

    goto :goto_7e

    :cond_6a
    move v6, v13

    goto :goto_7e

    :cond_6c
    cmpl-float v3, v6, v13

    if-ltz v3, :cond_72

    move v3, v6

    goto :goto_73

    :cond_72
    move v3, v13

    :goto_73
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_78

    goto :goto_79

    :cond_78
    move v6, v13

    :goto_79
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    :goto_7e
    iget v13, v0, LE3/a;->d:F

    mul-float/2addr v6, v13

    mul-float/2addr v3, v13

    invoke-virtual {v0, v3, v15, v6, v14}, LE3/b;->g(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    goto :goto_3d

    :cond_89
    :goto_89
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    iget-boolean v6, v0, LE3/b;->j:Z

    if-eqz v6, :cond_9e

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_96

    move v6, v8

    goto :goto_97

    :cond_96
    move v6, v11

    :goto_97
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_9c

    goto :goto_b0

    :cond_9c
    move v8, v11

    goto :goto_b0

    :cond_9e
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_a4

    move v6, v8

    goto :goto_a5

    :cond_a4
    move v6, v11

    :goto_a5
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_aa

    goto :goto_ab

    :cond_aa
    move v8, v11

    :goto_ab
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_b0
    cmpl-float v9, v8, v11

    if-lez v9, :cond_b8

    iget v9, v0, LE3/a;->d:F

    mul-float/2addr v8, v9

    goto :goto_bb

    :cond_b8
    iget v9, v0, LE3/a;->d:F

    mul-float/2addr v6, v9

    :goto_bb
    invoke-virtual {v0, v6, v7, v8, v3}, LE3/b;->g(FFFF)V

    :cond_be
    :goto_be
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_c2
    invoke-virtual/range {p0 .. p0}, LE3/a;->d()V

    return-void
.end method
