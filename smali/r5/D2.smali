###### Class r5.D2 (r5.D2)
.class public final Lr5/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/D2$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xa

.field public static final b:D = 3.0


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[II)Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, Ljava/util/Random;

    const-wide/32 v4, 0x42688

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v5, v0

    new-array v5, v5, [[D

    array-length v6, v0

    new-array v6, v6, [I

    new-instance v7, Lr5/y2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    array-length v11, v0

    if-ge v9, v11, :cond_57

    aget v11, v0, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_45

    invoke-virtual {v7, v11}, Lr5/y2;->c(I)[D

    move-result-object v12

    aput-object v12, v5, v10

    aput v11, v6, v10

    add-int/2addr v10, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    add-int/2addr v9, v2

    goto :goto_1f

    :cond_57
    new-array v0, v10, [I

    const/4 v9, 0x0

    :goto_5a
    if-ge v9, v10, :cond_70

    aget v11, v6, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v0, v9

    add-int/2addr v9, v2

    goto :goto_5a

    :cond_70
    move/from16 v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    array-length v6, v1

    if-eqz v6, :cond_7e

    array-length v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7e
    new-array v6, v4, [[D

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_82
    array-length v12, v1

    if-ge v9, v12, :cond_90

    aget v12, v1, v9

    invoke-virtual {v7, v12}, Lr5/y2;->c(I)[D

    move-result-object v12

    aput-object v12, v6, v9

    add-int/2addr v11, v2

    add-int/2addr v9, v2

    goto :goto_82

    :cond_90
    sub-int v1, v4, v11

    if-lez v1, :cond_99

    const/4 v9, 0x0

    :goto_95
    if-ge v9, v1, :cond_99

    add-int/2addr v9, v2

    goto :goto_95

    :cond_99
    new-array v1, v10, [I

    const/4 v9, 0x0

    :goto_9c
    if-ge v9, v10, :cond_a6

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    aput v11, v1, v9

    add-int/2addr v9, v2

    goto :goto_9c

    :cond_a6
    new-array v3, v4, [[I

    const/4 v9, 0x0

    :goto_a9
    if-ge v9, v4, :cond_b1

    new-array v11, v4, [I

    aput-object v11, v3, v9

    add-int/2addr v9, v2

    goto :goto_a9

    :cond_b1
    new-array v9, v4, [[Lr5/D2$a;

    const/4 v11, 0x0

    :goto_b4
    if-ge v11, v4, :cond_ca

    new-array v12, v4, [Lr5/D2$a;

    aput-object v12, v9, v11

    const/4 v12, 0x0

    :goto_bb
    if-ge v12, v4, :cond_c8

    aget-object v13, v9, v11

    new-instance v14, Lr5/D2$a;

    invoke-direct {v14}, Lr5/D2$a;-><init>()V

    aput-object v14, v13, v12

    add-int/2addr v12, v2

    goto :goto_bb

    :cond_c8
    add-int/2addr v11, v2

    goto :goto_b4

    :cond_ca
    new-array v11, v4, [I

    const/4 v12, 0x0

    :goto_cd
    const/16 v13, 0xa

    if-ge v12, v13, :cond_219

    const/4 v13, 0x0

    :goto_d2
    if-ge v13, v4, :cond_11a

    add-int/lit8 v14, v13, 0x1

    move v15, v14

    :goto_d7
    if-ge v15, v4, :cond_fc

    aget-object v8, v6, v13

    aget-object v2, v6, v15

    move-object/from16 p0, v11

    move/from16 p1, v12

    invoke-virtual {v7, v8, v2}, Lr5/y2;->a([D[D)D

    move-result-wide v11

    aget-object v2, v9, v15

    aget-object v2, v2, v13

    iput-wide v11, v2, Lr5/D2$a;->Y:D

    iput v13, v2, Lr5/D2$a;->X:I

    aget-object v2, v9, v13

    aget-object v2, v2, v15

    iput-wide v11, v2, Lr5/D2$a;->Y:D

    iput v15, v2, Lr5/D2$a;->X:I

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v11, p0

    move/from16 v12, p1

    goto :goto_d7

    :cond_fc
    move-object/from16 p0, v11

    move/from16 p1, v12

    aget-object v8, v9, v13

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_106
    if-ge v8, v4, :cond_114

    aget-object v11, v3, v13

    aget-object v12, v9, v13

    aget-object v12, v12, v8

    iget v12, v12, Lr5/D2$a;->X:I

    aput v12, v11, v8

    add-int/2addr v8, v2

    goto :goto_106

    :cond_114
    move-object/from16 v11, p0

    move/from16 v12, p1

    move v13, v14

    goto :goto_d2

    :cond_11a
    move-object/from16 p0, v11

    move/from16 p1, v12

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_120
    if-ge v2, v10, :cond_181

    aget-object v11, v5, v2

    aget v12, v1, v2

    aget-object v13, v6, v12

    invoke-virtual {v7, v11, v13}, Lr5/y2;->a([D[D)D

    move-result-wide v13

    move-object/from16 v18, v3

    move-wide/from16 v19, v13

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_132
    if-ge v15, v4, :cond_15b

    aget-object v21, v9, v12

    move-object/from16 v22, v9

    aget-object v9, v21, v15

    move/from16 v21, v10

    iget-wide v9, v9, Lr5/D2$a;->Y:D

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    mul-double v23, v23, v13

    cmpl-double v9, v9, v23

    if-ltz v9, :cond_147

    goto :goto_154

    :cond_147
    aget-object v9, v6, v15

    invoke-virtual {v7, v11, v9}, Lr5/y2;->a([D[D)D

    move-result-wide v9

    cmpg-double v23, v9, v19

    if-gez v23, :cond_154

    move-wide/from16 v19, v9

    move v3, v15

    :cond_154
    :goto_154
    const/4 v9, 0x1

    add-int/2addr v15, v9

    move/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_132

    :cond_15b
    move-object/from16 v22, v9

    move/from16 v21, v10

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v3, v10, :cond_179

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_179

    add-int/2addr v8, v9

    aput v3, v1, v2

    :cond_179
    add-int/2addr v2, v9

    move-object/from16 v3, v18

    move/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_120

    :cond_181
    move-object/from16 v18, v3

    move-object/from16 v22, v9

    move/from16 v21, v10

    if-nez v8, :cond_190

    if-eqz p1, :cond_190

    const/4 v14, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_21b

    :cond_190
    new-array v2, v4, [D

    new-array v3, v4, [D

    new-array v8, v4, [D

    move-object/from16 v10, p0

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    move v11, v9

    :goto_19d
    move/from16 v13, v21

    if-ge v11, v13, :cond_1da

    aget v14, v1, v11

    aget-object v15, v5, v11

    aget v12, v0, v11

    aget v16, v10, v14

    add-int v16, v16, v12

    aput v16, v10, v14

    aget-wide v19, v2, v14

    aget-wide v23, v15, v9

    move-object v9, v0

    move-object/from16 v21, v1

    int-to-double v0, v12

    mul-double v23, v23, v0

    add-double v23, v23, v19

    aput-wide v23, v2, v14

    aget-wide v19, v3, v14

    const/4 v12, 0x1

    aget-wide v23, v15, v12

    mul-double v23, v23, v0

    add-double v23, v23, v19

    aput-wide v23, v3, v14

    aget-wide v19, v8, v14

    const/16 v17, 0x2

    aget-wide v23, v15, v17

    mul-double v23, v23, v0

    add-double v23, v23, v19

    aput-wide v23, v8, v14

    add-int/2addr v11, v12

    move-object v0, v9

    move-object/from16 v1, v21

    const/4 v9, 0x0

    move/from16 v21, v13

    goto :goto_19d

    :cond_1da
    move-object v9, v0

    move-object/from16 v21, v1

    const/4 v0, 0x0

    :goto_1de
    if-ge v0, v4, :cond_209

    aget v1, v10, v0

    if-nez v1, :cond_1f0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_24a

    aput-object v1, v6, v0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_207

    :cond_1f0
    aget-wide v11, v2, v0

    int-to-double v14, v1

    div-double/2addr v11, v14

    aget-wide v19, v3, v0

    div-double v19, v19, v14

    aget-wide v23, v8, v0

    div-double v23, v23, v14

    aget-object v1, v6, v0

    const/4 v14, 0x0

    aput-wide v11, v1, v14

    const/4 v11, 0x1

    aput-wide v19, v1, v11

    const/4 v12, 0x2

    aput-wide v23, v1, v12

    :goto_207
    add-int/2addr v0, v11

    goto :goto_1de

    :cond_209
    const/4 v11, 0x1

    const/4 v14, 0x0

    add-int/lit8 v12, p1, 0x1

    move-object v0, v9

    move v2, v11

    move-object/from16 v3, v18

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object v11, v10

    move v10, v13

    goto/16 :goto_cd

    :cond_219
    move-object v10, v11

    const/4 v14, 0x0

    :goto_21b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move v8, v14

    :goto_221
    if-ge v8, v4, :cond_248

    aget v1, v10, v8

    if-nez v1, :cond_229

    :goto_227
    const/4 v1, 0x1

    goto :goto_246

    :cond_229
    aget-object v2, v6, v8

    invoke-virtual {v7, v2}, Lr5/y2;->b([D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23a

    goto :goto_227

    :cond_23a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_227

    :goto_246
    add-int/2addr v8, v1

    goto :goto_221

    :cond_248
    return-object v0

    nop

    :array_24a
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

###### Class r5.D2.a (r5.D2$a)
.class public final Lr5/D2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/D2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr5/D2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:D


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr5/D2$a;->X:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lr5/D2$a;->Y:D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lr5/D2$a;

    invoke-virtual {p0, p1}, Lr5/D2$a;->g(Lr5/D2$a;)I

    move-result p1

    return p1
.end method

.method public g(Lr5/D2$a;)I
    .registers 5

    iget-wide v0, p0, Lr5/D2$a;->Y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lr5/D2$a;->Y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
