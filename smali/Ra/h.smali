###### Class Ra.h (Ra.h)
.class public final LRa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1059:1\n1012#1,6:1061\n1015#1,3:1067\n1012#1,6:1070\n1012#1,6:1076\n1015#1,3:1085\n1#2:1060\n1734#3,3:1082\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1061,6\n970#1:1067,3\n973#1:1070,6\n976#1:1076,6\n1012#1:1085,3\n1001#1:1082,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1059:1\n1012#1,6:1061\n1015#1,3:1067\n1012#1,6:1070\n1012#1,6:1076\n1015#1,3:1085\n1#2:1060\n1734#3,3:1082\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1061,6\n970#1:1067,3\n973#1:1070,6\n976#1:1076,6\n1012#1:1085,3\n1001#1:1082,3\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3ffffffffffa14bfL

.field public static final c:J = 0x3fffffffffffffffL

.field public static final d:J = 0x431bde82d7aL


# direct methods
.method public static final synthetic a(JI)J
    .registers 3

    invoke-static {p0, p1, p2}, LRa/h;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .registers 2

    invoke-static {p0, p1}, LRa/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .registers 2

    invoke-static {p0, p1}, LRa/h;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .registers 2

    invoke-static {p0, p1}, LRa/h;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .registers 2

    invoke-static {p0, p1}, LRa/h;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .registers 2

    invoke-static {p0, p1}, LRa/h;->p(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JI)J
    .registers 5

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LRa/f;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)J
    .registers 4

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LRa/f;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)J
    .registers 8

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1c

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_1c

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, LRa/h;->l(J)J

    move-result-wide p0

    goto :goto_2f

    :cond_1c
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LKa/u;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/h;->j(J)J

    move-result-wide p0

    :goto_2f
    return-wide p0
.end method

.method public static final l(J)J
    .registers 3

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, LRa/f;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(J)J
    .registers 4

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_17

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_17

    invoke-static {p0, p1}, LRa/h;->l(J)J

    move-result-wide p0

    goto :goto_20

    :cond_17
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, LRa/h;->j(J)J

    move-result-wide p0

    :goto_20
    return-wide p0
.end method

.method public static final n(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final p(Ljava/lang/String;Z)J
    .registers 29

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_291

    sget-object v8, LRa/f;->Y:LRa/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-eq v0, v1, :cond_21

    if-eq v0, v2, :cond_21

    move v13, v11

    goto :goto_22

    :cond_21
    move v13, v12

    :goto_22
    if-lez v13, :cond_26

    move v14, v12

    goto :goto_27

    :cond_26
    move v14, v11

    :goto_27
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_34

    invoke-static {v6, v2, v11, v0, v15}, LPa/T;->s5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    move/from16 v16, v12

    goto :goto_36

    :cond_34
    move/from16 v16, v11

    :goto_36
    const-string v5, "No components"

    if-le v7, v13, :cond_28a

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "Unexpected order of duration components"

    const/16 v3, 0x3a

    move-object/from16 v17, v5

    const/16 v5, 0x30

    const-string v0, "substring(...)"

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_13b

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_135

    move-object v2, v15

    const/4 v1, 0x0

    :goto_53
    if-ge v13, v7, :cond_27d

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_6b

    if-nez v1, :cond_65

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_65

    move v1, v12

    goto :goto_53

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6b
    move v8, v13

    :goto_6c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_8e

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v5, v14, :cond_7c

    if-ge v14, v3, :cond_7c

    const/4 v12, 0x2

    goto :goto_86

    :cond_7c
    const-string v3, "+-."

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v14, v5, v12, v15}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    :goto_86
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x3a

    const/16 v5, 0x30

    const/4 v12, 0x1

    goto :goto_6c

    :cond_8e
    const/4 v12, 0x2

    :cond_8f
    invoke-static {v6, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_12f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v13

    if-ltz v5, :cond_123

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_123

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v5, 0x1

    invoke-static {v8, v1}, LRa/l;->f(CZ)LRa/i;

    move-result-object v5

    if-eqz v2, :cond_c5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_bf

    goto :goto_c5

    :cond_bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    :goto_c5
    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, LPa/T;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v8, LRa/i;->q6:LRa/i;

    if-ne v5, v8, :cond_114

    if-lez v2, :cond_114

    invoke-static {v3, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v13

    invoke-static {v14}, LRa/h;->q(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v5}, LRa/h;->x(JLRa/i;)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, LRa/f;->d0(JJ)J

    move-result-wide v9

    invoke-static {v3, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v5}, LRa/h;->v(DLRa/i;)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, LRa/f;->d0(JJ)J

    move-result-wide v9

    :goto_10a
    move/from16 v13, p1

    move-object v2, v5

    const/16 v3, 0x3a

    const/16 v5, 0x30

    const/4 v12, 0x1

    goto/16 :goto_53

    :cond_114
    move/from16 p1, v13

    invoke-static {v3}, LRa/h;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v5}, LRa/h;->x(JLRa/i;)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, LRa/f;->d0(JJ)J

    move-result-wide v9

    goto :goto_10a

    :cond_123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13b
    if-nez p1, :cond_284

    sub-int v1, v7, v13

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v12, 0x1

    const-string v2, "Infinity"

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v15, v1

    move v1, v13

    move-object/from16 v26, v4

    move v4, v5

    move-wide/from16 v21, v9

    move-object/from16 v9, v17

    const/16 v10, 0x30

    move v5, v12

    invoke-static/range {v0 .. v5}, LPa/L;->k2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRa/f;->g()J

    move-result-wide v9

    goto/16 :goto_27d

    :cond_167
    xor-int/lit8 v0, v14, 0x1

    if-eqz v14, :cond_18d

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_18d

    invoke-static/range {p0 .. p0}, LPa/a0;->O7(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_18d

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_187

    move-wide/from16 v1, v21

    const/4 v0, 0x1

    :goto_184
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_190

    :cond_187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18d
    move-wide/from16 v1, v21

    goto :goto_184

    :goto_190
    if-ge v13, v7, :cond_27c

    if-eqz v5, :cond_1a7

    if-eqz v0, :cond_1a7

    :goto_196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_1a7

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1a7

    add-int/lit8 v13, v13, 0x1

    goto :goto_196

    :cond_1a7
    move v4, v13

    :goto_1a8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c0

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x3a

    if-gt v10, v5, :cond_1b9

    if-ge v5, v8, :cond_1b9

    goto :goto_1bd

    :cond_1b9
    const/16 v9, 0x2e

    if-ne v5, v9, :cond_1c2

    :goto_1bd
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a8

    :cond_1c0
    const/16 v8, 0x3a

    :cond_1c2
    invoke-static {v6, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_276

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v13

    move v9, v5

    :goto_1d8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_1ed

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x61

    if-gt v13, v12, :cond_1ed

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_1ed

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d8

    :cond_1ed
    invoke-static {v6, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int v13, v12, v5

    invoke-static {v9}, LRa/l;->g(Ljava/lang/String;)LRa/i;

    move-result-object v5

    if-eqz v3, :cond_209

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_20c

    :cond_209
    move-object/from16 v3, v26

    goto :goto_214

    :cond_20c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_214
    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LPa/T;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_268

    invoke-static {v4, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v13

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v5}, LRa/h;->x(JLRa/i;)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, LRa/f;->d0(JJ)J

    move-result-wide v1

    invoke-static {v4, v11}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13, v5}, LRa/h;->v(DLRa/i;)J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, LRa/f;->d0(JJ)J

    move-result-wide v1

    move/from16 v12, p1

    if-lt v12, v7, :cond_260

    :goto_259
    move-object/from16 v26, v3

    move-object v3, v5

    move v13, v12

    const/4 v5, 0x1

    goto/16 :goto_190

    :cond_260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_268
    move v12, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v5}, LRa/h;->x(JLRa/i;)J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, LRa/f;->d0(JJ)J

    move-result-wide v1

    goto :goto_259

    :cond_276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27c
    move-wide v9, v1

    :cond_27d
    :goto_27d
    if-eqz v16, :cond_283

    invoke-static {v9, v10}, LRa/f;->s0(J)J

    move-result-wide v9

    :cond_283
    return-wide v9

    :cond_284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_28a
    move-object v9, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Ljava/lang/String;)J
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_18

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v2, v1}, LPa/T;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v3

    goto :goto_19

    :cond_18
    move v5, v4

    :goto_19
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_64

    new-instance v0, LKa/l;

    invoke-static {p0}, LPa/T;->s3(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6, v3}, LKa/j;-><init>(III)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_35

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_53

    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    move-object v5, v0

    check-cast v5, Lea/j0;

    invoke-virtual {v5}, Lea/j0;->c()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_64

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_64

    goto :goto_39

    :cond_53
    :goto_53
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_5e

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_63

    :cond_5e
    const-wide v0, 0x7fffffffffffffffL

    :goto_63
    return-wide v0

    :cond_64
    const-string v0, "+"

    invoke-static {p0, v0, v4, v2, v1}, LPa/L;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {p0, v3}, LPa/a0;->V6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(Ljava/lang/String;ILAa/l;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LAa/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1d

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1d
    return p1
.end method

.method public static final s(Ljava/lang/String;ILAa/l;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LAa/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(DJ)J
    .registers 4
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p2, p3, p0, p1}, LRa/f;->e0(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(IJ)J
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    invoke-static {p1, p2, p0}, LRa/f;->f0(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(DLRa/i;)J
    .registers 7
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p0, p1, p2, v0}, LRa/k;->a(DLRa/i;LRa/i;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v0, v1}, LGa/d;->M0(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2c

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_2c

    invoke-static {v0, v1}, LRa/h;->l(J)J

    move-result-wide p0

    goto :goto_3a

    :cond_2c
    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p0, p1, p2, v0}, LRa/k;->a(DLRa/i;LRa/i;)D

    move-result-wide p0

    invoke-static {p0, p1}, LGa/d;->M0(D)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/h;->k(J)J

    move-result-wide p0

    :goto_3a
    return-wide p0

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(ILRa/i;)J
    .registers 4
    .param p1    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->q6:LRa/i;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_19

    int-to-long v0, p0

    sget-object p0, LRa/i;->Y:LRa/i;

    invoke-static {v0, v1, p1, p0}, LRa/k;->c(JLRa/i;LRa/i;)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/h;->l(J)J

    move-result-wide p0

    goto :goto_1e

    :cond_19
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, LRa/h;->x(JLRa/i;)J

    move-result-wide p0

    :goto_1e
    return-wide p0
.end method

.method public static final x(JLRa/i;)J
    .registers 10
    .param p2    # LRa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            LRa/m;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRa/i;->Y:LRa/i;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LRa/k;->c(JLRa/i;LRa/i;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_22

    cmp-long v1, p0, v1

    if-gtz v1, :cond_22

    invoke-static {p0, p1, p2, v0}, LRa/k;->c(JLRa/i;LRa/i;)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/h;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_22
    sget-object v0, LRa/i;->V1:LRa/i;

    invoke-static {p0, p1, p2, v0}, LRa/k;->b(JLRa/i;LRa/i;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LKa/u;->K(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LRa/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
