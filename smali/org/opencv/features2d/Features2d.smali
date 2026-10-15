###### Class org.opencv.features2d.Features2d (org.opencv.features2d.Features2d)
.class public Lorg/opencv/features2d/Features2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/Features2d;->drawKeypoints_2(JJJ)V

    return-void
.end method

.method public static b(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/A;)V
    .registers 19

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-object v6, v6, LFf/A;->a:[D

    const/4 v7, 0x0

    aget-wide v7, v6, v7

    const/4 v9, 0x1

    aget-wide v9, v6, v9

    const/4 v11, 0x2

    aget-wide v11, v6, v11

    const/4 v13, 0x3

    aget-wide v13, v6, v13

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    invoke-static/range {v0 .. v13}, Lorg/opencv/features2d/Features2d;->drawKeypoints_1(JJJDDDD)V

    return-void
.end method

.method public static c(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/A;I)V
    .registers 20

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-object v6, v6, LFf/A;->a:[D

    const/4 v7, 0x0

    aget-wide v7, v6, v7

    const/4 v9, 0x1

    aget-wide v9, v6, v9

    const/4 v11, 0x2

    aget-wide v11, v6, v11

    const/4 v13, 0x3

    aget-wide v13, v6, v13

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lorg/opencv/features2d/Features2d;->drawKeypoints_0(JJJDDDDI)V

    return-void
.end method

.method public static d(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;)V
    .registers 18

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/features2d/Features2d;->drawMatches_4(JJJJJJ)V

    return-void
.end method

.method private static native drawKeypoints_0(JJJDDDDI)V
.end method

.method private static native drawKeypoints_1(JJJDDDD)V
.end method

.method private static native drawKeypoints_2(JJJ)V
.end method

.method private static native drawMatches2_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches2_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatches2_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatches2_3(JJJJJJDDDD)V
.end method

.method private static native drawMatches2_4(JJJJJJ)V
.end method

.method private static native drawMatchesKnn_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatchesKnn_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatchesKnn_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatchesKnn_3(JJJJJJDDDD)V
.end method

.method private static native drawMatchesKnn_4(JJJJJJ)V
.end method

.method private static native drawMatches_0(JJJJJJDDDDDDDDJI)V
.end method

.method private static native drawMatches_1(JJJJJJDDDDDDDDJ)V
.end method

.method private static native drawMatches_2(JJJJJJDDDDDDDD)V
.end method

.method private static native drawMatches_3(JJJJJJDDDD)V
.end method

.method private static native drawMatches_4(JJJJJJ)V
.end method

.method private static native drawMatches_5(JJJJJJIDDDDDDDDJI)V
.end method

.method private static native drawMatches_6(JJJJJJIDDDDDDDDJ)V
.end method

.method private static native drawMatches_7(JJJJJJIDDDDDDDD)V
.end method

.method private static native drawMatches_8(JJJJJJIDDDD)V
.end method

.method private static native drawMatches_9(JJJJJJI)V
.end method

.method public static e(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;I)V
    .registers 20

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/features2d/Features2d;->drawMatches_9(JJJJJJI)V

    return-void
.end method

.method public static f(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;ILFf/A;)V
    .registers 30

    move/from16 v12, p6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p7

    iget-object v15, v13, LFf/A;->a:[D

    const/4 v13, 0x0

    aget-wide v13, v15, v13

    const/16 v16, 0x1

    aget-wide v16, v15, v16

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    aget-wide v17, v19, v17

    const/16 v20, 0x3

    aget-wide v20, v19, v20

    move-wide/from16 v19, v20

    invoke-static/range {v0 .. v20}, Lorg/opencv/features2d/Features2d;->drawMatches_8(JJJJJJIDDDD)V

    return-void
.end method

.method public static g(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;ILFf/A;LFf/A;)V
    .registers 40

    move/from16 v12, p6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p7

    iget-object v15, v13, LFf/A;->a:[D

    const/16 v21, 0x0

    aget-wide v13, v15, v21

    const/16 v23, 0x1

    aget-wide v16, v15, v23

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    const/16 v25, 0x2

    aget-wide v17, v19, v25

    const/16 v27, 0x3

    aget-wide v28, v19, v27

    move-wide/from16 v19, v28

    move-wide/from16 v29, v0

    move-object/from16 v0, p8

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v21, v0, v21

    aget-wide v23, v0, v23

    aget-wide v25, v0, v25

    aget-wide v27, v0, v27

    move-wide/from16 v0, v29

    invoke-static/range {v0 .. v28}, Lorg/opencv/features2d/Features2d;->drawMatches_7(JJJJJJIDDDDDDDD)V

    return-void
.end method

.method public static h(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;ILFf/A;LFf/A;LFf/f;)V
    .registers 43

    move/from16 v12, p6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p7

    iget-object v15, v13, LFf/A;->a:[D

    const/16 v21, 0x0

    aget-wide v13, v15, v21

    const/16 v23, 0x1

    aget-wide v16, v15, v23

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    const/16 v25, 0x2

    aget-wide v17, v19, v25

    const/16 v27, 0x3

    aget-wide v28, v19, v27

    move-wide/from16 v19, v28

    move-wide/from16 v31, v0

    move-object/from16 v0, p8

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v21, v0, v21

    aget-wide v23, v0, v23

    aget-wide v25, v0, v25

    aget-wide v27, v0, v27

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v29, v0

    move-wide/from16 v0, v31

    invoke-static/range {v0 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatches_6(JJJJJJIDDDDDDDDJ)V

    return-void
.end method

.method public static i(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;ILFf/A;LFf/A;LFf/f;I)V
    .registers 45

    move/from16 v12, p6

    move/from16 v31, p10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p7

    iget-object v15, v13, LFf/A;->a:[D

    const/16 v21, 0x0

    aget-wide v13, v15, v21

    const/16 v23, 0x1

    aget-wide v16, v15, v23

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    const/16 v25, 0x2

    aget-wide v17, v19, v25

    const/16 v27, 0x3

    aget-wide v28, v19, v27

    move-wide/from16 v19, v28

    move-wide/from16 v32, v0

    move-object/from16 v0, p8

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v21, v0, v21

    aget-wide v23, v0, v23

    aget-wide v25, v0, v25

    aget-wide v27, v0, v27

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v29, v0

    move-wide/from16 v0, v32

    invoke-static/range {v0 .. v31}, Lorg/opencv/features2d/Features2d;->drawMatches_5(JJJJJJIDDDDDDDDJI)V

    return-void
.end method

.method public static j(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;LFf/A;)V
    .registers 28

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-object v14, v12, LFf/A;->a:[D

    const/4 v12, 0x0

    aget-wide v12, v14, v12

    const/4 v15, 0x1

    aget-wide v15, v14, v15

    move-object/from16 v18, v14

    move-wide v14, v15

    const/16 v16, 0x2

    aget-wide v16, v18, v16

    const/16 v19, 0x3

    aget-wide v19, v18, v19

    move-wide/from16 v18, v19

    invoke-static/range {v0 .. v19}, Lorg/opencv/features2d/Features2d;->drawMatches_3(JJJJJJDDDD)V

    return-void
.end method

.method public static k(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;LFf/A;LFf/A;)V
    .registers 38

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-object v14, v12, LFf/A;->a:[D

    const/16 v20, 0x0

    aget-wide v12, v14, v20

    const/16 v22, 0x1

    aget-wide v15, v14, v22

    move-object/from16 v18, v14

    move-wide v14, v15

    const/16 v24, 0x2

    aget-wide v16, v18, v24

    const/16 v26, 0x3

    aget-wide v27, v18, v26

    move-wide/from16 v18, v27

    move-wide/from16 v28, v0

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v20, v0, v20

    aget-wide v22, v0, v22

    aget-wide v24, v0, v24

    aget-wide v26, v0, v26

    move-wide/from16 v0, v28

    invoke-static/range {v0 .. v27}, Lorg/opencv/features2d/Features2d;->drawMatches_2(JJJJJJDDDDDDDD)V

    return-void
.end method

.method public static l(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;LFf/A;LFf/A;LFf/f;)V
    .registers 41

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-object v14, v12, LFf/A;->a:[D

    const/16 v20, 0x0

    aget-wide v12, v14, v20

    const/16 v22, 0x1

    aget-wide v15, v14, v22

    move-object/from16 v18, v14

    move-wide v14, v15

    const/16 v24, 0x2

    aget-wide v16, v18, v24

    const/16 v26, 0x3

    aget-wide v27, v18, v26

    move-wide/from16 v18, v27

    move-wide/from16 v30, v0

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v20, v0, v20

    aget-wide v22, v0, v22

    aget-wide v24, v0, v24

    aget-wide v26, v0, v26

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lorg/opencv/features2d/Features2d;->drawMatches_1(JJJJJJDDDDDDDDJ)V

    return-void
.end method

.method public static m(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;LFf/g;Lorg/opencv/core/Mat;LFf/A;LFf/A;LFf/f;I)V
    .registers 43

    move/from16 v30, p9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v12, p6

    iget-object v14, v12, LFf/A;->a:[D

    const/16 v20, 0x0

    aget-wide v12, v14, v20

    const/16 v22, 0x1

    aget-wide v15, v14, v22

    move-object/from16 v18, v14

    move-wide v14, v15

    const/16 v24, 0x2

    aget-wide v16, v18, v24

    const/16 v26, 0x3

    aget-wide v27, v18, v26

    move-wide/from16 v18, v27

    move-wide/from16 v31, v0

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v20, v0, v20

    aget-wide v22, v0, v22

    aget-wide v24, v0, v24

    aget-wide v26, v0, v26

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v31

    invoke-static/range {v0 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatches_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method

.method public static n(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/features2d/Features2d;->drawMatches2_4(JJJJJJ)V

    return-void
.end method

.method public static o(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v3, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v15, v0, v2

    const/4 v1, 0x1

    aget-wide v17, v0, v1

    const/4 v1, 0x2

    aget-wide v19, v0, v1

    const/4 v1, 0x3

    aget-wide v21, v0, v1

    invoke-static/range {v3 .. v22}, Lorg/opencv/features2d/Features2d;->drawMatches2_3(JJJJJJDDDD)V

    return-void
.end method

.method public static p(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;LFf/A;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            "LFf/A;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v3, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v15, v0, v2

    const/4 v1, 0x1

    aget-wide v17, v0, v1

    const/16 v27, 0x2

    aget-wide v19, v0, v27

    const/16 v29, 0x3

    aget-wide v21, v0, v29

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v23, v0, v2

    aget-wide v25, v0, v1

    aget-wide v27, v0, v27

    aget-wide v29, v0, v29

    invoke-static/range {v3 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatches2_2(JJJJJJDDDDDDDD)V

    return-void
.end method

.method public static q(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;LFf/A;Ljava/util/List;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            "LFf/A;",
            "Ljava/util/List<",
            "LFf/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_e
    move v4, v3

    :goto_f
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_20

    :cond_1f
    move v4, v3

    :goto_20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, LKf/a;->W(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object/from16 v2, p0

    iget-wide v4, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p3

    iget-wide v10, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v16, v0, v3

    const/4 v2, 0x1

    aget-wide v18, v0, v2

    const/16 v28, 0x2

    aget-wide v20, v0, v28

    const/16 v30, 0x3

    aget-wide v22, v0, v30

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v24, v0, v3

    aget-wide v26, v0, v2

    aget-wide v28, v0, v28

    aget-wide v30, v0, v30

    iget-wide v0, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v32, v0

    invoke-static/range {v4 .. v33}, Lorg/opencv/features2d/Features2d;->drawMatches2_1(JJJJJJDDDDDDDDJ)V

    return-void
.end method

.method public static r(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;LFf/A;Ljava/util/List;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            "LFf/A;",
            "Ljava/util/List<",
            "LFf/f;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_e
    move v4, v3

    :goto_f
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_20

    :cond_1f
    move v4, v3

    :goto_20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, LKf/a;->W(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object/from16 v2, p0

    iget-wide v4, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p3

    iget-wide v10, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v16, v0, v3

    const/4 v2, 0x1

    aget-wide v18, v0, v2

    const/16 v28, 0x2

    aget-wide v20, v0, v28

    const/16 v30, 0x3

    aget-wide v22, v0, v30

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v24, v0, v3

    aget-wide v26, v0, v2

    aget-wide v28, v0, v28

    aget-wide v30, v0, v30

    iget-wide v0, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v32, v0

    move/from16 v34, p9

    invoke-static/range {v4 .. v34}, Lorg/opencv/features2d/Features2d;->drawMatches2_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method

.method public static s(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    iget-wide v9, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_4(JJJJJJ)V

    return-void
.end method

.method public static t(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v3, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v15, v0, v2

    const/4 v1, 0x1

    aget-wide v17, v0, v1

    const/4 v1, 0x2

    aget-wide v19, v0, v1

    const/4 v1, 0x3

    aget-wide v21, v0, v1

    invoke-static/range {v3 .. v22}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_3(JJJJJJDDDD)V

    return-void
.end method

.method public static u(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;LFf/A;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            "LFf/A;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v3, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p1

    iget-wide v5, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p2

    iget-wide v7, v1, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v1, p3

    iget-wide v9, v1, Lorg/opencv/core/Mat;->a:J

    iget-wide v11, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v15, v0, v2

    const/4 v1, 0x1

    aget-wide v17, v0, v1

    const/16 v27, 0x2

    aget-wide v19, v0, v27

    const/16 v29, 0x3

    aget-wide v21, v0, v29

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v23, v0, v2

    aget-wide v25, v0, v1

    aget-wide v27, v0, v27

    aget-wide v29, v0, v29

    invoke-static/range {v3 .. v30}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_2(JJJJJJDDDDDDDD)V

    return-void
.end method

.method public static v(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;LFf/A;Ljava/util/List;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            "LFf/A;",
            "Ljava/util/List<",
            "LFf/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_e
    move v4, v3

    :goto_f
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_20

    :cond_1f
    move v4, v3

    :goto_20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, LKf/a;->W(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object/from16 v2, p0

    iget-wide v4, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p3

    iget-wide v10, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v16, v0, v3

    const/4 v2, 0x1

    aget-wide v18, v0, v2

    const/16 v28, 0x2

    aget-wide v20, v0, v28

    const/16 v30, 0x3

    aget-wide v22, v0, v30

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v24, v0, v3

    aget-wide v26, v0, v2

    aget-wide v28, v0, v28

    aget-wide v30, v0, v30

    iget-wide v0, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v32, v0

    invoke-static/range {v4 .. v33}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_1(JJJJJJDDDDDDDDJ)V

    return-void
.end method

.method public static w(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;LFf/n;Ljava/util/List;Lorg/opencv/core/Mat;LFf/A;LFf/A;Ljava/util/List;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Lorg/opencv/core/Mat;",
            "LFf/n;",
            "Ljava/util/List<",
            "LFf/g;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "LFf/A;",
            "LFf/A;",
            "Ljava/util/List<",
            "LFf/f;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_e
    move v4, v3

    :goto_f
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, LKf/a;->R(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_20

    :cond_1f
    move v4, v3

    :goto_20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, LKf/a;->W(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object/from16 v2, p0

    iget-wide v4, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p1

    iget-wide v6, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p3

    iget-wide v10, v2, Lorg/opencv/core/Mat;->a:J

    iget-wide v12, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v16, v0, v3

    const/4 v2, 0x1

    aget-wide v18, v0, v2

    const/16 v28, 0x2

    aget-wide v20, v0, v28

    const/16 v30, 0x3

    aget-wide v22, v0, v30

    move-object/from16 v0, p7

    iget-object v0, v0, LFf/A;->a:[D

    aget-wide v24, v0, v3

    aget-wide v26, v0, v2

    aget-wide v28, v0, v28

    aget-wide v30, v0, v30

    iget-wide v0, v1, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v32, v0

    move/from16 v34, p9

    invoke-static/range {v4 .. v34}, Lorg/opencv/features2d/Features2d;->drawMatchesKnn_0(JJJJJJDDDDDDDDJI)V

    return-void
.end method
