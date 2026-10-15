###### Class J.j (J.j)
.class public LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "I",
            "Ljava/util/ArrayList<",
            "LJ/p;",
            ">;",
            "LJ/p;",
            ")",
            "LJ/p;"
        }
    .end annotation

    if-nez p1, :cond_5

    iget v0, p0, LI/e;->S0:I

    goto :goto_7

    :cond_5
    iget v0, p0, LI/e;->T0:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_31

    if-eqz p3, :cond_11

    iget v3, p3, LJ/p;->b:I

    if-eq v0, v3, :cond_31

    :cond_11
    move v3, v1

    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/p;

    invoke-virtual {v4}, LJ/p;->f()I

    move-result v5

    if-ne v5, v0, :cond_2e

    if-eqz p3, :cond_2c

    invoke-virtual {p3, p1, v4}, LJ/p;->m(ILJ/p;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    move-object p3, v4

    goto :goto_34

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    if-eq v0, v2, :cond_34

    return-object p3

    :cond_34
    :goto_34
    if-nez p3, :cond_65

    instance-of v0, p0, LI/j;

    if-eqz v0, :cond_5b

    move-object v0, p0

    check-cast v0, LI/j;

    invoke-virtual {v0, p1}, LI/j;->l2(I)I

    move-result v0

    if-eq v0, v2, :cond_5b

    move v2, v1

    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/p;

    invoke-virtual {v3}, LJ/p;->f()I

    move-result v4

    if-ne v4, v0, :cond_58

    move-object p3, v3

    goto :goto_5b

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    new-instance p3, LJ/p;

    invoke-direct {p3, p1}, LJ/p;-><init>(I)V

    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-virtual {p3, p0}, LJ/p;->a(LI/e;)Z

    move-result v0

    if-eqz v0, :cond_ad

    instance-of v0, p0, LI/h;

    if-eqz v0, :cond_80

    move-object v0, p0

    check-cast v0, LI/h;

    invoke-virtual {v0}, LI/h;->l2()LI/d;

    move-result-object v2

    invoke-virtual {v0}, LI/h;->m2()I

    move-result v0

    if-nez v0, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    :cond_80
    if-nez p1, :cond_93

    invoke-virtual {p3}, LJ/p;->f()I

    move-result v0

    iput v0, p0, LI/e;->S0:I

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0, p1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {v0, p1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    goto :goto_a8

    :cond_93
    invoke-virtual {p3}, LJ/p;->f()I

    move-result v0

    iput v0, p0, LI/e;->T0:I

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0, p1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {v0, p1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0, p1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    :goto_a8
    iget-object p0, p0, LI/e;->X:LI/d;

    invoke-virtual {p0, p1, p2, p3}, LI/d;->d(ILjava/util/ArrayList;LJ/p;)V

    :cond_ad
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)LJ/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LJ/p;",
            ">;I)",
            "LJ/p;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/p;

    iget v3, v2, LJ/p;->b:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LI/f;LJ/b$b;)Z
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_33

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    invoke-virtual/range {p0 .. p0}, LI/e;->H()LI/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LI/e;->j0()LI/e$b;

    move-result-object v7

    invoke-virtual {v5}, LI/e;->H()LI/e$b;

    move-result-object v8

    invoke-virtual {v5}, LI/e;->j0()LI/e$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, LJ/j;->d(LI/e$b;LI/e$b;LI/e$b;LI/e$b;)Z

    move-result v6

    if-nez v6, :cond_2b

    return v3

    :cond_2b
    instance-of v5, v5, LI/g;

    if-eqz v5, :cond_30

    return v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_33
    iget-object v4, v0, LI/f;->G1:LA/j;

    if-eqz v4, :cond_3e

    iget-wide v5, v4, LA/j;->Q:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, LA/j;->Q:J

    :cond_3e
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_45
    if-ge v5, v2, :cond_11e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI/e;

    invoke-virtual/range {p0 .. p0}, LI/e;->H()LI/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LI/e;->j0()LI/e$b;

    move-result-object v15

    invoke-virtual {v13}, LI/e;->H()LI/e$b;

    move-result-object v4

    invoke-virtual {v13}, LI/e;->j0()LI/e$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, LJ/j;->d(LI/e$b;LI/e$b;LI/e$b;LI/e$b;)Z

    move-result v4

    if-nez v4, :cond_6d

    iget-object v4, v0, LI/f;->f2:LJ/b$a;

    sget v12, LJ/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, LI/f;->R2(ILI/e;LJ/b$b;LJ/b$a;I)Z

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p1

    :goto_6f
    instance-of v4, v13, LI/h;

    if-eqz v4, :cond_97

    move-object v12, v13

    check-cast v12, LI/h;

    invoke-virtual {v12}, LI/h;->m2()I

    move-result v15

    if-nez v15, :cond_86

    if-nez v8, :cond_83

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-virtual {v12}, LI/h;->m2()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_97

    if-nez v6, :cond_94

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_94
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_97
    instance-of v3, v13, LI/j;

    if-eqz v3, :cond_db

    instance-of v3, v13, LI/a;

    if-eqz v3, :cond_c4

    move-object v3, v13

    check-cast v3, LI/a;

    invoke-virtual {v3}, LI/a;->r2()I

    move-result v12

    if-nez v12, :cond_b2

    if-nez v7, :cond_af

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_af
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    invoke-virtual {v3}, LI/a;->r2()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_db

    if-nez v9, :cond_c0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_db

    :cond_c4
    move-object v3, v13

    check-cast v3, LI/j;

    if-nez v7, :cond_ce

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_ce
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_d8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_db
    :goto_db
    iget-object v3, v13, LI/e;->Q:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-nez v3, :cond_f7

    iget-object v3, v13, LI/e;->S:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-nez v3, :cond_f7

    if-nez v4, :cond_f7

    instance-of v3, v13, LI/a;

    if-nez v3, :cond_f7

    if-nez v10, :cond_f4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f7
    iget-object v3, v13, LI/e;->R:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-nez v3, :cond_119

    iget-object v3, v13, LI/e;->T:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-nez v3, :cond_119

    iget-object v3, v13, LI/e;->U:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-nez v3, :cond_119

    if-nez v4, :cond_119

    instance-of v3, v13, LI/a;

    if-nez v3, :cond_119

    if-nez v11, :cond_116

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_116
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_119
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_45

    :cond_11e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/h;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_129

    :cond_13b
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_15c

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/j;

    invoke-static {v5, v6, v3, v12}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, LI/j;->k2(Ljava/util/ArrayList;ILJ/p;)V

    invoke-virtual {v7, v3}, LJ/p;->c(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_143

    :cond_15c
    sget-object v4, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_184

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_184

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_170

    :cond_184
    sget-object v4, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1ac

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_198
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ac

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_198

    :cond_1ac
    sget-object v4, LI/d$b;->s6:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_1c0

    :cond_1d4
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1ec

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    invoke-static {v5, v6, v3, v7}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_1dc

    :cond_1ec
    if-eqz v8, :cond_203

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_203

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/h;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_1f2

    :cond_203
    const/4 v6, 0x1

    if-eqz v9, :cond_223

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_223

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/j;

    invoke-static {v5, v6, v3, v7}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v8}, LI/j;->k2(Ljava/util/ArrayList;ILJ/p;)V

    invoke-virtual {v8, v3}, LJ/p;->c(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_20a

    :cond_223
    sget-object v4, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_24b

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_237
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_237

    :cond_24b
    sget-object v4, LI/d$b;->r6:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_273

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_273

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_25f

    :cond_273
    sget-object v4, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_29b

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_287
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_287

    :cond_29b
    sget-object v4, LI/d$b;->s6:LI/d$b;

    invoke-virtual {v0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2c3

    invoke-virtual {v4}, LI/d;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/d;

    iget-object v5, v5, LI/d;->d:LI/e;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_2af

    :cond_2c3
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_2db

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2db

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    invoke-static {v5, v6, v3, v12}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_2cb

    :cond_2db
    const/4 v4, 0x0

    :goto_2dc
    if-ge v4, v2, :cond_308

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/e;

    invoke-virtual {v5}, LI/e;->Q0()Z

    move-result v6

    if-eqz v6, :cond_305

    iget v6, v5, LI/e;->S0:I

    invoke-static {v3, v6}, LJ/j;->b(Ljava/util/ArrayList;I)LJ/p;

    move-result-object v6

    iget v5, v5, LI/e;->T0:I

    invoke-static {v3, v5}, LJ/j;->b(Ljava/util/ArrayList;I)LJ/p;

    move-result-object v5

    if-eqz v6, :cond_305

    if-eqz v5, :cond_305

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, LJ/p;->m(ILJ/p;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, LJ/p;->o(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_305
    add-int/lit8 v4, v4, 0x1

    goto :goto_2dc

    :cond_308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_311

    const/4 v1, 0x0

    return v1

    :cond_311
    invoke-virtual/range {p0 .. p0}, LI/e;->H()LI/e$b;

    move-result-object v1

    sget-object v2, LI/e$b;->Y:LI/e$b;

    if-ne v1, v2, :cond_353

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_31f
    :goto_31f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_344

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/p;

    invoke-virtual {v4}, LJ/p;->g()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_333

    goto :goto_31f

    :cond_333
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LJ/p;->n(Z)V

    invoke-virtual/range {p0 .. p0}, LI/f;->I2()LA/i;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, LJ/p;->l(LA/i;I)I

    move-result v7

    if-le v7, v6, :cond_31f

    move-object v2, v4

    move v6, v7

    goto :goto_31f

    :cond_344
    if-eqz v2, :cond_353

    sget-object v1, LI/e$b;->X:LI/e$b;

    invoke-virtual {v0, v1}, LI/e;->D1(LI/e$b;)V

    invoke-virtual {v0, v6}, LI/e;->c2(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LJ/p;->n(Z)V

    goto :goto_354

    :cond_353
    move-object v2, v12

    :goto_354
    invoke-virtual/range {p0 .. p0}, LI/e;->j0()LI/e$b;

    move-result-object v1

    sget-object v4, LI/e$b;->Y:LI/e$b;

    if-ne v1, v4, :cond_398

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_362
    :goto_362
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_387

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/p;

    invoke-virtual {v4}, LJ/p;->g()I

    move-result v5

    if-nez v5, :cond_375

    goto :goto_362

    :cond_375
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LJ/p;->n(Z)V

    invoke-virtual/range {p0 .. p0}, LI/f;->I2()LA/i;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, LJ/p;->l(LA/i;I)I

    move-result v7

    if-le v7, v6, :cond_362

    move-object v3, v4

    move v6, v7

    goto :goto_362

    :cond_387
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_39a

    sget-object v1, LI/e$b;->X:LI/e$b;

    invoke-virtual {v0, v1}, LI/e;->Y1(LI/e$b;)V

    invoke-virtual {v0, v6}, LI/e;->y1(I)V

    invoke-virtual {v3, v8}, LJ/p;->n(Z)V

    move-object v4, v3

    goto :goto_39b

    :cond_398
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_39a
    move-object v4, v12

    :goto_39b
    if-nez v2, :cond_3a2

    if-eqz v4, :cond_3a0

    goto :goto_3a2

    :cond_3a0
    move v3, v5

    goto :goto_3a3

    :cond_3a2
    :goto_3a2
    move v3, v8

    :goto_3a3
    return v3
.end method

.method public static d(LI/e$b;LI/e$b;LI/e$b;LI/e$b;)Z
    .registers 9

    sget-object v0, LI/e$b;->X:LI/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_13

    sget-object v3, LI/e$b;->Y:LI/e$b;

    if-eq p2, v3, :cond_13

    sget-object v4, LI/e$b;->V1:LI/e$b;

    if-ne p2, v4, :cond_11

    if-eq p0, v3, :cond_11

    goto :goto_13

    :cond_11
    move p0, v2

    goto :goto_14

    :cond_13
    :goto_13
    move p0, v1

    :goto_14
    if-eq p3, v0, :cond_23

    sget-object p2, LI/e$b;->Y:LI/e$b;

    if-eq p3, p2, :cond_23

    sget-object v0, LI/e$b;->V1:LI/e$b;

    if-ne p3, v0, :cond_21

    if-eq p1, p2, :cond_21

    goto :goto_23

    :cond_21
    move p1, v2

    goto :goto_24

    :cond_23
    :goto_23
    move p1, v1

    :goto_24
    if-nez p0, :cond_2a

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return v2

    :cond_2a
    :goto_2a
    return v1
.end method
