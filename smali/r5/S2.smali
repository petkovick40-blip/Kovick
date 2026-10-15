###### Class r5.S2 (r5.S2)
.class public final Lr5/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/l;

.field public b:Lr5/l;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr5/l;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lr5/l;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/S2;->a:Lr5/l;

    return-void
.end method

.method public static synthetic a(Lr5/S2;Lr5/l;)Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0, p1}, Lr5/S2;->l(Lr5/l;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static k(DDD)Z
    .registers 9

    cmpg-double v0, p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_10

    cmpg-double p2, p2, p0

    if-gtz p2, :cond_f

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_f

    move v1, v2

    :cond_f
    return v1

    :cond_10
    cmpg-double p2, p2, p0

    if-lez p2, :cond_18

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_19

    :cond_18
    move v1, v2

    :cond_19
    return v1
.end method

.method public static m(Lr5/l;)D
    .registers 8

    iget p0, p0, Lr5/l;->d:I

    invoke-static {p0}, Lr5/c;->l(I)[D

    move-result-object p0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lr5/w2;->g(D)D

    move-result-wide v1

    aget-wide v3, p0, v3

    aget-wide v5, p0, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Lr5/w2;->g(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lr5/S2;->c(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lr5/S2;->a:Lr5/l;

    iget-wide v3, v3, Lr5/l;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/l;

    invoke-virtual {v0, v4}, Lr5/S2;->h(Lr5/l;)D

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v12, v8

    move v11, v10

    :goto_2a
    const/16 v14, 0x168

    if-ge v11, v14, :cond_4d

    add-int v14, v3, v11

    invoke-static {v14}, Lr5/w2;->h(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr5/l;

    invoke-virtual {v0, v14}, Lr5/S2;->h(Lr5/l;)D

    move-result-wide v14

    sub-double v5, v14, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    move-wide v5, v14

    goto :goto_2a

    :cond_4d
    int-to-double v5, v2

    div-double/2addr v12, v5

    invoke-virtual {v0, v4}, Lr5/S2;->h(Lr5/l;)D

    move-result-wide v4

    const/4 v11, 0x1

    :goto_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v2, :cond_b5

    add-int v15, v3, v11

    invoke-static {v15}, Lr5/w2;->h(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/l;

    invoke-virtual {v0, v6}, Lr5/S2;->h(Lr5/l;)D

    move-result-wide v16

    sub-double v4, v16, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v8, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v12

    cmpl-double v4, v8, v4

    if-ltz v4, :cond_81

    const/4 v4, 0x1

    goto :goto_82

    :cond_81
    move v4, v10

    :goto_82
    const/4 v5, 0x1

    :goto_83
    if-eqz v4, :cond_a1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_a1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    int-to-double v14, v4

    mul-double/2addr v14, v12

    cmpl-double v4, v8, v14

    if-ltz v4, :cond_9b

    const/4 v4, 0x1

    goto :goto_9c

    :cond_9b
    move v4, v10

    :goto_9c
    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x168

    goto :goto_83

    :cond_a1
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x168

    if-le v11, v4, :cond_b1

    :goto_a7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_b5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_b1
    move v14, v4

    move-wide/from16 v4, v16

    goto :goto_54

    :cond_b5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lr5/S2;->a:Lr5/l;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    :goto_cc
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_f1

    rsub-int/lit8 v5, v4, 0x0

    :goto_d2
    if-gez v5, :cond_da

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_d2

    :cond_da
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_e5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v5, v6

    :cond_e5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/l;

    invoke-virtual {v2, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_cc

    :cond_f1
    sub-int/2addr v1, v3

    const/4 v6, 0x1

    :goto_f3
    if-ge v6, v1, :cond_115

    move v3, v6

    :goto_f6
    if-gez v3, :cond_fe

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_f6

    :cond_fe
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_109

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v3, v4

    :cond_109
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/l;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f3

    :cond_115
    return-object v2
.end method

.method public final d()Lr5/l;
    .registers 3

    invoke-virtual {p0}, Lr5/S2;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;

    return-object v0
.end method

.method public e()Lr5/l;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lr5/S2;->b:Lr5/l;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lr5/S2;->d()Lr5/l;

    move-result-object v1

    iget-wide v8, v1, Lr5/l;->a:D

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->d()Lr5/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->j()Lr5/l;

    move-result-object v1

    iget-wide v12, v1, Lr5/l;->a:D

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->j()Lr5/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double v14, v1, v10

    iget-object v1, v0, Lr5/S2;->a:Lr5/l;

    iget-wide v2, v1, Lr5/l;->a:D

    move-wide v4, v8

    move-wide v6, v12

    invoke-static/range {v2 .. v7}, Lr5/S2;->k(DDD)Z

    move-result v1

    if-eqz v1, :cond_48

    move-wide/from16 v16, v12

    goto :goto_4a

    :cond_48
    move-wide/from16 v16, v8

    :goto_4a
    if-eqz v1, :cond_4d

    goto :goto_4e

    :cond_4d
    move-wide v8, v12

    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lr5/S2;->a:Lr5/l;

    iget-wide v2, v2, Lr5/l;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/l;

    iget-object v2, v0, Lr5/S2;->a:Lr5/l;

    invoke-virtual {v0, v2}, Lr5/S2;->h(Lr5/l;)D

    move-result-wide v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v18, v12, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    :goto_76
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v2, v22, v2

    if-gtz v2, :cond_c2

    mul-double v2, v12, v22

    add-double v2, v2, v16

    invoke-static {v2, v3}, Lr5/w2;->g(D)D

    move-result-wide v24

    move-wide/from16 v2, v24

    move-wide/from16 v4, v16

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lr5/S2;->k(DDD)Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_bf

    :cond_93
    invoke-virtual/range {p0 .. p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/l;

    invoke-virtual/range {p0 .. p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v10

    div-double/2addr v3, v14

    sub-double v3, v18, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v3, v20

    if-gez v5, :cond_bf

    move-object v1, v2

    move-wide/from16 v20, v3

    :cond_bf
    :goto_bf
    add-double v22, v22, v12

    goto :goto_76

    :cond_c2
    iput-object v1, v0, Lr5/S2;->b:Lr5/l;

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/S2;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_c
    const-wide v3, 0x4076800000000000L    # 360.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_27

    iget-object v3, p0, Lr5/S2;->a:Lr5/l;

    iget-wide v5, v3, Lr5/l;->b:D

    iget-wide v7, v3, Lr5/l;->c:D

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Lr5/l;->a(DDD)Lr5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    goto :goto_c

    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr5/S2;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/S2;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lr5/S2;->a:Lr5/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr5/Q2;

    invoke-direct {v1, p0}, Lr5/Q2;-><init>(Lr5/S2;)V

    new-instance v2, Lr5/R2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lr5/S2;->c:Ljava/util/List;

    return-object v0
.end method

.method public h(Lr5/l;)D
    .registers 8

    invoke-virtual {p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lr5/S2;->j()Lr5/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lr5/S2;->d()Lr5/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lr5/S2;->d()Lr5/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_4f

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0

    :cond_4f
    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final i()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr5/l;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/S2;->e:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr5/S2;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lr5/S2;->a:Lr5/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/l;

    invoke-static {v2}, Lr5/S2;->m(Lr5/l;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    iput-object v1, p0, Lr5/S2;->e:Ljava/util/Map;

    return-object v1
.end method

.method public final j()Lr5/l;
    .registers 3

    invoke-virtual {p0}, Lr5/S2;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lr5/S2;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/l;

    return-object v0
.end method

.method public final synthetic l(Lr5/l;)Ljava/lang/Double;
    .registers 3

    invoke-virtual {p0}, Lr5/S2;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

###### Class r5.Q2 (r5.Q2)
.class public final synthetic Lr5/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr5/S2;


# direct methods
.method public synthetic constructor <init>(Lr5/S2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/Q2;->a:Lr5/S2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr5/Q2;->a:Lr5/S2;

    check-cast p1, Lr5/l;

    invoke-virtual {v0, p1}, Lr5/S2;->l(Lr5/l;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
