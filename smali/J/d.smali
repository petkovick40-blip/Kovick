###### Class J.d (J.d)
.class public LJ/d;
.super LJ/q;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LI/e;I)V
    .registers 3

    invoke-direct {p0, p1}, LJ/q;-><init>(LI/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/d;->k:Ljava/util/ArrayList;

    iput p2, p0, LJ/q;->f:I

    invoke-virtual {p0}, LJ/d;->u()V

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, LJ/q;->h:LJ/g;

    iget-boolean v1, v1, LJ/g;->j:Z

    if-eqz v1, :cond_425

    iget-object v1, v0, LJ/q;->i:LJ/g;

    iget-boolean v1, v1, LJ/g;->j:Z

    if-nez v1, :cond_10

    goto/16 :goto_425

    :cond_10
    iget-object v1, v0, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->U()LI/e;

    move-result-object v1

    instance-of v2, v1, LI/f;

    if-eqz v2, :cond_21

    check-cast v1, LI/f;

    invoke-virtual {v1}, LI/f;->O2()Z

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, v0, LJ/q;->i:LJ/g;

    iget v2, v2, LJ/g;->g:I

    iget-object v4, v0, LJ/q;->h:LJ/g;

    iget v4, v4, LJ/g;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4a

    iget-object v8, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ/q;

    iget-object v8, v8, LJ/q;->b:LI/e;

    invoke-virtual {v8}, LI/e;->l0()I

    move-result v8

    if-ne v8, v7, :cond_4b

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4a
    move v5, v6

    :cond_4b
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_4e
    if-ltz v9, :cond_64

    iget-object v10, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ/q;

    iget-object v10, v10, LJ/q;->b:LI/e;

    invoke-virtual {v10}, LI/e;->l0()I

    move-result v10

    if-ne v10, v7, :cond_63

    add-int/lit8 v9, v9, -0x1

    goto :goto_4e

    :cond_63
    move v6, v9

    :cond_64
    const/4 v9, 0x0

    :goto_65
    const/4 v11, 0x2

    if-ge v9, v11, :cond_109

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6f
    if-ge v13, v4, :cond_fb

    iget-object v3, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/q;

    iget-object v11, v3, LJ/q;->b:LI/e;

    invoke-virtual {v11}, LI/e;->l0()I

    move-result v11

    if-ne v11, v7, :cond_83

    goto/16 :goto_f4

    :cond_83
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_8e

    if-lt v13, v5, :cond_8e

    iget-object v11, v3, LJ/q;->h:LJ/g;

    iget v11, v11, LJ/g;->f:I

    add-int/2addr v14, v11

    :cond_8e
    iget-object v11, v3, LJ/q;->e:LJ/h;

    iget v7, v11, LJ/g;->g:I

    iget-object v10, v3, LJ/q;->d:LI/e$b;

    sget-object v12, LI/e$b;->Z:LI/e$b;

    if-eq v10, v12, :cond_9a

    const/4 v10, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v10, 0x0

    :goto_9b
    if-eqz v10, :cond_bd

    iget v11, v0, LJ/q;->f:I

    if-nez v11, :cond_ac

    iget-object v12, v3, LJ/q;->b:LI/e;

    iget-object v12, v12, LI/e;->e:LJ/m;

    iget-object v12, v12, LJ/q;->e:LJ/h;

    iget-boolean v12, v12, LJ/g;->j:Z

    if-nez v12, :cond_ac

    return-void

    :cond_ac
    const/4 v12, 0x1

    if-ne v11, v12, :cond_ba

    iget-object v11, v3, LJ/q;->b:LI/e;

    iget-object v11, v11, LI/e;->f:LJ/o;

    iget-object v11, v11, LJ/q;->e:LJ/h;

    iget-boolean v11, v11, LJ/g;->j:Z

    if-nez v11, :cond_ba

    return-void

    :cond_ba
    move/from16 v19, v7

    goto :goto_d3

    :cond_bd
    move/from16 v19, v7

    const/4 v12, 0x1

    iget v7, v3, LJ/q;->a:I

    if-ne v7, v12, :cond_cc

    if-nez v9, :cond_cc

    iget v7, v11, LJ/h;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_ca
    const/4 v10, 0x1

    goto :goto_d5

    :cond_cc
    iget-boolean v7, v11, LJ/g;->j:Z

    if-eqz v7, :cond_d3

    move/from16 v7, v19

    goto :goto_ca

    :cond_d3
    :goto_d3
    move/from16 v7, v19

    :goto_d5
    if-nez v10, :cond_e9

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v3, LJ/q;->b:LI/e;

    iget-object v7, v7, LI/e;->N0:[F

    iget v10, v0, LJ/q;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_ea

    add-float v17, v17, v7

    goto :goto_ea

    :cond_e9
    add-int/2addr v14, v7

    :cond_ea
    :goto_ea
    if-ge v13, v8, :cond_f4

    if-ge v13, v6, :cond_f4

    iget-object v3, v3, LJ/q;->i:LJ/g;

    iget v3, v3, LJ/g;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_6f

    :cond_fb
    if-lt v14, v2, :cond_106

    if-nez v15, :cond_100

    goto :goto_106

    :cond_100
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_65

    :cond_106
    :goto_106
    move/from16 v3, v16

    goto :goto_10e

    :cond_109
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10e
    iget-object v7, v0, LJ/q;->h:LJ/g;

    iget v7, v7, LJ/g;->g:I

    if-eqz v1, :cond_118

    iget-object v7, v0, LJ/q;->i:LJ/g;

    iget v7, v7, LJ/g;->g:I

    :cond_118
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_12f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_128

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_12f

    :cond_128
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_12f
    :goto_12f
    if-lez v15, :cond_223

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13b
    if-ge v12, v4, :cond_1d7

    iget-object v9, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/q;

    move/from16 v19, v11

    iget-object v11, v9, LJ/q;->b:LI/e;

    invoke-virtual {v11}, LI/e;->l0()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_15d

    :cond_153
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_1c5

    :cond_15d
    iget-object v11, v9, LJ/q;->d:LI/e$b;

    sget-object v14, LI/e$b;->Z:LI/e$b;

    if-ne v11, v14, :cond_153

    iget-object v11, v9, LJ/q;->e:LJ/h;

    iget-boolean v14, v11, LJ/g;->j:Z

    if-nez v14, :cond_153

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_180

    iget-object v14, v9, LJ/q;->b:LI/e;

    iget-object v14, v14, LI/e;->N0:[F

    move/from16 v21, v7

    iget v7, v0, LJ/q;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_184

    :cond_180
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_184
    iget v14, v0, LJ/q;->f:I

    if-nez v14, :cond_193

    iget-object v14, v9, LJ/q;->b:LI/e;

    move/from16 v22, v10

    iget v10, v14, LI/e;->A:I

    iget v14, v14, LI/e;->z:I

    move/from16 v23, v1

    goto :goto_1a2

    :cond_193
    move/from16 v22, v10

    iget-object v10, v9, LJ/q;->b:LI/e;

    iget v14, v10, LI/e;->D:I

    iget v10, v10, LI/e;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    :goto_1a2
    iget v1, v9, LJ/q;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b0

    iget v1, v11, LJ/h;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1b1

    :cond_1b0
    move v1, v7

    :goto_1b1
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1bb

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1bb
    if-eq v1, v7, :cond_1c0

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    :cond_1c0
    iget-object v1, v9, LJ/q;->e:LJ/h;

    invoke-virtual {v1, v7}, LJ/h;->e(I)V

    :goto_1c5
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_13b

    :cond_1d7
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_214

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1e4
    if-ge v1, v4, :cond_216

    iget-object v3, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/q;

    iget-object v7, v3, LJ/q;->b:LI/e;

    invoke-virtual {v7}, LI/e;->l0()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1f9

    goto :goto_211

    :cond_1f9
    if-lez v1, :cond_202

    if-lt v1, v5, :cond_202

    iget-object v7, v3, LJ/q;->h:LJ/g;

    iget v7, v7, LJ/g;->f:I

    add-int/2addr v14, v7

    :cond_202
    iget-object v7, v3, LJ/q;->e:LJ/h;

    iget v7, v7, LJ/g;->g:I

    add-int/2addr v14, v7

    if-ge v1, v8, :cond_211

    if-ge v1, v6, :cond_211

    iget-object v3, v3, LJ/q;->i:LJ/g;

    iget v3, v3, LJ/g;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_211
    :goto_211
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e4

    :cond_214
    move/from16 v14, v20

    :cond_216
    iget v1, v0, LJ/d;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_221

    if-nez v13, :cond_221

    const/4 v1, 0x0

    iput v1, v0, LJ/d;->l:I

    goto :goto_22d

    :cond_221
    const/4 v1, 0x0

    goto :goto_22d

    :cond_223
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_22d
    if-le v14, v2, :cond_231

    iput v3, v0, LJ/d;->l:I

    :cond_231
    if-lez v24, :cond_239

    if-nez v15, :cond_239

    if-ne v5, v6, :cond_239

    iput v3, v0, LJ/d;->l:I

    :cond_239
    iget v3, v0, LJ/d;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2de

    move/from16 v9, v24

    if-le v9, v7, :cond_247

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    div-int/2addr v2, v3

    goto :goto_24e

    :cond_247
    if-ne v9, v7, :cond_24d

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_24e

    :cond_24d
    move v2, v1

    :goto_24e
    if-lez v15, :cond_251

    move v2, v1

    :cond_251
    move v3, v1

    move/from16 v7, v21

    :goto_254
    if-ge v3, v4, :cond_425

    if-eqz v23, :cond_25d

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_25e

    :cond_25d
    move v1, v3

    :goto_25e
    iget-object v9, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    iget-object v9, v1, LJ/q;->b:LI/e;

    invoke-virtual {v9}, LI/e;->l0()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_27b

    iget-object v9, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v1, v7}, LJ/g;->e(I)V

    goto :goto_2da

    :cond_27b
    if-lez v3, :cond_282

    if-eqz v23, :cond_281

    sub-int/2addr v7, v2

    goto :goto_282

    :cond_281
    add-int/2addr v7, v2

    :cond_282
    :goto_282
    if-lez v3, :cond_293

    if-lt v3, v5, :cond_293

    if-eqz v23, :cond_28e

    iget-object v9, v1, LJ/q;->h:LJ/g;

    iget v9, v9, LJ/g;->f:I

    sub-int/2addr v7, v9

    goto :goto_293

    :cond_28e
    iget-object v9, v1, LJ/q;->h:LJ/g;

    iget v9, v9, LJ/g;->f:I

    add-int/2addr v7, v9

    :cond_293
    :goto_293
    if-eqz v23, :cond_29b

    iget-object v9, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    goto :goto_2a0

    :cond_29b
    iget-object v9, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    :goto_2a0
    iget-object v9, v1, LJ/q;->e:LJ/h;

    iget v10, v9, LJ/g;->g:I

    iget-object v11, v1, LJ/q;->d:LI/e$b;

    sget-object v12, LI/e$b;->Z:LI/e$b;

    if-ne v11, v12, :cond_2b1

    iget v11, v1, LJ/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2b1

    iget v10, v9, LJ/h;->m:I

    :cond_2b1
    if-eqz v23, :cond_2b5

    sub-int/2addr v7, v10

    goto :goto_2b6

    :cond_2b5
    add-int/2addr v7, v10

    :goto_2b6
    if-eqz v23, :cond_2bf

    iget-object v9, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    :goto_2bd
    const/4 v9, 0x1

    goto :goto_2c5

    :cond_2bf
    iget-object v9, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    goto :goto_2bd

    :goto_2c5
    iput-boolean v9, v1, LJ/q;->g:Z

    if-ge v3, v8, :cond_2da

    if-ge v3, v6, :cond_2da

    if-eqz v23, :cond_2d4

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_2da

    :cond_2d4
    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_2da
    :goto_2da
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_254

    :cond_2de
    move/from16 v9, v24

    if-nez v3, :cond_375

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v2, v7

    if-lez v15, :cond_2ea

    move v2, v1

    :cond_2ea
    move v3, v1

    move/from16 v7, v21

    :goto_2ed
    if-ge v3, v4, :cond_425

    if-eqz v23, :cond_2f6

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2f7

    :cond_2f6
    move v1, v3

    :goto_2f7
    iget-object v9, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    iget-object v9, v1, LJ/q;->b:LI/e;

    invoke-virtual {v9}, LI/e;->l0()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_314

    iget-object v9, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v1, v7}, LJ/g;->e(I)V

    goto :goto_371

    :cond_314
    if-eqz v23, :cond_318

    sub-int/2addr v7, v2

    goto :goto_319

    :cond_318
    add-int/2addr v7, v2

    :goto_319
    if-lez v3, :cond_32a

    if-lt v3, v5, :cond_32a

    if-eqz v23, :cond_325

    iget-object v9, v1, LJ/q;->h:LJ/g;

    iget v9, v9, LJ/g;->f:I

    sub-int/2addr v7, v9

    goto :goto_32a

    :cond_325
    iget-object v9, v1, LJ/q;->h:LJ/g;

    iget v9, v9, LJ/g;->f:I

    add-int/2addr v7, v9

    :cond_32a
    :goto_32a
    if-eqz v23, :cond_332

    iget-object v9, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    goto :goto_337

    :cond_332
    iget-object v9, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    :goto_337
    iget-object v9, v1, LJ/q;->e:LJ/h;

    iget v10, v9, LJ/g;->g:I

    iget-object v11, v1, LJ/q;->d:LI/e$b;

    sget-object v12, LI/e$b;->Z:LI/e$b;

    if-ne v11, v12, :cond_34c

    iget v11, v1, LJ/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34c

    iget v9, v9, LJ/h;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_34c
    if-eqz v23, :cond_350

    sub-int/2addr v7, v10

    goto :goto_351

    :cond_350
    add-int/2addr v7, v10

    :goto_351
    if-eqz v23, :cond_359

    iget-object v9, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    goto :goto_35e

    :cond_359
    iget-object v9, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v9, v7}, LJ/g;->e(I)V

    :goto_35e
    if-ge v3, v8, :cond_371

    if-ge v3, v6, :cond_371

    if-eqz v23, :cond_36b

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_371

    :cond_36b
    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_371
    :goto_371
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2ed

    :cond_375
    const/4 v7, 0x2

    if-ne v3, v7, :cond_425

    iget v3, v0, LJ/q;->f:I

    if-nez v3, :cond_383

    iget-object v3, v0, LJ/q;->b:LI/e;

    invoke-virtual {v3}, LI/e;->E()F

    move-result v3

    goto :goto_389

    :cond_383
    iget-object v3, v0, LJ/q;->b:LI/e;

    invoke-virtual {v3}, LI/e;->g0()F

    move-result v3

    :goto_389
    if-eqz v23, :cond_38f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_38f
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_39a

    if-lez v15, :cond_39b

    :cond_39a
    move v2, v1

    :cond_39b
    if-eqz v23, :cond_3a0

    sub-int v7, v21, v2

    goto :goto_3a2

    :cond_3a0
    add-int v7, v21, v2

    :goto_3a2
    move v3, v1

    :goto_3a3
    if-ge v3, v4, :cond_425

    if-eqz v23, :cond_3ac

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_3ad

    :cond_3ac
    move v1, v3

    :goto_3ad
    iget-object v2, v0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    iget-object v2, v1, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->l0()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3cb

    iget-object v2, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v2, v7}, LJ/g;->e(I)V

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v1, v7}, LJ/g;->e(I)V

    const/4 v12, 0x1

    goto :goto_421

    :cond_3cb
    if-lez v3, :cond_3dc

    if-lt v3, v5, :cond_3dc

    if-eqz v23, :cond_3d7

    iget-object v2, v1, LJ/q;->h:LJ/g;

    iget v2, v2, LJ/g;->f:I

    sub-int/2addr v7, v2

    goto :goto_3dc

    :cond_3d7
    iget-object v2, v1, LJ/q;->h:LJ/g;

    iget v2, v2, LJ/g;->f:I

    add-int/2addr v7, v2

    :cond_3dc
    :goto_3dc
    if-eqz v23, :cond_3e4

    iget-object v2, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v2, v7}, LJ/g;->e(I)V

    goto :goto_3e9

    :cond_3e4
    iget-object v2, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v2, v7}, LJ/g;->e(I)V

    :goto_3e9
    iget-object v2, v1, LJ/q;->e:LJ/h;

    iget v10, v2, LJ/g;->g:I

    iget-object v11, v1, LJ/q;->d:LI/e$b;

    sget-object v12, LI/e$b;->Z:LI/e$b;

    if-ne v11, v12, :cond_3fb

    iget v11, v1, LJ/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3fc

    iget v10, v2, LJ/h;->m:I

    goto :goto_3fc

    :cond_3fb
    const/4 v12, 0x1

    :cond_3fc
    :goto_3fc
    if-eqz v23, :cond_400

    sub-int/2addr v7, v10

    goto :goto_401

    :cond_400
    add-int/2addr v7, v10

    :goto_401
    if-eqz v23, :cond_409

    iget-object v2, v1, LJ/q;->h:LJ/g;

    invoke-virtual {v2, v7}, LJ/g;->e(I)V

    goto :goto_40e

    :cond_409
    iget-object v2, v1, LJ/q;->i:LJ/g;

    invoke-virtual {v2, v7}, LJ/g;->e(I)V

    :goto_40e
    if-ge v3, v8, :cond_421

    if-ge v3, v6, :cond_421

    if-eqz v23, :cond_41b

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_421

    :cond_41b
    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_421
    :goto_421
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3a3

    :cond_425
    :goto_425
    return-void
.end method

.method public d()V
    .registers 6

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    invoke-virtual {v1}, LJ/q;->d()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    return-void

    :cond_20
    iget-object v2, p0, LJ/d;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/q;

    iget-object v2, v2, LJ/q;->b:LI/e;

    iget-object v4, p0, LJ/d;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q;

    iget-object v0, v0, LJ/q;->b:LI/e;

    iget v4, p0, LJ/q;->f:I

    if-nez v4, :cond_76

    iget-object v1, v2, LI/e;->Q:LI/d;

    iget-object v0, v0, LI/e;->S:LI/d;

    invoke-virtual {p0, v1, v3}, LJ/q;->i(LI/d;I)LJ/g;

    move-result-object v2

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    invoke-virtual {p0}, LJ/d;->v()LI/e;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v1, v4, LI/e;->Q:LI/d;

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    :cond_52
    if-eqz v2, :cond_59

    iget-object v4, p0, LJ/q;->h:LJ/g;

    invoke-virtual {p0, v4, v2, v1}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_59
    invoke-virtual {p0, v0, v3}, LJ/q;->i(LI/d;I)LJ/g;

    move-result-object v1

    invoke-virtual {v0}, LI/d;->g()I

    move-result v0

    invoke-virtual {p0}, LJ/d;->w()LI/e;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v0, v2, LI/e;->S:LI/d;

    invoke-virtual {v0}, LI/d;->g()I

    move-result v0

    :cond_6d
    if-eqz v1, :cond_b1

    iget-object v2, p0, LJ/q;->i:LJ/g;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto :goto_b1

    :cond_76
    iget-object v2, v2, LI/e;->R:LI/d;

    iget-object v0, v0, LI/e;->T:LI/d;

    invoke-virtual {p0, v2, v1}, LJ/q;->i(LI/d;I)LJ/g;

    move-result-object v3

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0}, LJ/d;->v()LI/e;

    move-result-object v4

    if-eqz v4, :cond_8e

    iget-object v2, v4, LI/e;->R:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    :cond_8e
    if-eqz v3, :cond_95

    iget-object v4, p0, LJ/q;->h:LJ/g;

    invoke-virtual {p0, v4, v3, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_95
    invoke-virtual {p0, v0, v1}, LJ/q;->i(LI/d;I)LJ/g;

    move-result-object v1

    invoke-virtual {v0}, LI/d;->g()I

    move-result v0

    invoke-virtual {p0}, LJ/d;->w()LI/e;

    move-result-object v2

    if-eqz v2, :cond_a9

    iget-object v0, v2, LI/e;->T:LI/d;

    invoke-virtual {v0}, LI/d;->g()I

    move-result v0

    :cond_a9
    if-eqz v1, :cond_b1

    iget-object v2, p0, LJ/q;->i:LJ/g;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_b1
    :goto_b1
    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput-object p0, v0, LJ/g;->a:LJ/e;

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iput-object p0, v0, LJ/g;->a:LJ/e;

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    invoke-virtual {v1}, LJ/q;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LJ/q;->c:LJ/n;

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    invoke-virtual {v1}, LJ/q;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    iget-object v4, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/q;

    iget-object v5, v4, LJ/q;->h:LJ/g;

    iget v5, v5, LJ/g;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, LJ/q;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ/g;->j:Z

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iput-boolean v1, v0, LJ/g;->j:Z

    return-void
.end method

.method public p()Z
    .registers 5

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1c

    iget-object v3, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/q;

    invoke-virtual {v3}, LJ/q;->p()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ/q;->f:I

    if-nez v1, :cond_e

    const-string v1, "horizontal : "

    goto :goto_10

    :cond_e
    const-string v1, "vertical : "

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/q;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 6

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget v1, p0, LJ/q;->f:I

    invoke-virtual {v0, v1}, LI/e;->V(I)LI/e;

    move-result-object v1

    :goto_8
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_14

    iget v1, p0, LJ/q;->f:I

    invoke-virtual {v0, v1}, LI/e;->V(I)LI/e;

    move-result-object v1

    goto :goto_8

    :cond_14
    iput-object v1, p0, LJ/q;->b:LI/e;

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    iget v2, p0, LJ/q;->f:I

    invoke-virtual {v1, v2}, LI/e;->a0(I)LJ/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LJ/q;->f:I

    invoke-virtual {v1, v0}, LI/e;->R(I)LI/e;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_3b

    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    iget v2, p0, LJ/q;->f:I

    invoke-virtual {v0, v2}, LI/e;->a0(I)LJ/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LJ/q;->f:I

    invoke-virtual {v0, v1}, LI/e;->R(I)LI/e;

    move-result-object v0

    goto :goto_27

    :cond_3b
    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    iget v3, p0, LJ/q;->f:I

    if-nez v3, :cond_57

    iget-object v1, v1, LJ/q;->b:LI/e;

    iput-object p0, v1, LI/e;->c:LJ/d;

    goto :goto_41

    :cond_57
    if-ne v3, v2, :cond_41

    iget-object v1, v1, LJ/q;->b:LI/e;

    iput-object p0, v1, LI/e;->d:LJ/d;

    goto :goto_41

    :cond_5e
    iget v0, p0, LJ/q;->f:I

    if-nez v0, :cond_84

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    check-cast v0, LI/f;

    invoke-virtual {v0}, LI/f;->O2()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_84

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q;

    iget-object v0, v0, LJ/q;->b:LI/e;

    iput-object v0, p0, LJ/q;->b:LI/e;

    :cond_84
    iget v0, p0, LJ/q;->f:I

    if-nez v0, :cond_8f

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->G()I

    move-result v0

    goto :goto_95

    :cond_8f
    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->i0()I

    move-result v0

    :goto_95
    iput v0, p0, LJ/d;->l:I

    return-void
.end method

.method public final v()LI/e;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    iget-object v2, v1, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->l0()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    iget-object v0, v1, LJ/q;->b:LI/e;

    return-object v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()LI/e;
    .registers 5

    iget-object v0, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    iget-object v1, p0, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    iget-object v2, v1, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->l0()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1f

    iget-object v0, v1, LJ/q;->b:LI/e;

    return-object v0

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method
