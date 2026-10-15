###### Class J.f (J.f)
.class public LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Z = true


# instance fields
.field public a:LI/f;

.field public b:Z

.field public c:Z

.field public d:LI/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:LJ/b$b;

.field public h:LJ/b$a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/f;->b:Z

    iput-boolean v0, p0, LJ/f;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/f;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LJ/f;->g:LJ/b$b;

    new-instance v0, LJ/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ/f;->h:LJ/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/f;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LJ/f;->a:LI/f;

    iput-object p1, p0, LJ/f;->d:LI/f;

    return-void
.end method


# virtual methods
.method public final a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g;",
            "II",
            "LJ/g;",
            "Ljava/util/ArrayList<",
            "LJ/n;",
            ">;",
            "LJ/n;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, LJ/g;->d:LJ/q;

    iget-object v0, p1, LJ/q;->c:LJ/n;

    if-nez v0, :cond_107

    iget-object v0, p0, LJ/f;->a:LI/f;

    iget-object v1, v0, LI/e;->e:LJ/m;

    if-eq p1, v1, :cond_107

    iget-object v0, v0, LI/e;->f:LJ/o;

    if-ne p1, v0, :cond_12

    goto/16 :goto_107

    :cond_12
    if-nez p6, :cond_1c

    new-instance p6, LJ/n;

    invoke-direct {p6, p1, p3}, LJ/n;-><init>(LJ/q;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iput-object p6, p1, LJ/q;->c:LJ/n;

    invoke-virtual {p6, p1}, LJ/n;->a(LJ/q;)V

    iget-object p3, p1, LJ/q;->h:LJ/g;

    iget-object p3, p3, LJ/g;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    instance-of v1, v0, LJ/g;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, LJ/g;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_29

    :cond_46
    iget-object p3, p1, LJ/q;->i:LJ/g;

    iget-object p3, p3, LJ/g;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4e
    :goto_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    instance-of v1, v0, LJ/g;

    if-eqz v1, :cond_4e

    move-object v1, v0

    check-cast v1, LJ/g;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_4e

    :cond_6b
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9a

    instance-of v0, p1, LJ/o;

    if-eqz v0, :cond_9a

    move-object v0, p1

    check-cast v0, LJ/o;

    iget-object v0, v0, LJ/o;->k:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d
    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    instance-of v1, v0, LJ/g;

    if-eqz v1, :cond_7d

    move-object v1, v0

    check-cast v1, LJ/g;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_7d

    :cond_9a
    iget-object v0, p1, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ/g;

    if-ne v1, p4, :cond_b3

    iput-boolean p3, p6, LJ/n;->b:Z

    :cond_b3
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_a2

    :cond_bd
    iget-object v0, p1, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ/g;

    if-ne v1, p4, :cond_d6

    iput-boolean p3, p6, LJ/n;->b:Z

    :cond_d6
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_c5

    :cond_e0
    if-ne p2, p3, :cond_107

    instance-of p3, p1, LJ/o;

    if-eqz p3, :cond_107

    check-cast p1, LJ/o;

    iget-object p1, p1, LJ/o;->k:LJ/g;

    iget-object p1, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LJ/g;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_f0

    :cond_107
    :goto_107
    return-void
.end method

.method public final b(LI/f;)Z
    .registers 18

    move-object/from16 v0, p1

    iget-object v1, v0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_338

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    iget-object v4, v2, LI/e;->b0:[LI/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, LI/e;->l0()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_27

    iput-boolean v10, v2, LI/e;->a:Z

    goto :goto_8

    :cond_27
    iget v6, v2, LI/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_36

    sget-object v6, LI/e$b;->Z:LI/e$b;

    if-ne v5, v6, :cond_36

    iput v7, v2, LI/e;->w:I

    :cond_36
    iget v6, v2, LI/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_42

    sget-object v6, LI/e$b;->Z:LI/e$b;

    if-ne v4, v6, :cond_42

    iput v7, v2, LI/e;->x:I

    :cond_42
    invoke-virtual {v2}, LI/e;->A()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_78

    sget-object v6, LI/e$b;->Z:LI/e$b;

    if-ne v5, v6, :cond_5b

    sget-object v9, LI/e$b;->Y:LI/e$b;

    if-eq v4, v9, :cond_58

    sget-object v9, LI/e$b;->X:LI/e$b;

    if-ne v4, v9, :cond_5b

    :cond_58
    iput v8, v2, LI/e;->w:I

    goto :goto_78

    :cond_5b
    if-ne v4, v6, :cond_68

    sget-object v9, LI/e$b;->Y:LI/e$b;

    if-eq v5, v9, :cond_65

    sget-object v9, LI/e$b;->X:LI/e$b;

    if-ne v5, v9, :cond_68

    :cond_65
    iput v8, v2, LI/e;->x:I

    goto :goto_78

    :cond_68
    if-ne v5, v6, :cond_78

    if-ne v4, v6, :cond_78

    iget v6, v2, LI/e;->w:I

    if-nez v6, :cond_72

    iput v8, v2, LI/e;->w:I

    :cond_72
    iget v6, v2, LI/e;->x:I

    if-nez v6, :cond_78

    iput v8, v2, LI/e;->x:I

    :cond_78
    :goto_78
    sget-object v6, LI/e$b;->Z:LI/e$b;

    if-ne v5, v6, :cond_8e

    iget v9, v2, LI/e;->w:I

    if-ne v9, v10, :cond_8e

    iget-object v9, v2, LI/e;->Q:LI/d;

    iget-object v9, v9, LI/d;->f:LI/d;

    if-eqz v9, :cond_8c

    iget-object v9, v2, LI/e;->S:LI/d;

    iget-object v9, v9, LI/d;->f:LI/d;

    if-nez v9, :cond_8e

    :cond_8c
    sget-object v5, LI/e$b;->Y:LI/e$b;

    :cond_8e
    move-object v9, v5

    if-ne v4, v6, :cond_a3

    iget v5, v2, LI/e;->x:I

    if-ne v5, v10, :cond_a3

    iget-object v5, v2, LI/e;->R:LI/d;

    iget-object v5, v5, LI/d;->f:LI/d;

    if-eqz v5, :cond_a1

    iget-object v5, v2, LI/e;->T:LI/d;

    iget-object v5, v5, LI/d;->f:LI/d;

    if-nez v5, :cond_a3

    :cond_a1
    sget-object v4, LI/e$b;->Y:LI/e$b;

    :cond_a3
    move-object v12, v4

    iget-object v4, v2, LI/e;->e:LJ/m;

    iput-object v9, v4, LJ/q;->d:LI/e$b;

    iget v5, v2, LI/e;->w:I

    iput v5, v4, LJ/q;->a:I

    iget-object v4, v2, LI/e;->f:LJ/o;

    iput-object v12, v4, LJ/q;->d:LI/e$b;

    iget v13, v2, LI/e;->x:I

    iput v13, v4, LJ/q;->a:I

    sget-object v4, LI/e$b;->V1:LI/e$b;

    if-eq v9, v4, :cond_c0

    sget-object v14, LI/e$b;->X:LI/e$b;

    if-eq v9, v14, :cond_c0

    sget-object v14, LI/e$b;->Y:LI/e$b;

    if-ne v9, v14, :cond_cc

    :cond_c0
    if-eq v12, v4, :cond_2e2

    sget-object v14, LI/e$b;->X:LI/e$b;

    if-eq v12, v14, :cond_2e2

    sget-object v14, LI/e$b;->Y:LI/e$b;

    if-ne v12, v14, :cond_cc

    goto/16 :goto_2e2

    :cond_cc
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_199

    sget-object v15, LI/e$b;->Y:LI/e$b;

    if-eq v12, v15, :cond_d8

    sget-object v11, LI/e$b;->X:LI/e$b;

    if-ne v12, v11, :cond_199

    :cond_d8
    if-ne v5, v8, :cond_113

    if-ne v12, v15, :cond_e6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    :cond_e6
    invoke-virtual {v2}, LI/e;->D()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, LI/e;->f0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, LI/e$b;->X:LI/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_113
    if-ne v5, v10, :cond_12b

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v2

    iput v2, v3, LJ/h;->m:I

    goto/16 :goto_8

    :cond_12b
    if-ne v5, v7, :cond_167

    iget-object v11, v0, LI/e;->b0:[LI/e$b;

    aget-object v11, v11, v3

    sget-object v15, LI/e$b;->X:LI/e$b;

    if-eq v11, v15, :cond_137

    if-ne v11, v4, :cond_199

    :cond_137
    iget v3, v2, LI/e;->B:F

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, LI/e;->D()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_167
    iget-object v11, v2, LI/e;->Y:[LI/d;

    aget-object v7, v11, v3

    iget-object v7, v7, LI/d;->f:LI/d;

    if-eqz v7, :cond_175

    aget-object v7, v11, v10

    iget-object v7, v7, LI/d;->f:LI/d;

    if-nez v7, :cond_199

    :cond_175
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_199
    if-ne v12, v6, :cond_272

    sget-object v11, LI/e$b;->Y:LI/e$b;

    if-eq v9, v11, :cond_1a3

    sget-object v7, LI/e$b;->X:LI/e$b;

    if-ne v9, v7, :cond_272

    :cond_1a3
    if-ne v13, v8, :cond_1e9

    if-ne v9, v11, :cond_1b1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    :cond_1b1
    invoke-virtual {v2}, LI/e;->m0()I

    move-result v7

    iget v3, v2, LI/e;->f0:F

    invoke-virtual {v2}, LI/e;->B()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1c2
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, LI/e$b;->X:LI/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_1e9
    if-ne v13, v10, :cond_202

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v2

    iput v2, v3, LJ/h;->m:I

    goto/16 :goto_8

    :cond_202
    const/4 v7, 0x2

    if-ne v13, v7, :cond_23f

    iget-object v7, v0, LI/e;->b0:[LI/e$b;

    aget-object v7, v7, v10

    sget-object v8, LI/e$b;->X:LI/e$b;

    if-eq v7, v8, :cond_20f

    if-ne v7, v4, :cond_272

    :cond_20f
    iget v3, v2, LI/e;->E:F

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_23f
    iget-object v4, v2, LI/e;->Y:[LI/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, LI/d;->f:LI/d;

    if-eqz v7, :cond_24e

    aget-object v4, v4, v8

    iget-object v4, v4, LI/d;->f:LI/d;

    if-nez v4, :cond_272

    :cond_24e
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_272
    if-ne v9, v6, :cond_8

    if-ne v12, v6, :cond_8

    if-eq v5, v10, :cond_2c1

    if-ne v13, v10, :cond_27b

    goto :goto_2c1

    :cond_27b
    const/4 v4, 0x2

    if-ne v13, v4, :cond_8

    if-ne v5, v4, :cond_8

    iget-object v4, v0, LI/e;->b0:[LI/e$b;

    aget-object v3, v4, v3

    sget-object v8, LI/e$b;->X:LI/e$b;

    if-ne v3, v8, :cond_8

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_8

    iget v3, v2, LI/e;->B:F

    iget v4, v2, LI/e;->E:F

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_2c1
    :goto_2c1
    sget-object v8, LI/e$b;->Y:LI/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    iput v4, v3, LJ/h;->m:I

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v2

    iput v2, v3, LJ/h;->m:I

    goto/16 :goto_8

    :cond_2e2
    :goto_2e2
    invoke-virtual {v2}, LI/e;->m0()I

    move-result v3

    if-ne v9, v4, :cond_2fb

    invoke-virtual/range {p1 .. p1}, LI/e;->m0()I

    move-result v3

    iget-object v5, v2, LI/e;->Q:LI/d;

    iget v5, v5, LI/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, LI/e;->S:LI/d;

    iget v5, v5, LI/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, LI/e$b;->X:LI/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_2fd

    :cond_2fb
    move v7, v3

    move-object v6, v9

    :goto_2fd
    invoke-virtual {v2}, LI/e;->D()I

    move-result v3

    if-ne v12, v4, :cond_316

    invoke-virtual/range {p1 .. p1}, LI/e;->D()I

    move-result v3

    iget-object v4, v2, LI/e;->R:LI/d;

    iget v4, v4, LI/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, LI/e;->T:LI/d;

    iget v4, v4, LI/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, LI/e$b;->X:LI/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_318

    :cond_316
    move v9, v3

    move-object v8, v12

    :goto_318
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iget-object v3, v2, LI/e;->e:LJ/m;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iget-object v3, v2, LI/e;->f:LJ/o;

    iget-object v3, v3, LJ/q;->e:LJ/h;

    invoke-virtual {v2}, LI/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, LJ/h;->e(I)V

    iput-boolean v10, v2, LI/e;->a:Z

    goto/16 :goto_8

    :cond_338
    return v3
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LJ/f;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, LJ/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, LJ/n;->k:I

    iget-object v1, p0, LJ/f;->a:LI/f;

    iget-object v1, v1, LI/e;->e:LJ/m;

    iget-object v2, p0, LJ/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, LJ/f;->k(LJ/q;ILjava/util/ArrayList;)V

    iget-object v1, p0, LJ/f;->a:LI/f;

    iget-object v1, v1, LI/e;->f:LJ/o;

    const/4 v2, 0x1

    iget-object v3, p0, LJ/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3}, LJ/f;->k(LJ/q;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, LJ/f;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LJ/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LJ/f;->d:LI/f;

    iget-object v0, v0, LI/e;->e:LJ/m;

    invoke-virtual {v0}, LJ/m;->f()V

    iget-object v0, p0, LJ/f;->d:LI/f;

    iget-object v0, v0, LI/e;->f:LJ/o;

    invoke-virtual {v0}, LJ/o;->f()V

    iget-object v0, p0, LJ/f;->d:LI/f;

    iget-object v0, v0, LI/e;->e:LJ/m;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/f;->d:LI/f;

    iget-object v0, v0, LI/e;->f:LJ/o;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ/f;->d:LI/f;

    iget-object v0, v0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    instance-of v3, v2, LI/h;

    if-eqz v3, :cond_41

    new-instance v3, LJ/k;

    invoke-direct {v3, v2}, LJ/k;-><init>(LI/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_41
    invoke-virtual {v2}, LI/e;->B0()Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v3, v2, LI/e;->c:LJ/d;

    if-nez v3, :cond_53

    new-instance v3, LJ/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LJ/d;-><init>(LI/e;I)V

    iput-object v3, v2, LI/e;->c:LJ/d;

    :cond_53
    if-nez v1, :cond_5a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_5a
    iget-object v3, v2, LI/e;->c:LJ/d;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_60
    iget-object v3, v2, LI/e;->e:LJ/m;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_65
    invoke-virtual {v2}, LI/e;->D0()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v2, LI/e;->d:LJ/d;

    if-nez v3, :cond_77

    new-instance v3, LJ/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LJ/d;-><init>(LI/e;I)V

    iput-object v3, v2, LI/e;->d:LJ/d;

    :cond_77
    if-nez v1, :cond_7e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_7e
    iget-object v3, v2, LI/e;->d:LJ/d;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_84
    iget-object v3, v2, LI/e;->f:LJ/o;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_89
    instance-of v3, v2, LI/j;

    if-eqz v3, :cond_28

    new-instance v3, LJ/l;

    invoke-direct {v3, v2}, LJ/q;-><init>(LI/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_96
    if-eqz v1, :cond_9b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/q;

    invoke-virtual {v1}, LJ/q;->f()V

    goto :goto_9f

    :cond_af
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q;

    iget-object v1, v0, LJ/q;->b:LI/e;

    iget-object v2, p0, LJ/f;->d:LI/f;

    if-ne v1, v2, :cond_c6

    goto :goto_b3

    :cond_c6
    invoke-virtual {v0}, LJ/q;->d()V

    goto :goto_b3

    :cond_ca
    return-void
.end method

.method public final e(LI/f;I)I
    .registers 9

    iget-object v0, p0, LJ/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    iget-object v4, p0, LJ/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/n;

    invoke-virtual {v4, p1, p2}, LJ/n;->b(LI/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    long-to-int p1, v1

    return p1
.end method

.method public f(LI/e$b;LI/e$b;)V
    .registers 9

    iget-boolean v0, p0, LJ/f;->b:Z

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LJ/f;->c()V

    iget-object v0, p0, LJ/f;->a:LI/f;

    iget-object v0, v0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/e;

    iget-object v5, v3, LI/e;->g:[Z

    aput-boolean v4, v5, v1

    aput-boolean v4, v5, v4

    instance-of v3, v3, LI/a;

    if-eqz v3, :cond_11

    move v2, v4

    goto :goto_11

    :cond_2a
    if-nez v2, :cond_4e

    iget-object v0, p0, LJ/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/n;

    sget-object v3, LI/e$b;->Y:LI/e$b;

    if-ne p1, v3, :cond_44

    move v5, v4

    goto :goto_45

    :cond_44
    move v5, v1

    :goto_45
    if-ne p2, v3, :cond_49

    move v3, v4

    goto :goto_4a

    :cond_49
    move v3, v1

    :goto_4a
    invoke-virtual {v2, v5, v3}, LJ/n;->d(ZZ)V

    goto :goto_32

    :cond_4e
    return-void
.end method

.method public g(Z)Z
    .registers 11

    iget-boolean v0, p0, LJ/f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LJ/f;->c:Z

    if-eqz v0, :cond_44

    :cond_9
    iget-object v0, p0, LJ/f;->a:LI/f;

    iget-object v0, v0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    invoke-virtual {v2}, LI/e;->q()V

    iput-boolean v1, v2, LI/e;->a:Z

    iget-object v3, v2, LI/e;->e:LJ/m;

    invoke-virtual {v3}, LJ/m;->n()V

    iget-object v2, v2, LI/e;->f:LJ/o;

    invoke-virtual {v2}, LJ/o;->n()V

    goto :goto_11

    :cond_2d
    iget-object v0, p0, LJ/f;->a:LI/f;

    invoke-virtual {v0}, LI/e;->q()V

    iget-object v0, p0, LJ/f;->a:LI/f;

    iput-boolean v1, v0, LI/e;->a:Z

    iget-object v0, v0, LI/e;->e:LJ/m;

    invoke-virtual {v0}, LJ/m;->n()V

    iget-object v0, p0, LJ/f;->a:LI/f;

    iget-object v0, v0, LI/e;->f:LJ/o;

    invoke-virtual {v0}, LJ/o;->n()V

    iput-boolean v1, p0, LJ/f;->c:Z

    :cond_44
    iget-object v0, p0, LJ/f;->d:LI/f;

    invoke-virtual {p0, v0}, LJ/f;->b(LI/f;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    iget-object v0, p0, LJ/f;->a:LI/f;

    invoke-virtual {v0, v1}, LI/e;->f2(I)V

    iget-object v0, p0, LJ/f;->a:LI/f;

    invoke-virtual {v0, v1}, LI/e;->g2(I)V

    iget-object v0, p0, LJ/f;->a:LI/f;

    invoke-virtual {v0, v1}, LI/e;->z(I)LI/e$b;

    move-result-object v0

    iget-object v2, p0, LJ/f;->a:LI/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LI/e;->z(I)LI/e$b;

    move-result-object v2

    iget-boolean v4, p0, LJ/f;->b:Z

    if-eqz v4, :cond_6b

    invoke-virtual {p0}, LJ/f;->c()V

    :cond_6b
    iget-object v4, p0, LJ/f;->a:LI/f;

    invoke-virtual {v4}, LI/e;->o0()I

    move-result v4

    iget-object v5, p0, LJ/f;->a:LI/f;

    invoke-virtual {v5}, LI/e;->p0()I

    move-result v5

    iget-object v6, p0, LJ/f;->a:LI/f;

    iget-object v6, v6, LI/e;->e:LJ/m;

    iget-object v6, v6, LJ/q;->h:LJ/g;

    invoke-virtual {v6, v4}, LJ/g;->e(I)V

    iget-object v6, p0, LJ/f;->a:LI/f;

    iget-object v6, v6, LI/e;->f:LJ/o;

    iget-object v6, v6, LJ/q;->h:LJ/g;

    invoke-virtual {v6, v5}, LJ/g;->e(I)V

    invoke-virtual {p0}, LJ/f;->s()V

    sget-object v6, LI/e$b;->Y:LI/e$b;

    if-eq v0, v6, :cond_92

    if-ne v2, v6, :cond_f3

    :cond_92
    if-eqz p1, :cond_ad

    iget-object v6, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/q;

    invoke-virtual {v7}, LJ/q;->p()Z

    move-result v7

    if-nez v7, :cond_9a

    move p1, v1

    :cond_ad
    if-eqz p1, :cond_d0

    sget-object v6, LI/e$b;->Y:LI/e$b;

    if-ne v0, v6, :cond_d0

    iget-object v6, p0, LJ/f;->a:LI/f;

    sget-object v7, LI/e$b;->X:LI/e$b;

    invoke-virtual {v6, v7}, LI/e;->D1(LI/e$b;)V

    iget-object v6, p0, LJ/f;->a:LI/f;

    invoke-virtual {p0, v6, v1}, LJ/f;->e(LI/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, LI/e;->c2(I)V

    iget-object v6, p0, LJ/f;->a:LI/f;

    iget-object v7, v6, LI/e;->e:LJ/m;

    iget-object v7, v7, LJ/q;->e:LJ/h;

    invoke-virtual {v6}, LI/e;->m0()I

    move-result v6

    invoke-virtual {v7, v6}, LJ/h;->e(I)V

    :cond_d0
    if-eqz p1, :cond_f3

    sget-object p1, LI/e$b;->Y:LI/e$b;

    if-ne v2, p1, :cond_f3

    iget-object p1, p0, LJ/f;->a:LI/f;

    sget-object v6, LI/e$b;->X:LI/e$b;

    invoke-virtual {p1, v6}, LI/e;->Y1(LI/e$b;)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p0, p1, v3}, LJ/f;->e(LI/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, LI/e;->y1(I)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v6, p1, LI/e;->f:LJ/o;

    iget-object v6, v6, LJ/q;->e:LJ/h;

    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    invoke-virtual {v6, p1}, LJ/h;->e(I)V

    :cond_f3
    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v6, p1, LI/e;->b0:[LI/e$b;

    aget-object v6, v6, v1

    sget-object v7, LI/e$b;->X:LI/e$b;

    if-eq v6, v7, :cond_104

    sget-object v8, LI/e$b;->V1:LI/e$b;

    if-ne v6, v8, :cond_102

    goto :goto_104

    :cond_102
    move p1, v1

    goto :goto_147

    :cond_104
    :goto_104
    invoke-virtual {p1}, LI/e;->m0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, LJ/f;->a:LI/f;

    iget-object v6, v6, LI/e;->e:LJ/m;

    iget-object v6, v6, LJ/q;->i:LJ/g;

    invoke-virtual {v6, p1}, LJ/g;->e(I)V

    iget-object v6, p0, LJ/f;->a:LI/f;

    iget-object v6, v6, LI/e;->e:LJ/m;

    iget-object v6, v6, LJ/q;->e:LJ/h;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, LJ/h;->e(I)V

    invoke-virtual {p0}, LJ/f;->s()V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v4, p1, LI/e;->b0:[LI/e$b;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_12b

    sget-object v6, LI/e$b;->V1:LI/e$b;

    if-ne v4, v6, :cond_143

    :cond_12b
    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, LJ/f;->a:LI/f;

    iget-object v4, v4, LI/e;->f:LJ/o;

    iget-object v4, v4, LJ/q;->i:LJ/g;

    invoke-virtual {v4, p1}, LJ/g;->e(I)V

    iget-object v4, p0, LJ/f;->a:LI/f;

    iget-object v4, v4, LI/e;->f:LJ/o;

    iget-object v4, v4, LJ/q;->e:LJ/h;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, LJ/h;->e(I)V

    :cond_143
    invoke-virtual {p0}, LJ/f;->s()V

    move p1, v3

    :goto_147
    iget-object v4, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_168

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/q;

    iget-object v6, v5, LJ/q;->b:LI/e;

    iget-object v7, p0, LJ/f;->a:LI/f;

    if-ne v6, v7, :cond_164

    iget-boolean v6, v5, LJ/q;->g:Z

    if-nez v6, :cond_164

    goto :goto_14d

    :cond_164
    invoke-virtual {v5}, LJ/q;->e()V

    goto :goto_14d

    :cond_168
    iget-object v4, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16e
    :goto_16e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/q;

    if-nez p1, :cond_183

    iget-object v6, v5, LJ/q;->b:LI/e;

    iget-object v7, p0, LJ/f;->a:LI/f;

    if-ne v6, v7, :cond_183

    goto :goto_16e

    :cond_183
    iget-object v6, v5, LJ/q;->h:LJ/g;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-nez v6, :cond_18a

    goto :goto_1a5

    :cond_18a
    iget-object v6, v5, LJ/q;->i:LJ/g;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-nez v6, :cond_195

    instance-of v6, v5, LJ/k;

    if-nez v6, :cond_195

    goto :goto_1a5

    :cond_195
    iget-object v6, v5, LJ/q;->e:LJ/h;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-nez v6, :cond_16e

    instance-of v6, v5, LJ/d;

    if-nez v6, :cond_16e

    instance-of v5, v5, LJ/k;

    if-nez v5, :cond_16e

    goto :goto_1a5

    :cond_1a4
    move v1, v3

    :goto_1a5
    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1, v0}, LI/e;->D1(LI/e$b;)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1, v2}, LI/e;->Y1(LI/e$b;)V

    return v1
.end method

.method public h(Z)Z
    .registers 6

    iget-boolean p1, p0, LJ/f;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object p1, p1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/e;

    invoke-virtual {v1}, LI/e;->q()V

    iput-boolean v0, v1, LI/e;->a:Z

    iget-object v2, v1, LI/e;->e:LJ/m;

    iget-object v3, v2, LJ/q;->e:LJ/h;

    iput-boolean v0, v3, LJ/g;->j:Z

    iput-boolean v0, v2, LJ/q;->g:Z

    invoke-virtual {v2}, LJ/m;->n()V

    iget-object v1, v1, LI/e;->f:LJ/o;

    iget-object v2, v1, LJ/q;->e:LJ/h;

    iput-boolean v0, v2, LJ/g;->j:Z

    iput-boolean v0, v1, LJ/q;->g:Z

    invoke-virtual {v1}, LJ/o;->n()V

    goto :goto_d

    :cond_35
    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1}, LI/e;->q()V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iput-boolean v0, p1, LI/e;->a:Z

    iget-object p1, p1, LI/e;->e:LJ/m;

    iget-object v1, p1, LJ/q;->e:LJ/h;

    iput-boolean v0, v1, LJ/g;->j:Z

    iput-boolean v0, p1, LJ/q;->g:Z

    invoke-virtual {p1}, LJ/m;->n()V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object p1, p1, LI/e;->f:LJ/o;

    iget-object v1, p1, LJ/q;->e:LJ/h;

    iput-boolean v0, v1, LJ/g;->j:Z

    iput-boolean v0, p1, LJ/q;->g:Z

    invoke-virtual {p1}, LJ/o;->n()V

    invoke-virtual {p0}, LJ/f;->c()V

    :cond_59
    iget-object p1, p0, LJ/f;->d:LI/f;

    invoke-virtual {p0, p1}, LJ/f;->b(LI/f;)Z

    move-result p1

    if-eqz p1, :cond_62

    return v0

    :cond_62
    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1, v0}, LI/e;->f2(I)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1, v0}, LI/e;->g2(I)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object p1, p1, LI/e;->e:LJ/m;

    iget-object p1, p1, LJ/q;->h:LJ/g;

    invoke-virtual {p1, v0}, LJ/g;->e(I)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object p1, p1, LI/e;->f:LJ/o;

    iget-object p1, p1, LJ/q;->h:LJ/g;

    invoke-virtual {p1, v0}, LJ/g;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(ZI)Z
    .registers 12

    iget-object v0, p0, LJ/f;->a:LI/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI/e;->z(I)LI/e$b;

    move-result-object v0

    iget-object v2, p0, LJ/f;->a:LI/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LI/e;->z(I)LI/e$b;

    move-result-object v2

    iget-object v4, p0, LJ/f;->a:LI/f;

    invoke-virtual {v4}, LI/e;->o0()I

    move-result v4

    iget-object v5, p0, LJ/f;->a:LI/f;

    invoke-virtual {v5}, LI/e;->p0()I

    move-result v5

    if-eqz p1, :cond_88

    sget-object v6, LI/e$b;->Y:LI/e$b;

    if-eq v0, v6, :cond_22

    if-ne v2, v6, :cond_88

    :cond_22
    iget-object v6, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/q;

    iget v8, v7, LJ/q;->f:I

    if-ne v8, p2, :cond_28

    invoke-virtual {v7}, LJ/q;->p()Z

    move-result v7

    if-nez v7, :cond_28

    move p1, v1

    :cond_3f
    if-nez p2, :cond_65

    if-eqz p1, :cond_88

    sget-object p1, LI/e$b;->Y:LI/e$b;

    if-ne v0, p1, :cond_88

    iget-object p1, p0, LJ/f;->a:LI/f;

    sget-object v6, LI/e$b;->X:LI/e$b;

    invoke-virtual {p1, v6}, LI/e;->D1(LI/e$b;)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p0, p1, v1}, LJ/f;->e(LI/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, LI/e;->c2(I)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v6, p1, LI/e;->e:LJ/m;

    iget-object v6, v6, LJ/q;->e:LJ/h;

    invoke-virtual {p1}, LI/e;->m0()I

    move-result p1

    invoke-virtual {v6, p1}, LJ/h;->e(I)V

    goto :goto_88

    :cond_65
    if-eqz p1, :cond_88

    sget-object p1, LI/e$b;->Y:LI/e$b;

    if-ne v2, p1, :cond_88

    iget-object p1, p0, LJ/f;->a:LI/f;

    sget-object v6, LI/e$b;->X:LI/e$b;

    invoke-virtual {p1, v6}, LI/e;->Y1(LI/e$b;)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p0, p1, v3}, LJ/f;->e(LI/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, LI/e;->y1(I)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v6, p1, LI/e;->f:LJ/o;

    iget-object v6, v6, LJ/q;->e:LJ/h;

    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    invoke-virtual {v6, p1}, LJ/h;->e(I)V

    :cond_88
    :goto_88
    if-nez p2, :cond_b2

    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v5, p1, LI/e;->b0:[LI/e$b;

    aget-object v5, v5, v1

    sget-object v6, LI/e$b;->X:LI/e$b;

    if-eq v5, v6, :cond_98

    sget-object v6, LI/e$b;->V1:LI/e$b;

    if-ne v5, v6, :cond_c1

    :cond_98
    invoke-virtual {p1}, LI/e;->m0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, LJ/f;->a:LI/f;

    iget-object v5, v5, LI/e;->e:LJ/m;

    iget-object v5, v5, LJ/q;->i:LJ/g;

    invoke-virtual {v5, p1}, LJ/g;->e(I)V

    iget-object v5, p0, LJ/f;->a:LI/f;

    iget-object v5, v5, LI/e;->e:LJ/m;

    iget-object v5, v5, LJ/q;->e:LJ/h;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, LJ/h;->e(I)V

    :goto_b0
    move p1, v3

    goto :goto_dc

    :cond_b2
    iget-object p1, p0, LJ/f;->a:LI/f;

    iget-object v4, p1, LI/e;->b0:[LI/e$b;

    aget-object v4, v4, v3

    sget-object v6, LI/e$b;->X:LI/e$b;

    if-eq v4, v6, :cond_c3

    sget-object v6, LI/e$b;->V1:LI/e$b;

    if-ne v4, v6, :cond_c1

    goto :goto_c3

    :cond_c1
    move p1, v1

    goto :goto_dc

    :cond_c3
    :goto_c3
    invoke-virtual {p1}, LI/e;->D()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, LJ/f;->a:LI/f;

    iget-object v4, v4, LI/e;->f:LJ/o;

    iget-object v4, v4, LJ/q;->i:LJ/g;

    invoke-virtual {v4, p1}, LJ/g;->e(I)V

    iget-object v4, p0, LJ/f;->a:LI/f;

    iget-object v4, v4, LI/e;->f:LJ/o;

    iget-object v4, v4, LJ/q;->e:LJ/h;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, LJ/h;->e(I)V

    goto :goto_b0

    :goto_dc
    invoke-virtual {p0}, LJ/f;->s()V

    iget-object v4, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_105

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/q;

    iget v6, v5, LJ/q;->f:I

    if-eq v6, p2, :cond_f6

    goto :goto_e5

    :cond_f6
    iget-object v6, v5, LJ/q;->b:LI/e;

    iget-object v7, p0, LJ/f;->a:LI/f;

    if-ne v6, v7, :cond_101

    iget-boolean v6, v5, LJ/q;->g:Z

    if-nez v6, :cond_101

    goto :goto_e5

    :cond_101
    invoke-virtual {v5}, LJ/q;->e()V

    goto :goto_e5

    :cond_105
    iget-object v4, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10b
    :goto_10b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/q;

    iget v6, v5, LJ/q;->f:I

    if-eq v6, p2, :cond_11c

    goto :goto_10b

    :cond_11c
    if-nez p1, :cond_125

    iget-object v6, v5, LJ/q;->b:LI/e;

    iget-object v7, p0, LJ/f;->a:LI/f;

    if-ne v6, v7, :cond_125

    goto :goto_10b

    :cond_125
    iget-object v6, v5, LJ/q;->h:LJ/g;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-nez v6, :cond_12c

    goto :goto_13f

    :cond_12c
    iget-object v6, v5, LJ/q;->i:LJ/g;

    iget-boolean v6, v6, LJ/g;->j:Z

    if-nez v6, :cond_133

    goto :goto_13f

    :cond_133
    instance-of v6, v5, LJ/d;

    if-nez v6, :cond_10b

    iget-object v5, v5, LJ/q;->e:LJ/h;

    iget-boolean v5, v5, LJ/g;->j:Z

    if-nez v5, :cond_10b

    goto :goto_13f

    :cond_13e
    move v1, v3

    :goto_13f
    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1, v0}, LI/e;->D1(LI/e$b;)V

    iget-object p1, p0, LJ/f;->a:LI/f;

    invoke-virtual {p1, v2}, LI/e;->Y1(LI/e$b;)V

    return v1
.end method

.method public final j()V
    .registers 5

    iget-object v0, p0, LJ/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "digraph {\n"

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/q;

    invoke-virtual {p0, v2, v1}, LJ/f;->m(LJ/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    const-string v0, "\n}\n"

    invoke-static {v1, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content:<<\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n>>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final k(LJ/q;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/q;",
            "I",
            "Ljava/util/ArrayList<",
            "LJ/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/e;

    instance-of v2, v1, LJ/g;

    if-eqz v2, :cond_26

    move-object v4, v1

    check-cast v4, LJ/g;

    iget-object v7, p1, LJ/q;->i:LJ/g;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_8

    :cond_26
    instance-of v2, v1, LJ/q;

    if-eqz v2, :cond_8

    check-cast v1, LJ/q;

    iget-object v3, v1, LJ/q;->h:LJ/g;

    iget-object v6, p1, LJ/q;->i:LJ/g;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_8

    :cond_39
    iget-object v0, p1, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/e;

    instance-of v2, v1, LJ/g;

    if-eqz v2, :cond_5f

    move-object v4, v1

    check-cast v4, LJ/g;

    iget-object v7, p1, LJ/q;->h:LJ/g;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_41

    :cond_5f
    instance-of v2, v1, LJ/q;

    if-eqz v2, :cond_41

    check-cast v1, LJ/q;

    iget-object v3, v1, LJ/q;->i:LJ/g;

    iget-object v6, p1, LJ/q;->h:LJ/g;

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    check-cast p1, LJ/o;

    iget-object p1, p1, LJ/o;->k:LJ/g;

    iget-object p1, p1, LJ/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    instance-of v1, v0, LJ/g;

    if-eqz v1, :cond_7f

    move-object v3, v0

    check-cast v3, LJ/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LJ/f;->a(LJ/g;IILJ/g;Ljava/util/ArrayList;LJ/n;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method

.method public final l(LJ/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    iget v0, p1, LJ/q;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subgraph cluster_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LJ/q;->b:LI/e;

    invoke-virtual {v2}, LI/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v2, "_h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_1a
    const-string v2, "_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    const-string v2, " {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/q;

    iget-object v4, v3, LJ/q;->b:LI/e;

    invoke-virtual {v4}, LI/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_49

    const-string v4, "_HORIZONTAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_49
    const-string v4, "_VERTICAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4e
    const-string v4, ";\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, LJ/f;->m(LJ/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_58
    const-string p1, "}\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(LJ/q;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    iget-object v0, p1, LJ/q;->h:LJ/g;

    iget-object v1, p1, LJ/q;->i:LJ/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, p1, LJ/l;

    if-nez v3, :cond_2d

    iget-object v3, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v1, LJ/g;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_2d

    iget-object v3, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    return-object p2

    :cond_2d
    invoke-virtual {p0, p1}, LJ/f;->t(LJ/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, LJ/f;->q(LJ/g;LJ/g;)Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, LJ/f;->n(LJ/g;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v3, p2}, LJ/f;->n(LJ/g;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    instance-of v4, p1, LJ/o;

    if-eqz v4, :cond_4d

    move-object v5, p1

    check-cast v5, LJ/o;

    iget-object v5, v5, LJ/o;->k:LJ/g;

    invoke-virtual {p0, v5, v3, p2}, LJ/f;->n(LJ/g;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4d
    instance-of v3, p1, LJ/m;

    const/4 v5, 0x0

    const-string v6, " -> "

    const-string v7, "\n"

    if-nez v3, :cond_ff

    instance-of v3, p1, LJ/d;

    if-eqz v3, :cond_63

    move-object v8, p1

    check-cast v8, LJ/d;

    iget v8, v8, LJ/q;->f:I

    if-nez v8, :cond_63

    goto/16 :goto_ff

    :cond_63
    if-nez v4, :cond_6f

    if-eqz v3, :cond_18b

    move-object v3, p1

    check-cast v3, LJ/d;

    iget v3, v3, LJ/q;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18b

    :cond_6f
    iget-object v3, p1, LJ/q;->b:LI/e;

    invoke-virtual {v3}, LI/e;->j0()LI/e$b;

    move-result-object v3

    sget-object v4, LI/e$b;->X:LI/e$b;

    if-eq v3, v4, :cond_ad

    sget-object v4, LI/e$b;->Y:LI/e$b;

    if-ne v3, v4, :cond_7e

    goto :goto_ad

    :cond_7e
    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne v3, v0, :cond_18b

    iget-object v0, p1, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_18b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18b

    :cond_ad
    :goto_ad
    iget-object v3, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d6

    iget-object v3, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LJ/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18b

    :cond_d6
    iget-object v3, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18b

    iget-object v3, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LJ/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18b

    :cond_ff
    :goto_ff
    iget-object v3, p1, LJ/q;->b:LI/e;

    invoke-virtual {v3}, LI/e;->H()LI/e$b;

    move-result-object v3

    sget-object v4, LI/e$b;->X:LI/e$b;

    if-eq v3, v4, :cond_13c

    sget-object v4, LI/e$b;->Y:LI/e$b;

    if-ne v3, v4, :cond_10e

    goto :goto_13c

    :cond_10e
    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne v3, v0, :cond_18b

    iget-object v0, p1, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->A()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_18b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LJ/q;->b:LI/e;

    invoke-virtual {v0}, LI/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18b

    :cond_13c
    :goto_13c
    iget-object v3, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_164

    iget-object v3, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_164

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LJ/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18b

    :cond_164
    iget-object v3, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18b

    iget-object v3, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJ/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LJ/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18b
    :goto_18b
    instance-of v0, p1, LJ/d;

    if-eqz v0, :cond_196

    check-cast p1, LJ/d;

    invoke-virtual {p0, p1, p2}, LJ/f;->l(LJ/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(LJ/g;ZLjava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LJ/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, " -> "

    invoke-static {v2, v4}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LJ/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LJ/g;->f:I

    if-gtz v2, :cond_46

    if-nez p2, :cond_46

    iget-object v2, p1, LJ/g;->d:LJ/q;

    instance-of v2, v2, LJ/l;

    if-eqz v2, :cond_80

    :cond_46
    const-string v2, "["

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LJ/g;->f:I

    if-lez v2, :cond_66

    const-string v2, "label=\""

    invoke-static {v1, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, LJ/g;->f:I

    const-string v4, "\""

    invoke-static {v1, v2, v4}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_66

    const-string v2, ","

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_66
    if-eqz p2, :cond_6e

    const-string v2, " style=dashed "

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6e
    iget-object v2, p1, LJ/g;->d:LJ/q;

    instance-of v2, v2, LJ/l;

    if-eqz v2, :cond_7a

    const-string v2, " style=bold,color=gray "

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7a
    const-string v2, "]"

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/f;->b:Z

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/f;->c:Z

    return-void
.end method

.method public final q(LJ/g;LJ/g;)Z
    .registers 7

    iget-object v0, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/g;

    if-eq v3, p2, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    iget-object p2, p2, LJ/g;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/g;

    if-eq v3, p1, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_31
    if-lez v2, :cond_36

    if-lez v0, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public final r(LI/e;LI/e$b;ILI/e$b;I)V
    .registers 7

    iget-object v0, p0, LJ/f;->h:LJ/b$a;

    iput-object p2, v0, LJ/b$a;->a:LI/e$b;

    iput-object p4, v0, LJ/b$a;->b:LI/e$b;

    iput p3, v0, LJ/b$a;->c:I

    iput p5, v0, LJ/b$a;->d:I

    iget-object p2, p0, LJ/f;->g:LJ/b$b;

    invoke-interface {p2, p1, v0}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget-object p2, p0, LJ/f;->h:LJ/b$a;

    iget p2, p2, LJ/b$a;->e:I

    invoke-virtual {p1, p2}, LI/e;->c2(I)V

    iget-object p2, p0, LJ/f;->h:LJ/b$a;

    iget p2, p2, LJ/b$a;->f:I

    invoke-virtual {p1, p2}, LI/e;->y1(I)V

    iget-object p2, p0, LJ/f;->h:LJ/b$a;

    iget-boolean p2, p2, LJ/b$a;->h:Z

    invoke-virtual {p1, p2}, LI/e;->x1(Z)V

    iget-object p2, p0, LJ/f;->h:LJ/b$a;

    iget p2, p2, LJ/b$a;->g:I

    invoke-virtual {p1, p2}, LI/e;->g1(I)V

    return-void
.end method

.method public s()V
    .registers 13

    iget-object v0, p0, LJ/f;->a:LI/f;

    iget-object v0, v0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/e;

    iget-boolean v2, v1, LI/e;->a:Z

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v1, LI/e;->b0:[LI/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, LI/e;->w:I

    iget v4, v1, LI/e;->x:I

    sget-object v6, LI/e$b;->Y:LI/e$b;

    if-eq v8, v6, :cond_32

    sget-object v5, LI/e$b;->Z:LI/e$b;

    if-ne v8, v5, :cond_30

    if-ne v2, v9, :cond_30

    goto :goto_32

    :cond_30
    move v2, v3

    goto :goto_33

    :cond_32
    :goto_32
    move v2, v9

    :goto_33
    if-eq v10, v6, :cond_3b

    sget-object v5, LI/e$b;->Z:LI/e$b;

    if-ne v10, v5, :cond_3c

    if-ne v4, v9, :cond_3c

    :cond_3b
    move v3, v9

    :cond_3c
    iget-object v4, v1, LI/e;->e:LJ/m;

    iget-object v4, v4, LJ/q;->e:LJ/h;

    iget-boolean v5, v4, LJ/g;->j:Z

    iget-object v7, v1, LI/e;->f:LJ/o;

    iget-object v7, v7, LJ/q;->e:LJ/h;

    iget-boolean v11, v7, LJ/g;->j:Z

    if-eqz v5, :cond_5b

    if-eqz v11, :cond_5b

    sget-object v6, LI/e$b;->X:LI/e$b;

    iget v5, v4, LJ/g;->g:I

    iget v7, v7, LJ/g;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    iput-boolean v9, v1, LI/e;->a:Z

    goto :goto_b6

    :cond_5b
    if-eqz v5, :cond_89

    if-eqz v3, :cond_89

    sget-object v5, LI/e$b;->X:LI/e$b;

    iget v8, v4, LJ/g;->g:I

    iget v7, v7, LJ/g;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    sget-object v2, LI/e$b;->Z:LI/e$b;

    if-ne v10, v2, :cond_7b

    iget-object v2, v1, LI/e;->f:LJ/o;

    iget-object v2, v2, LJ/q;->e:LJ/h;

    invoke-virtual {v1}, LI/e;->D()I

    move-result v3

    iput v3, v2, LJ/h;->m:I

    goto :goto_b6

    :cond_7b
    iget-object v2, v1, LI/e;->f:LJ/o;

    iget-object v2, v2, LJ/q;->e:LJ/h;

    invoke-virtual {v1}, LI/e;->D()I

    move-result v3

    invoke-virtual {v2, v3}, LJ/h;->e(I)V

    iput-boolean v9, v1, LI/e;->a:Z

    goto :goto_b6

    :cond_89
    if-eqz v11, :cond_b6

    if-eqz v2, :cond_b6

    iget v5, v4, LJ/g;->g:I

    sget-object v10, LI/e$b;->X:LI/e$b;

    iget v7, v7, LJ/g;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, LJ/f;->r(LI/e;LI/e$b;ILI/e$b;I)V

    sget-object v2, LI/e$b;->Z:LI/e$b;

    if-ne v8, v2, :cond_a9

    iget-object v2, v1, LI/e;->e:LJ/m;

    iget-object v2, v2, LJ/q;->e:LJ/h;

    invoke-virtual {v1}, LI/e;->m0()I

    move-result v3

    iput v3, v2, LJ/h;->m:I

    goto :goto_b6

    :cond_a9
    iget-object v2, v1, LI/e;->e:LJ/m;

    iget-object v2, v2, LJ/q;->e:LJ/h;

    invoke-virtual {v1}, LI/e;->m0()I

    move-result v3

    invoke-virtual {v2, v3}, LJ/h;->e(I)V

    iput-boolean v9, v1, LI/e;->a:Z

    :cond_b6
    :goto_b6
    iget-boolean v2, v1, LI/e;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LI/e;->f:LJ/o;

    iget-object v2, v2, LJ/o;->l:LJ/h;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LI/e;->t()I

    move-result v1

    invoke-virtual {v2, v1}, LJ/h;->e(I)V

    goto/16 :goto_8

    :cond_c9
    return-void
.end method

.method public final t(LJ/q;)Ljava/lang/String;
    .registers 11

    instance-of v0, p1, LJ/o;

    iget-object v1, p1, LJ/q;->b:LI/e;

    invoke-virtual {v1}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LJ/q;->b:LI/e;

    if-nez v0, :cond_16

    invoke-virtual {v3}, LI/e;->H()LI/e$b;

    move-result-object v3

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, LI/e;->j0()LI/e$b;

    move-result-object v3

    :goto_1a
    iget-object v4, p1, LJ/q;->c:LJ/n;

    if-nez v0, :cond_24

    const-string v5, "_HORIZONTAL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_24
    const-string v5, "_VERTICAL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    const-string v5, " [shape=none, label=<<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">  <TR>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    <TD "

    const-string v6, " BGCOLOR=\"green\""

    if-nez v0, :cond_46

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LJ/q;->h:LJ/g;

    iget-boolean v7, v7, LJ/g;->j:Z

    if-eqz v7, :cond_40

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LJ/q;->h:LJ/g;

    iget-boolean v7, v7, LJ/g;->j:Z

    if-eqz v7, :cond_52

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_57
    const-string v7, "    <TD BORDER=\"1\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LJ/q;->e:LJ/h;

    iget-boolean v7, v7, LJ/g;->j:Z

    if-eqz v7, :cond_6e

    iget-object v8, p1, LJ/q;->b:LI/e;

    iget-boolean v8, v8, LI/e;->a:Z

    if-nez v8, :cond_6e

    const-string v7, " BGCOLOR=\"green\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_6e
    if-eqz v7, :cond_76

    const-string v7, " BGCOLOR=\"lightgray\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_81

    :cond_76
    iget-object v7, p1, LJ/q;->b:LI/e;

    iget-boolean v7, v7, LI/e;->a:Z

    if-eqz v7, :cond_81

    const-string v7, " BGCOLOR=\"yellow\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    :goto_81
    sget-object v7, LI/e$b;->Z:LI/e$b;

    if-ne v3, v7, :cond_8a

    const-string v3, "style=\"dashed\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8a
    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_af

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LJ/n;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LJ/n;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_af
    const-string v1, " </TD>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LJ/q;->i:LJ/g;

    iget-boolean p1, p1, LJ/g;->j:Z

    if-eqz p1, :cond_c2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c2
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ea

    :cond_c8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LJ/o;

    iget-object v0, v0, LJ/o;->k:LJ/g;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-eqz v0, :cond_d7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d7
    const-string v0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>    <TD "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LJ/q;->i:LJ/g;

    iget-boolean p1, p1, LJ/g;->j:Z

    if-eqz p1, :cond_e5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e5
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_ea
    const-string p1, "  </TR></TABLE>>];\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(LJ/b$b;)V
    .registers 2

    iput-object p1, p0, LJ/f;->g:LJ/b$b;

    return-void
.end method
