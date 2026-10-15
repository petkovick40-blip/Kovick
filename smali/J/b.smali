###### Class J.b (J.b)
.class public LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/b$a;,
        LJ/b$b;
    }
.end annotation


# static fields
.field public static final d:Z = false

.field public static final e:I = 0x1e

.field public static final f:I = 0x0

.field public static final g:I = 0x40000000

.field public static final h:I = -0x80000000

.field public static final i:I = -0x1

.field public static final j:I = -0x2

.field public static final k:I = -0x3


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:LJ/b$a;

.field public c:LI/f;


# direct methods
.method public constructor <init>(LI/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/b;->a:Ljava/util/ArrayList;

    new-instance v0, LJ/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ/b;->b:LJ/b$a;

    iput-object p1, p0, LJ/b;->c:LI/f;

    return-void
.end method


# virtual methods
.method public final a(LJ/b$b;LI/e;I)Z
    .registers 9

    iget-object v0, p0, LJ/b;->b:LJ/b$a;

    invoke-virtual {p2}, LI/e;->H()LI/e$b;

    move-result-object v1

    iput-object v1, v0, LJ/b$a;->a:LI/e$b;

    iget-object v0, p0, LJ/b;->b:LJ/b$a;

    invoke-virtual {p2}, LI/e;->j0()LI/e$b;

    move-result-object v1

    iput-object v1, v0, LJ/b$a;->b:LI/e$b;

    iget-object v0, p0, LJ/b;->b:LJ/b$a;

    invoke-virtual {p2}, LI/e;->m0()I

    move-result v1

    iput v1, v0, LJ/b$a;->c:I

    iget-object v0, p0, LJ/b;->b:LJ/b$a;

    invoke-virtual {p2}, LI/e;->D()I

    move-result v1

    iput v1, v0, LJ/b$a;->d:I

    iget-object v0, p0, LJ/b;->b:LJ/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ/b$a;->i:Z

    iput p3, v0, LJ/b$a;->j:I

    iget-object p3, v0, LJ/b$a;->a:LI/e$b;

    sget-object v2, LI/e$b;->Z:LI/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_30

    move p3, v3

    goto :goto_31

    :cond_30
    move p3, v1

    :goto_31
    iget-object v4, v0, LJ/b$a;->b:LI/e$b;

    if-ne v4, v2, :cond_37

    move v2, v3

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    const/4 v4, 0x0

    if-eqz p3, :cond_43

    iget p3, p2, LI/e;->f0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_43

    move p3, v3

    goto :goto_44

    :cond_43
    move p3, v1

    :goto_44
    if-eqz v2, :cond_4e

    iget v2, p2, LI/e;->f0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4e

    move v2, v3

    goto :goto_4f

    :cond_4e
    move v2, v1

    :goto_4f
    const/4 v4, 0x4

    if-eqz p3, :cond_5c

    iget-object p3, p2, LI/e;->y:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_5c

    sget-object p3, LI/e$b;->X:LI/e$b;

    iput-object p3, v0, LJ/b$a;->a:LI/e$b;

    :cond_5c
    if-eqz v2, :cond_68

    iget-object p3, p2, LI/e;->y:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_68

    sget-object p3, LI/e$b;->X:LI/e$b;

    iput-object p3, v0, LJ/b$a;->b:LI/e$b;

    :cond_68
    invoke-interface {p1, p2, v0}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget-object p1, p0, LJ/b;->b:LJ/b$a;

    iget p1, p1, LJ/b$a;->e:I

    invoke-virtual {p2, p1}, LI/e;->c2(I)V

    iget-object p1, p0, LJ/b;->b:LJ/b$a;

    iget p1, p1, LJ/b$a;->f:I

    invoke-virtual {p2, p1}, LI/e;->y1(I)V

    iget-object p1, p0, LJ/b;->b:LJ/b$a;

    iget-boolean p1, p1, LJ/b$a;->h:Z

    invoke-virtual {p2, p1}, LI/e;->x1(Z)V

    iget-object p1, p0, LJ/b;->b:LJ/b$a;

    iget p1, p1, LJ/b$a;->g:I

    invoke-virtual {p2, p1}, LI/e;->g1(I)V

    iget-object p1, p0, LJ/b;->b:LJ/b$a;

    sget p2, LJ/b$a;->k:I

    iput p2, p1, LJ/b$a;->j:I

    iget-boolean p1, p1, LJ/b$a;->i:Z

    return p1
.end method

.method public final b(LI/f;)V
    .registers 14

    iget-object v0, p1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, LI/f;->S2(I)Z

    move-result v1

    invoke-virtual {p1}, LI/f;->G2()LJ/b$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v0, :cond_b0

    iget-object v5, p1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    instance-of v6, v5, LI/h;

    if-eqz v6, :cond_22

    goto/16 :goto_ac

    :cond_22
    instance-of v6, v5, LI/a;

    if-eqz v6, :cond_28

    goto/16 :goto_ac

    :cond_28
    invoke-virtual {v5}, LI/e;->E0()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_ac

    :cond_30
    if-eqz v1, :cond_48

    iget-object v6, v5, LI/e;->e:LJ/m;

    if-eqz v6, :cond_48

    iget-object v7, v5, LI/e;->f:LJ/o;

    if-eqz v7, :cond_48

    iget-object v6, v6, LJ/q;->e:LJ/h;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-eqz v6, :cond_48

    iget-object v6, v7, LJ/q;->e:LJ/h;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-eqz v6, :cond_48

    goto/16 :goto_ac

    :cond_48
    invoke-virtual {v5, v3}, LI/e;->z(I)LI/e$b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LI/e;->z(I)LI/e$b;

    move-result-object v8

    sget-object v9, LI/e$b;->Z:LI/e$b;

    if-ne v6, v9, :cond_61

    iget v10, v5, LI/e;->w:I

    if-eq v10, v7, :cond_61

    if-ne v8, v9, :cond_61

    iget v10, v5, LI/e;->x:I

    if-eq v10, v7, :cond_61

    move v10, v7

    goto :goto_62

    :cond_61
    move v10, v3

    :goto_62
    if-nez v10, :cond_98

    invoke-virtual {p1, v7}, LI/f;->S2(I)Z

    move-result v11

    if-eqz v11, :cond_98

    instance-of v11, v5, LI/n;

    if-nez v11, :cond_98

    if-ne v6, v9, :cond_7d

    iget v11, v5, LI/e;->w:I

    if-nez v11, :cond_7d

    if-eq v8, v9, :cond_7d

    invoke-virtual {v5}, LI/e;->B0()Z

    move-result v11

    if-nez v11, :cond_7d

    move v10, v7

    :cond_7d
    if-ne v8, v9, :cond_8c

    iget v11, v5, LI/e;->x:I

    if-nez v11, :cond_8c

    if-eq v6, v9, :cond_8c

    invoke-virtual {v5}, LI/e;->B0()Z

    move-result v11

    if-nez v11, :cond_8c

    move v10, v7

    :cond_8c
    if-eq v6, v9, :cond_90

    if-ne v8, v9, :cond_98

    :cond_90
    iget v6, v5, LI/e;->f0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_98

    goto :goto_99

    :cond_98
    move v7, v10

    :goto_99
    if-eqz v7, :cond_9c

    goto :goto_ac

    :cond_9c
    sget v6, LJ/b$a;->k:I

    invoke-virtual {p0, v2, v5, v6}, LJ/b;->a(LJ/b$b;LI/e;I)Z

    iget-object v5, p1, LI/f;->G1:LA/j;

    if-eqz v5, :cond_ac

    iget-wide v6, v5, LA/j;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, LA/j;->c:J

    :cond_ac
    :goto_ac
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_b0
    invoke-interface {v2}, LJ/b$b;->a()V

    return-void
.end method

.method public final c(LI/f;Ljava/lang/String;III)V
    .registers 8

    invoke-virtual {p1}, LI/e;->Q()I

    move-result p2

    invoke-virtual {p1}, LI/e;->P()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LI/e;->P1(I)V

    invoke-virtual {p1, v1}, LI/e;->O1(I)V

    invoke-virtual {p1, p4}, LI/e;->c2(I)V

    invoke-virtual {p1, p5}, LI/e;->y1(I)V

    invoke-virtual {p1, p2}, LI/e;->P1(I)V

    invoke-virtual {p1, v0}, LI/e;->O1(I)V

    iget-object p1, p0, LJ/b;->c:LI/f;

    invoke-virtual {p1, p3}, LI/f;->X2(I)V

    iget-object p1, p0, LJ/b;->c:LI/f;

    invoke-virtual {p1}, LI/f;->n2()V

    return-void
.end method

.method public d(LI/f;IIIIIIIII)J
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, LI/f;->G2()LJ/b$b;

    move-result-object v5

    iget-object v6, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, LI/k;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    invoke-static {v2, v12}, LI/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    move v2, v11

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8a

    move v12, v11

    :goto_34
    if-ge v12, v6, :cond_8a

    iget-object v13, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI/e;

    invoke-virtual {v13}, LI/e;->H()LI/e$b;

    move-result-object v14

    sget-object v15, LI/e$b;->Z:LI/e$b;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    move v14, v11

    :goto_49
    invoke-virtual {v13}, LI/e;->j0()LI/e$b;

    move-result-object v10

    if-ne v10, v15, :cond_51

    const/4 v10, 0x1

    goto :goto_52

    :cond_51
    move v10, v11

    :goto_52
    if-eqz v14, :cond_61

    if-eqz v10, :cond_61

    invoke-virtual {v13}, LI/e;->A()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_61

    const/4 v10, 0x1

    goto :goto_62

    :cond_61
    move v10, v11

    :goto_62
    invoke-virtual {v13}, LI/e;->B0()Z

    move-result v14

    if-eqz v14, :cond_6c

    if-eqz v10, :cond_6c

    :cond_6a
    :goto_6a
    move v2, v11

    goto :goto_8a

    :cond_6c
    invoke-virtual {v13}, LI/e;->D0()Z

    move-result v14

    if-eqz v14, :cond_75

    if-eqz v10, :cond_75

    goto :goto_6a

    :cond_75
    instance-of v10, v13, LI/n;

    if-eqz v10, :cond_7a

    goto :goto_6a

    :cond_7a
    invoke-virtual {v13}, LI/e;->B0()Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-virtual {v13}, LI/e;->D0()Z

    move-result v10

    if-eqz v10, :cond_87

    goto :goto_6a

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8a
    :goto_8a
    const-wide/16 v12, 0x1

    if-eqz v2, :cond_97

    sget-object v10, LA/i;->C:LA/j;

    if-eqz v10, :cond_97

    iget-wide v14, v10, LA/j;->e:J

    add-long/2addr v14, v12

    iput-wide v14, v10, LA/j;->e:J

    :cond_97
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_9d

    if-eq v4, v10, :cond_9f

    :cond_9d
    if-eqz v9, :cond_a1

    :cond_9f
    const/4 v14, 0x1

    goto :goto_a2

    :cond_a1
    move v14, v11

    :goto_a2
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_10a

    invoke-virtual/range {p1 .. p1}, LI/e;->O()I

    move-result v15

    move/from16 v12, p6

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LI/e;->N()I

    move-result v13

    move/from16 v15, p8

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v10, :cond_c8

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v15

    if-eq v15, v12, :cond_c8

    invoke-virtual {v1, v12}, LI/e;->c2(I)V

    invoke-virtual/range {p1 .. p1}, LI/f;->L2()V

    :cond_c8
    if-ne v4, v10, :cond_d6

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v12

    if-eq v12, v13, :cond_d6

    invoke-virtual {v1, v13}, LI/e;->y1(I)V

    invoke-virtual/range {p1 .. p1}, LI/f;->L2()V

    :cond_d6
    if-ne v3, v10, :cond_e0

    if-ne v4, v10, :cond_e0

    invoke-virtual {v1, v9}, LI/f;->B2(Z)Z

    move-result v9

    move v13, v14

    goto :goto_fa

    :cond_e0
    invoke-virtual {v1, v9}, LI/f;->C2(Z)Z

    move-result v12

    if-ne v3, v10, :cond_ed

    invoke-virtual {v1, v9, v11}, LI/f;->D2(ZI)Z

    move-result v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_ee

    :cond_ed
    move v13, v11

    :goto_ee
    if-ne v4, v10, :cond_f9

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, LI/f;->D2(ZI)Z

    move-result v9

    and-int/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_fa

    :cond_f9
    move v9, v12

    :goto_fa
    if-eqz v9, :cond_10c

    if-ne v3, v10, :cond_100

    const/4 v15, 0x1

    goto :goto_101

    :cond_100
    move v15, v11

    :goto_101
    if-ne v4, v10, :cond_105

    const/4 v3, 0x1

    goto :goto_106

    :cond_105
    move v3, v11

    :goto_106
    invoke-virtual {v1, v15, v3}, LI/f;->i2(ZZ)V

    goto :goto_10c

    :cond_10a
    move v9, v11

    move v13, v9

    :cond_10c
    :goto_10c
    if-eqz v9, :cond_110

    if-eq v13, v14, :cond_311

    :cond_110
    invoke-virtual/range {p1 .. p1}, LI/f;->H2()I

    move-result v3

    if-lez v6, :cond_119

    invoke-virtual/range {p0 .. p1}, LJ/b;->b(LI/f;)V

    :cond_119
    invoke-virtual/range {p0 .. p1}, LJ/b;->e(LI/f;)V

    iget-object v4, v0, LJ/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_136

    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, LJ/b;->c(LI/f;Ljava/lang/String;III)V

    :cond_136
    if-lez v4, :cond_30d

    invoke-virtual/range {p1 .. p1}, LI/e;->H()LI/e$b;

    move-result-object v6

    sget-object v9, LI/e$b;->Y:LI/e$b;

    if-ne v6, v9, :cond_142

    const/4 v15, 0x1

    goto :goto_143

    :cond_142
    move v15, v11

    :goto_143
    invoke-virtual/range {p1 .. p1}, LI/e;->j0()LI/e$b;

    move-result-object v6

    if-ne v6, v9, :cond_14b

    const/4 v6, 0x1

    goto :goto_14c

    :cond_14b
    move v6, v11

    :goto_14c
    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v9

    iget-object v10, v0, LJ/b;->c:LI/f;

    invoke-virtual {v10}, LI/e;->Q()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v10

    iget-object v12, v0, LJ/b;->c:LI/f;

    invoke-virtual {v12}, LI/e;->P()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v12, v11

    move v13, v12

    :goto_16a
    if-ge v12, v4, :cond_204

    iget-object v11, v0, LJ/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI/e;

    instance-of v14, v11, LI/n;

    if-nez v14, :cond_180

    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    goto/16 :goto_1f8

    :cond_180
    invoke-virtual {v11}, LI/e;->m0()I

    move-result v14

    move/from16 p8, v3

    invoke-virtual {v11}, LI/e;->D()I

    move-result v3

    move/from16 v18, v8

    sget v8, LJ/b$a;->l:I

    invoke-virtual {v0, v5, v11, v8}, LJ/b;->a(LJ/b$b;LI/e;I)Z

    move-result v8

    or-int/2addr v8, v13

    iget-object v13, v1, LI/f;->G1:LA/j;

    move/from16 v19, v7

    move/from16 p2, v8

    if-eqz v13, :cond_1a3

    iget-wide v7, v13, LA/j;->d:J

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    iput-wide v7, v13, LA/j;->d:J

    :cond_1a3
    invoke-virtual {v11}, LI/e;->m0()I

    move-result v7

    invoke-virtual {v11}, LI/e;->D()I

    move-result v8

    if-eq v7, v14, :cond_1cd

    invoke-virtual {v11, v7}, LI/e;->c2(I)V

    if-eqz v15, :cond_1cb

    invoke-virtual {v11}, LI/e;->X()I

    move-result v7

    if-le v7, v9, :cond_1cb

    invoke-virtual {v11}, LI/e;->X()I

    move-result v7

    sget-object v13, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v11, v13}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v13

    invoke-virtual {v13}, LI/d;->g()I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1cb
    const/4 v7, 0x1

    goto :goto_1cf

    :cond_1cd
    move/from16 v7, p2

    :goto_1cf
    if-eq v8, v3, :cond_1f0

    invoke-virtual {v11, v8}, LI/e;->y1(I)V

    if-eqz v6, :cond_1ef

    invoke-virtual {v11}, LI/e;->v()I

    move-result v3

    if-le v3, v10, :cond_1ef

    invoke-virtual {v11}, LI/e;->v()I

    move-result v3

    sget-object v7, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v11, v7}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v7

    invoke-virtual {v7}, LI/d;->g()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1ef
    const/4 v7, 0x1

    :cond_1f0
    check-cast v11, LI/n;

    invoke-virtual {v11}, LI/n;->y2()Z

    move-result v3

    or-int v13, v7, v3

    :goto_1f8
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p8

    move/from16 v8, v18

    move/from16 v7, v19

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto/16 :goto_16a

    :cond_204
    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    move v3, v14

    const/4 v7, 0x0

    :goto_20c
    if-ge v7, v3, :cond_30a

    const/4 v8, 0x0

    :goto_20f
    if-ge v8, v4, :cond_2e3

    iget-object v11, v0, LJ/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI/e;

    instance-of v12, v11, LI/i;

    if-eqz v12, :cond_221

    instance-of v12, v11, LI/n;

    if-eqz v12, :cond_246

    :cond_221
    instance-of v12, v11, LI/h;

    if-eqz v12, :cond_226

    goto :goto_246

    :cond_226
    invoke-virtual {v11}, LI/e;->l0()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_22f

    goto :goto_246

    :cond_22f
    if-eqz v2, :cond_242

    iget-object v12, v11, LI/e;->e:LJ/m;

    iget-object v12, v12, LJ/q;->e:LJ/h;

    iget-boolean v12, v12, LJ/g;->j:Z

    if-eqz v12, :cond_242

    iget-object v12, v11, LI/e;->f:LJ/o;

    iget-object v12, v12, LJ/q;->e:LJ/h;

    iget-boolean v12, v12, LJ/g;->j:Z

    if-eqz v12, :cond_242

    goto :goto_246

    :cond_242
    instance-of v12, v11, LI/n;

    if-eqz v12, :cond_250

    :cond_246
    :goto_246
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    goto/16 :goto_2d8

    :cond_250
    invoke-virtual {v11}, LI/e;->m0()I

    move-result v12

    invoke-virtual {v11}, LI/e;->D()I

    move-result v14

    invoke-virtual {v11}, LI/e;->t()I

    move-result v3

    sget v20, LJ/b$a;->l:I

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_265

    sget v20, LJ/b$a;->m:I

    :cond_265
    move/from16 v2, v20

    invoke-virtual {v0, v5, v11, v2}, LJ/b;->a(LJ/b$b;LI/e;I)Z

    move-result v2

    or-int/2addr v2, v13

    iget-object v13, v1, LI/f;->G1:LA/j;

    move/from16 v22, v4

    move-object/from16 v20, v5

    if-eqz v13, :cond_27d

    iget-wide v4, v13, LA/j;->d:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v13, LA/j;->d:J

    goto :goto_27f

    :cond_27d
    const-wide/16 v16, 0x1

    :goto_27f
    invoke-virtual {v11}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v11}, LI/e;->D()I

    move-result v5

    if-eq v4, v12, :cond_2a8

    invoke-virtual {v11, v4}, LI/e;->c2(I)V

    if-eqz v15, :cond_2a7

    invoke-virtual {v11}, LI/e;->X()I

    move-result v2

    if-le v2, v9, :cond_2a7

    invoke-virtual {v11}, LI/e;->X()I

    move-result v2

    sget-object v4, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v11, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2a7
    const/4 v2, 0x1

    :cond_2a8
    if-eq v5, v14, :cond_2c9

    invoke-virtual {v11, v5}, LI/e;->y1(I)V

    if-eqz v6, :cond_2c8

    invoke-virtual {v11}, LI/e;->v()I

    move-result v2

    if-le v2, v10, :cond_2c8

    invoke-virtual {v11}, LI/e;->v()I

    move-result v2

    sget-object v4, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v11, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_2c8
    const/4 v2, 0x1

    :cond_2c9
    invoke-virtual {v11}, LI/e;->q0()Z

    move-result v4

    if-eqz v4, :cond_2d7

    invoke-virtual {v11}, LI/e;->t()I

    move-result v4

    if-eq v3, v4, :cond_2d7

    const/4 v13, 0x1

    goto :goto_2d8

    :cond_2d7
    move v13, v2

    :goto_2d8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v3, 0x2

    goto/16 :goto_20f

    :cond_2e3
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    if-eqz v13, :cond_30a

    add-int/lit8 v7, v7, 0x1

    const-string v2, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v19

    move/from16 p7, v18

    invoke-virtual/range {p2 .. p7}, LJ/b;->c(LI/f;Ljava/lang/String;III)V

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_20c

    :cond_30a
    move/from16 v2, p8

    goto :goto_30e

    :cond_30d
    move v2, v3

    :goto_30e
    invoke-virtual {v1, v2}, LI/f;->V2(I)V

    :cond_311
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(LI/f;)V
    .registers 7

    iget-object v0, p0, LJ/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2c

    iget-object v2, p1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    invoke-virtual {v2}, LI/e;->H()LI/e$b;

    move-result-object v3

    sget-object v4, LI/e$b;->Z:LI/e$b;

    if-eq v3, v4, :cond_24

    invoke-virtual {v2}, LI/e;->j0()LI/e$b;

    move-result-object v3

    if-ne v3, v4, :cond_29

    :cond_24
    iget-object v3, p0, LJ/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2c
    invoke-virtual {p1}, LI/f;->L2()V

    return-void
.end method

###### Class J.b.a (J.b$a)
.class public LJ/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static k:I = 0x0

.field public static l:I = 0x1

.field public static m:I = 0x2


# instance fields
.field public a:LI/e$b;

.field public b:LI/e$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class J.b.InterfaceC0086b (J.b$b)
.class public interface abstract LJ/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(LI/e;LJ/b$a;)V
.end method
