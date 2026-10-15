###### Class J.m (J.m)
.class public LJ/m;
.super LJ/q;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LJ/m;->k:[I

    return-void
.end method

.method public constructor <init>(LI/e;)V
    .registers 3

    invoke-direct {p0, p1}, LJ/q;-><init>(LI/e;)V

    iget-object p1, p0, LJ/q;->h:LJ/g;

    sget-object v0, LJ/g$a;->V1:LJ/g$a;

    iput-object v0, p1, LJ/g;->e:LJ/g$a;

    iget-object p1, p0, LJ/q;->i:LJ/g;

    sget-object v0, LJ/g$a;->q6:LJ/g$a;

    iput-object v0, p1, LJ/g;->e:LJ/g$a;

    const/4 p1, 0x0

    iput p1, p0, LJ/q;->f:I

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 18

    move-object/from16 v8, p0

    sget-object v0, LJ/m$a;->a:[I

    iget-object v1, v8, LJ/q;->j:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_29

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_17

    goto :goto_2e

    :cond_17
    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->Q:LI/d;

    iget-object v0, v0, LI/e;->S:LI/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, LJ/q;->q(LJ/e;LI/d;LI/d;I)V

    return-void

    :cond_23
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, LJ/q;->r(LJ/e;)V

    goto :goto_2e

    :cond_29
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, LJ/q;->s(LJ/e;)V

    :goto_2e
    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_321

    iget-object v0, v8, LJ/q;->d:LI/e$b;

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v0, v3, :cond_321

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget v3, v0, LI/e;->w:I

    if-eq v3, v1, :cond_304

    if-eq v3, v2, :cond_46

    goto/16 :goto_321

    :cond_46
    iget v1, v0, LI/e;->x:I

    const/4 v3, -0x1

    if-eqz v1, :cond_91

    if-ne v1, v2, :cond_4e

    goto :goto_91

    :cond_4e
    invoke-virtual {v0}, LI/e;->B()I

    move-result v0

    if-eq v0, v3, :cond_7c

    if-eqz v0, :cond_6b

    if-eq v0, v9, :cond_5a

    move v0, v10

    goto :goto_8a

    :cond_5a
    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    iget v1, v1, LJ/g;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    :goto_67
    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto :goto_8a

    :cond_6b
    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    iget v1, v1, LJ/g;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_8a

    :cond_7c
    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    iget v1, v1, LJ/g;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    goto :goto_67

    :goto_8a
    iget-object v1, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v1, v0}, LJ/h;->e(I)V

    goto/16 :goto_321

    :cond_91
    :goto_91
    iget-object v1, v0, LI/e;->f:LJ/o;

    iget-object v12, v1, LJ/q;->h:LJ/g;

    iget-object v13, v1, LJ/q;->i:LJ/g;

    iget-object v1, v0, LI/e;->Q:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    if-eqz v1, :cond_9f

    move v1, v9

    goto :goto_a0

    :cond_9f
    move v1, v10

    :goto_a0
    iget-object v2, v0, LI/e;->R:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    if-eqz v2, :cond_a8

    move v2, v9

    goto :goto_a9

    :cond_a8
    move v2, v10

    :goto_a9
    iget-object v4, v0, LI/e;->S:LI/d;

    iget-object v4, v4, LI/d;->f:LI/d;

    if-eqz v4, :cond_b1

    move v4, v9

    goto :goto_b2

    :cond_b1
    move v4, v10

    :goto_b2
    iget-object v5, v0, LI/e;->T:LI/d;

    iget-object v5, v5, LI/d;->f:LI/d;

    if-eqz v5, :cond_ba

    move v5, v9

    goto :goto_bb

    :cond_ba
    move v5, v10

    :goto_bb
    invoke-virtual {v0}, LI/e;->B()I

    move-result v14

    if-eqz v1, :cond_202

    if-eqz v2, :cond_202

    if-eqz v4, :cond_202

    if-eqz v5, :cond_202

    iget-object v0, v8, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v15

    iget-boolean v0, v12, LJ/g;->j:Z

    if-eqz v0, :cond_130

    iget-boolean v0, v13, LJ/g;->j:Z

    if-eqz v0, :cond_130

    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-boolean v1, v0, LJ/g;->c:Z

    if-eqz v1, :cond_12f

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-boolean v1, v1, LJ/g;->c:Z

    if-nez v1, :cond_e2

    goto :goto_12f

    :cond_e2
    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v1, v8, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    sub-int v3, v0, v1

    iget v0, v12, LJ/g;->g:I

    iget v1, v12, LJ/g;->f:I

    add-int v4, v0, v1

    iget v0, v13, LJ/g;->g:I

    iget v1, v13, LJ/g;->f:I

    sub-int v5, v0, v1

    sget-object v1, LJ/m;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LJ/m;->u([IIIIIFI)V

    iget-object v0, v8, LJ/q;->e:LJ/h;

    sget-object v1, LJ/m;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    sget-object v1, LJ/m;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    :cond_12f
    :goto_12f
    return-void

    :cond_130
    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-boolean v1, v0, LJ/g;->j:Z

    if-eqz v1, :cond_18d

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-boolean v2, v1, LJ/g;->j:Z

    if-eqz v2, :cond_18d

    iget-boolean v2, v12, LJ/g;->c:Z

    if-eqz v2, :cond_18c

    iget-boolean v2, v13, LJ/g;->c:Z

    if-nez v2, :cond_145

    goto :goto_18c

    :cond_145
    iget v2, v0, LJ/g;->g:I

    iget v0, v0, LJ/g;->f:I

    add-int/2addr v2, v0

    iget v0, v1, LJ/g;->g:I

    iget v1, v1, LJ/g;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget v1, v12, LJ/g;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget v1, v13, LJ/g;->f:I

    sub-int v5, v0, v1

    sget-object v1, LJ/m;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LJ/m;->u([IIIIIFI)V

    iget-object v0, v8, LJ/q;->e:LJ/h;

    sget-object v1, LJ/m;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    sget-object v1, LJ/m;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    goto :goto_18d

    :cond_18c
    :goto_18c
    return-void

    :cond_18d
    :goto_18d
    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-boolean v1, v0, LJ/g;->c:Z

    if-eqz v1, :cond_201

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-boolean v1, v1, LJ/g;->c:Z

    if-eqz v1, :cond_201

    iget-boolean v1, v12, LJ/g;->c:Z

    if-eqz v1, :cond_201

    iget-boolean v1, v13, LJ/g;->c:Z

    if-nez v1, :cond_1a2

    goto :goto_201

    :cond_1a2
    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v1, v8, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget v1, v1, LJ/g;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget v1, v12, LJ/g;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget v1, v13, LJ/g;->f:I

    sub-int v5, v0, v1

    sget-object v1, LJ/m;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LJ/m;->u([IIIIIFI)V

    iget-object v0, v8, LJ/q;->e:LJ/h;

    sget-object v1, LJ/m;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    sget-object v1, LJ/m;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    goto/16 :goto_321

    :cond_201
    :goto_201
    return-void

    :cond_202
    if-eqz v1, :cond_28b

    if-eqz v4, :cond_28b

    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-boolean v0, v0, LJ/g;->c:Z

    if-eqz v0, :cond_28a

    iget-object v0, v8, LJ/q;->i:LJ/g;

    iget-boolean v0, v0, LJ/g;->c:Z

    if-nez v0, :cond_214

    goto/16 :goto_28a

    :cond_214
    iget-object v0, v8, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    iget-object v1, v8, LJ/q;->h:LJ/g;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    iget v1, v1, LJ/g;->g:I

    iget-object v2, v8, LJ/q;->h:LJ/g;

    iget v2, v2, LJ/g;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, LJ/q;->i:LJ/g;

    iget-object v2, v2, LJ/g;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/g;

    iget v2, v2, LJ/g;->g:I

    iget-object v4, v8, LJ/q;->i:LJ/g;

    iget v4, v4, LJ/g;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_267

    if-eqz v14, :cond_267

    if-eq v14, v9, :cond_244

    goto/16 :goto_321

    :cond_244
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, LJ/q;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, LJ/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_257

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_257
    iget-object v0, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v3}, LJ/h;->e(I)V

    goto/16 :goto_321

    :cond_267
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, LJ/q;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, LJ/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_27a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_27a
    iget-object v0, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v3}, LJ/h;->e(I)V

    goto/16 :goto_321

    :cond_28a
    :goto_28a
    return-void

    :cond_28b
    if-eqz v2, :cond_321

    if-eqz v5, :cond_321

    iget-boolean v0, v12, LJ/g;->c:Z

    if-eqz v0, :cond_303

    iget-boolean v0, v13, LJ/g;->c:Z

    if-nez v0, :cond_298

    goto :goto_303

    :cond_298
    iget-object v0, v8, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    iget-object v1, v12, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    iget v1, v1, LJ/g;->g:I

    iget v2, v12, LJ/g;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, LJ/g;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/g;

    iget v2, v2, LJ/g;->g:I

    iget v4, v13, LJ/g;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_2e1

    if-eqz v14, :cond_2bf

    if-eq v14, v9, :cond_2e1

    goto :goto_321

    :cond_2bf
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, LJ/q;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, LJ/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2d2

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_2d2
    iget-object v0, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v3}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    goto :goto_321

    :cond_2e1
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, LJ/q;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, LJ/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2f4

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_2f4
    iget-object v0, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v3}, LJ/h;->e(I)V

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    goto :goto_321

    :cond_303
    :goto_303
    return-void

    :cond_304
    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_321

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-boolean v1, v0, LJ/g;->j:Z

    if-eqz v1, :cond_321

    iget-object v1, v8, LJ/q;->b:LI/e;

    iget v1, v1, LI/e;->B:F

    iget v0, v0, LJ/g;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v1, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v1, v0}, LJ/h;->e(I)V

    :cond_321
    :goto_321
    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-boolean v1, v0, LJ/g;->c:Z

    if-eqz v1, :cond_441

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-boolean v2, v1, LJ/g;->c:Z

    if-nez v2, :cond_32f

    goto/16 :goto_441

    :cond_32f
    iget-boolean v0, v0, LJ/g;->j:Z

    if-eqz v0, :cond_33e

    iget-boolean v0, v1, LJ/g;->j:Z

    if-eqz v0, :cond_33e

    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-eqz v0, :cond_33e

    return-void

    :cond_33e
    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_388

    iget-object v0, v8, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-ne v0, v1, :cond_388

    iget-object v0, v8, LJ/q;->b:LI/e;

    iget v1, v0, LI/e;->w:I

    if-nez v1, :cond_388

    invoke-virtual {v0}, LI/e;->B0()Z

    move-result v0

    if-nez v0, :cond_388

    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v2, v8, LJ/q;->h:LJ/g;

    iget v3, v2, LJ/g;->f:I

    add-int/2addr v0, v3

    iget v1, v1, LJ/g;->g:I

    iget-object v3, v8, LJ/q;->i:LJ/g;

    iget v3, v3, LJ/g;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, LJ/g;->e(I)V

    iget-object v0, v8, LJ/q;->i:LJ/g;

    invoke-virtual {v0, v1}, LJ/g;->e(I)V

    iget-object v0, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v3}, LJ/h;->e(I)V

    return-void

    :cond_388
    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_3ec

    iget-object v0, v8, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-ne v0, v1, :cond_3ec

    iget v0, v8, LJ/q;->a:I

    if-ne v0, v9, :cond_3ec

    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3ec

    iget-object v0, v8, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3ec

    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v2, v8, LJ/q;->h:LJ/g;

    iget v2, v2, LJ/g;->f:I

    add-int/2addr v0, v2

    iget v1, v1, LJ/g;->g:I

    iget-object v2, v8, LJ/q;->i:LJ/g;

    iget v2, v2, LJ/g;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget v0, v0, LJ/h;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, LJ/q;->b:LI/e;

    iget v2, v1, LI/e;->A:I

    iget v1, v1, LI/e;->z:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_3e7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3e7
    iget-object v1, v8, LJ/q;->e:LJ/h;

    invoke-virtual {v1, v0}, LJ/h;->e(I)V

    :cond_3ec
    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_3f3

    return-void

    :cond_3f3
    iget-object v0, v8, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/g;

    iget-object v1, v8, LJ/q;->i:LJ/g;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    iget v2, v0, LJ/g;->g:I

    iget-object v3, v8, LJ/q;->h:LJ/g;

    iget v3, v3, LJ/g;->f:I

    add-int/2addr v2, v3

    iget v3, v1, LJ/g;->g:I

    iget-object v4, v8, LJ/q;->i:LJ/g;

    iget v4, v4, LJ/g;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, LJ/q;->b:LI/e;

    invoke-virtual {v4}, LI/e;->E()F

    move-result v4

    if-ne v0, v1, :cond_422

    iget v2, v0, LJ/g;->g:I

    iget v3, v1, LJ/g;->g:I

    move v4, v11

    :cond_422
    sub-int/2addr v3, v2

    iget-object v0, v8, LJ/q;->e:LJ/h;

    iget v0, v0, LJ/g;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, LJ/q;->h:LJ/g;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, LJ/g;->e(I)V

    iget-object v0, v8, LJ/q;->i:LJ/g;

    iget-object v1, v8, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->g:I

    iget-object v2, v8, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LJ/g;->e(I)V

    :cond_441
    :goto_441
    return-void
.end method

.method public d()V
    .registers 8

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-boolean v1, v0, LI/e;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0}, LI/e;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, LJ/h;->e(I)V

    :cond_f
    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_8c

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->H()LI/e$b;

    move-result-object v0

    iput-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    if-eq v0, v1, :cond_cc

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-ne v0, v1, :cond_7a

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LI/e;->H()LI/e$b;

    move-result-object v2

    sget-object v3, LI/e$b;->X:LI/e$b;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v0}, LI/e;->H()LI/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7a

    :cond_3b
    invoke-virtual {v0}, LI/e;->m0()I

    move-result v1

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Q:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->S:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LJ/q;->h:LJ/g;

    iget-object v3, v0, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->h:LJ/g;

    iget-object v4, p0, LJ/q;->b:LI/e;

    iget-object v4, v4, LI/e;->Q:LI/d;

    invoke-virtual {v4}, LI/d;->g()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v2, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v3, p0, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->S:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    return-void

    :cond_7a
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->X:LI/e$b;

    if-ne v0, v1, :cond_cc

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v1, p0, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, LJ/h;->e(I)V

    goto :goto_cc

    :cond_8c
    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-ne v0, v1, :cond_cc

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, LI/e;->H()LI/e$b;

    move-result-object v2

    sget-object v3, LI/e$b;->X:LI/e$b;

    if-eq v2, v3, :cond_a8

    invoke-virtual {v0}, LI/e;->H()LI/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_cc

    :cond_a8
    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, v0, LI/e;->e:LJ/m;

    iget-object v2, v2, LJ/q;->h:LJ/g;

    iget-object v3, p0, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->Q:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->S:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    return-void

    :cond_cc
    :goto_cc
    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v1, v0, LJ/g;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1d4

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-boolean v4, v1, LI/e;->a:Z

    if-eqz v4, :cond_1d4

    iget-object v0, v1, LI/e;->Y:[LI/d;

    aget-object v4, v0, v2

    iget-object v5, v4, LI/d;->f:LI/d;

    if-eqz v5, :cond_14e

    aget-object v6, v0, v3

    iget-object v6, v6, LI/d;->f:LI/d;

    if-eqz v6, :cond_14e

    invoke-virtual {v1}, LI/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_10d

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    iput v1, v0, LJ/g;->f:I

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LJ/g;->f:I

    goto/16 :goto_3d1

    :cond_10d
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->Y:[LI/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_128

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v4, p0, LJ/q;->b:LI/e;

    iget-object v4, v4, LI/e;->Y:[LI/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_128
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->Y:[LI/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_144

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    :cond_144
    iget-object v0, p0, LJ/q;->h:LJ/g;

    iput-boolean v3, v0, LJ/g;->b:Z

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iput-boolean v3, v0, LJ/g;->b:Z

    goto/16 :goto_3d1

    :cond_14e
    if-eqz v5, :cond_172

    invoke-virtual {p0, v4}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_3d1

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v3, p0, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->Y:[LI/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_3d1

    :cond_172
    aget-object v0, v0, v3

    iget-object v2, v0, LI/d;->f:LI/d;

    if-eqz v2, :cond_19c

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_3d1

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_3d1

    :cond_19c
    instance-of v0, v1, LI/i;

    if-nez v0, :cond_3d1

    invoke-virtual {v1}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_3d1

    iget-object v0, p0, LJ/q;->b:LI/e;

    sget-object v1, LI/d$b;->s6:LI/d$b;

    invoke-virtual {v0, v1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    iget-object v0, v0, LI/d;->f:LI/d;

    if-nez v0, :cond_3d1

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->o0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget v2, v2, LJ/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    goto/16 :goto_3d1

    :cond_1d4
    iget-object v1, p0, LJ/q;->d:LI/e$b;

    sget-object v4, LI/e$b;->Z:LI/e$b;

    if-ne v1, v4, :cond_309

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget v4, v1, LI/e;->w:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2dc

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1e6

    goto/16 :goto_309

    :cond_1e6
    iget v4, v1, LI/e;->x:I

    if-ne v4, v5, :cond_28b

    iget-object v4, p0, LJ/q;->h:LJ/g;

    iput-object p0, v4, LJ/g;->a:LJ/e;

    iget-object v4, p0, LJ/q;->i:LJ/g;

    iput-object p0, v4, LJ/g;->a:LJ/e;

    iget-object v4, v1, LI/e;->f:LJ/o;

    iget-object v5, v4, LJ/q;->h:LJ/g;

    iput-object p0, v5, LJ/g;->a:LJ/e;

    iget-object v4, v4, LJ/q;->i:LJ/g;

    iput-object p0, v4, LJ/g;->a:LJ/e;

    iput-object p0, v0, LJ/g;->a:LJ/e;

    invoke-virtual {v1}, LI/e;->D0()Z

    move-result v0

    if-eqz v0, :cond_258

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v1, v0, LJ/q;->e:LJ/h;

    iput-object p0, v1, LJ/g;->a:LJ/e;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_309

    :cond_258
    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_27c

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_309

    :cond_27c
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_309

    :cond_28b
    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v1, v1, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-boolean v3, v0, LJ/g;->b:Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_309

    :cond_2dc
    invoke-virtual {v1}, LI/e;->U()LI/e;

    move-result-object v0

    if-nez v0, :cond_2e3

    goto :goto_309

    :cond_2e3
    iget-object v0, v0, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->e:LJ/h;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iput-boolean v3, v0, LJ/g;->b:Z

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_309
    :goto_309
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v1, v0, LI/e;->Y:[LI/d;

    aget-object v4, v1, v2

    iget-object v5, v4, LI/d;->f:LI/d;

    if-eqz v5, :cond_361

    aget-object v6, v1, v3

    iget-object v6, v6, LI/d;->f:LI/d;

    if-eqz v6, :cond_361

    invoke-virtual {v0}, LI/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_33e

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    iput v1, v0, LJ/g;->f:I

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LJ/g;->f:I

    goto/16 :goto_3d1

    :cond_33e
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->Y:[LI/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget-object v1, v1, LI/e;->Y:[LI/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v1

    if-eqz v0, :cond_357

    invoke-virtual {v0, p0}, LJ/g;->b(LJ/e;)V

    :cond_357
    if-eqz v1, :cond_35c

    invoke-virtual {v1, p0}, LJ/g;->b(LJ/e;)V

    :cond_35c
    sget-object v0, LJ/q$b;->V1:LJ/q$b;

    iput-object v0, p0, LJ/q;->j:LJ/q$b;

    goto :goto_3d1

    :cond_361
    if-eqz v5, :cond_382

    invoke-virtual {p0, v4}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_3d1

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v4, p0, LJ/q;->b:LI/e;

    iget-object v4, v4, LI/e;->Y:[LI/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v3, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    goto :goto_3d1

    :cond_382
    aget-object v1, v1, v3

    iget-object v2, v1, LI/d;->f:LI/d;

    if-eqz v2, :cond_3a9

    invoke-virtual {p0, v1}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    if-eqz v0, :cond_3d1

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    iget-object v2, v2, LI/e;->Y:[LI/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->i:LJ/g;

    const/4 v2, -0x1

    iget-object v3, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v2, v3}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    goto :goto_3d1

    :cond_3a9
    instance-of v1, v0, LI/i;

    if-nez v1, :cond_3d1

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_3d1

    iget-object v0, p0, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    iget-object v0, v0, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->o0()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LJ/q;->b(LJ/g;LJ/g;I)V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iget-object v2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, v0, v1, v3, v2}, LJ/q;->c(LJ/g;LJ/g;ILJ/h;)V

    :cond_3d1
    :goto_3d1
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-boolean v1, v0, LJ/g;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, LJ/q;->b:LI/e;

    iget v0, v0, LJ/g;->g:I

    invoke-virtual {v1, v0}, LI/e;->f2(I)V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LJ/q;->c:LJ/n;

    iget-object v0, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    iget-object v0, p0, LJ/q;->i:LJ/g;

    invoke-virtual {v0}, LJ/g;->c()V

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {v0}, LJ/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/q;->g:Z

    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/q;->g:Z

    iget-object v1, p0, LJ/q;->h:LJ/g;

    invoke-virtual {v1}, LJ/g;->c()V

    iget-object v1, p0, LJ/q;->h:LJ/g;

    iput-boolean v0, v1, LJ/g;->j:Z

    iget-object v1, p0, LJ/q;->i:LJ/g;

    invoke-virtual {v1}, LJ/g;->c()V

    iget-object v1, p0, LJ/q;->i:LJ/g;

    iput-boolean v0, v1, LJ/g;->j:Z

    iget-object v1, p0, LJ/q;->e:LJ/h;

    iput-boolean v0, v1, LJ/g;->j:Z

    return-void
.end method

.method public p()Z
    .registers 4

    iget-object v0, p0, LJ/q;->d:LI/e$b;

    sget-object v1, LI/e$b;->Z:LI/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LJ/q;->b:LI/e;

    iget v0, v0, LI/e;->w:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([IIIIIFI)V
    .registers 10

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_20

    if-eqz p7, :cond_17

    if-eq p7, v1, :cond_e

    goto :goto_35

    :cond_e
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_35

    :cond_17
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_35

    :cond_20
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_2f

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_35

    :cond_2f
    if-gt p6, p5, :cond_35

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_35
    :goto_35
    return-void
.end method

###### Class J.m.a (J.m$a)
.class public synthetic LJ/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LJ/q$b;->values()[LJ/q$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LJ/m$a;->a:[I

    :try_start_9
    sget-object v1, LJ/q$b;->Y:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LJ/m$a;->a:[I

    sget-object v1, LJ/q$b;->Z:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LJ/m$a;->a:[I

    sget-object v1, LJ/q$b;->V1:LJ/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
