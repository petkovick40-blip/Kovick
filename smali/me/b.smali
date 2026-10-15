###### Class me.AbstractC3273b (me.b)
.class public abstract Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0xffffff

.field public static final c:I = 0x1ffffff

.field public static final d:I = 0x3ffffff

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lme/b;->e:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, Lme/b;->f:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_28
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I)Z
    .registers 1

    invoke-static {p0}, Lme/b;->z([I)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static B([I)I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0xa

    if-ge v0, v2, :cond_c

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static C([I)Z
    .registers 1

    invoke-static {p0}, Lme/b;->B([I)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static D([II[I)V
    .registers 28

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    move/from16 v12, p1

    move/from16 v18, v7

    int-to-long v6, v12

    mul-long/2addr v4, v6

    long-to-int v12, v4

    const v19, 0x1ffffff

    and-int v12, v12, v19

    const/16 v20, 0x19

    shr-long v4, v4, v20

    move/from16 v21, v3

    int-to-long v2, v9

    mul-long/2addr v2, v6

    long-to-int v9, v2

    and-int v9, v9, v19

    shr-long v2, v2, v20

    move/from16 v22, v11

    int-to-long v10, v15

    mul-long/2addr v10, v6

    long-to-int v15, v10

    and-int v15, v15, v19

    shr-long v10, v10, v20

    move/from16 v24, v1

    int-to-long v0, v8

    mul-long/2addr v0, v6

    long-to-int v8, v0

    and-int v8, v8, v19

    shr-long v0, v0, v20

    const-wide/16 v19, 0x26

    mul-long v0, v0, v19

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 v8, v24

    int-to-long v8, v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v0

    long-to-int v0, v8

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v19, 0x0

    aput v0, p2, v19

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    move/from16 v0, v22

    move-wide/from16 v22, v10

    int-to-long v10, v0

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v0, v10

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p2, v2

    const/16 v0, 0x1a

    shr-long v2, v10, v0

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v8

    long-to-int v8, v10

    and-int/2addr v8, v1

    const/4 v9, 0x1

    aput v8, p2, v9

    shr-long v8, v10, v0

    move/from16 v10, v18

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v10, v4

    long-to-int v4, v10

    and-int/2addr v4, v1

    const/4 v5, 0x3

    aput v4, p2, v5

    shr-long v4, v10, v0

    int-to-long v10, v13

    mul-long/2addr v10, v6

    add-long/2addr v10, v2

    long-to-int v2, v10

    and-int/2addr v2, v1

    const/4 v3, 0x6

    aput v2, p2, v3

    shr-long v2, v10, v0

    int-to-long v10, v14

    mul-long/2addr v10, v6

    add-long v10, v10, v22

    long-to-int v6, v10

    and-int/2addr v1, v6

    aput v1, p2, v16

    shr-long v0, v10, v0

    long-to-int v6, v8

    add-int/2addr v12, v6

    const/4 v6, 0x2

    aput v12, p2, v6

    long-to-int v4, v4

    add-int v9, p1, v4

    const/4 v4, 0x4

    aput v9, p2, v4

    long-to-int v2, v2

    add-int/2addr v15, v2

    const/4 v2, 0x7

    aput v15, p2, v2

    long-to-int v0, v0

    add-int v8, p0, v0

    aput v8, p2, v17

    return-void
.end method

.method public static E([I[I[I)V
    .registers 81

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    aget v12, p0, v15

    aget v9, p1, v15

    const/16 v16, 0x6

    aget v15, p0, v16

    aget v6, p1, v16

    const/16 v17, 0x7

    aget v0, p0, v17

    aget v3, p1, v17

    const/16 v19, 0x8

    move/from16 v20, v0

    aget v0, p0, v19

    move/from16 v21, v0

    aget v0, p1, v19

    const/16 v22, 0x9

    move/from16 v23, v0

    aget v0, p0, v22

    move/from16 p0, v0

    aget v0, p1, v22

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v1

    move/from16 p1, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v35, v12, v0

    move/from16 v37, v2

    move/from16 v38, v3

    int-to-long v2, v5

    mul-long v26, v12, v2

    move/from16 v39, v5

    move/from16 v40, v6

    int-to-long v5, v4

    mul-long v28, v5, v0

    add-long v41, v28, v26

    move/from16 v43, v14

    move/from16 v44, v15

    int-to-long v14, v8

    mul-long v26, v12, v14

    mul-long v28, v5, v2

    add-long v28, v28, v26

    move/from16 v45, v8

    move/from16 v46, v9

    int-to-long v8, v7

    mul-long v26, v8, v0

    add-long v47, v26, v28

    mul-long v26, v5, v14

    mul-long v28, v8, v2

    add-long v28, v28, v26

    const/16 v18, 0x1

    shl-long v32, v28, v18

    move-wide/from16 v49, v2

    int-to-long v2, v11

    mul-long v30, v12, v2

    move-wide/from16 v51, v2

    int-to-long v2, v10

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    invoke-static/range {v26 .. v33}, LO0/k;->a(JJJJ)J

    move-result-wide v53

    mul-long v26, v8, v14

    shl-long v32, v26, v18

    move/from16 v55, v11

    move-wide/from16 v56, v14

    move/from16 v11, v43

    int-to-long v14, v11

    mul-long/2addr v12, v14

    mul-long v26, v5, v51

    add-long v26, v26, v12

    mul-long v12, v2, v49

    add-long v30, v12, v26

    move v13, v10

    move/from16 v12, v24

    int-to-long v10, v12

    move-wide/from16 v26, v10

    invoke-static/range {v26 .. v33}, LO0/k;->a(JJJJ)J

    move-result-wide v62

    mul-long/2addr v5, v14

    mul-long v0, v8, v51

    add-long/2addr v0, v5

    mul-long v5, v2, v56

    add-long/2addr v5, v0

    mul-long v0, v10, v49

    add-long/2addr v0, v5

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    mul-long/2addr v8, v14

    mul-long v26, v10, v56

    add-long v26, v26, v8

    shl-long v8, v26, v5

    mul-long v26, v2, v51

    add-long v26, v26, v8

    mul-long/2addr v2, v14

    mul-long v8, v10, v51

    add-long/2addr v8, v2

    mul-long/2addr v10, v14

    shl-long v2, v10, v5

    move/from16 v5, v25

    int-to-long v10, v5

    move/from16 v6, v46

    int-to-long v14, v6

    mul-long v24, v10, v14

    move/from16 v29, v7

    move/from16 v28, v12

    move/from16 v12, v40

    int-to-long v6, v12

    mul-long v30, v10, v6

    move/from16 v33, v4

    move/from16 v40, v5

    move/from16 v32, v13

    move/from16 v13, v44

    int-to-long v4, v13

    mul-long v49, v4, v14

    add-long v49, v49, v30

    move-wide/from16 v51, v2

    move/from16 v30, v12

    move/from16 v12, v38

    int-to-long v2, v12

    mul-long v56, v10, v2

    mul-long v58, v4, v6

    add-long v58, v58, v56

    move-wide/from16 v56, v8

    move/from16 v12, v20

    int-to-long v8, v12

    mul-long v60, v8, v14

    add-long v60, v60, v58

    mul-long v58, v4, v2

    mul-long v64, v8, v6

    add-long v64, v64, v58

    const/16 v18, 0x1

    shl-long v70, v64, v18

    move-wide/from16 v58, v0

    move/from16 v12, v23

    int-to-long v0, v12

    mul-long v68, v10, v0

    move-wide/from16 v72, v6

    move/from16 v12, v21

    int-to-long v6, v12

    move-wide/from16 v64, v6

    move-wide/from16 v66, v14

    invoke-static/range {v64 .. v71}, LO0/k;->a(JJJJ)J

    move-result-wide v74

    mul-long v64, v8, v2

    shl-long v70, v64, v18

    move-wide/from16 v76, v2

    move/from16 v12, p1

    int-to-long v2, v12

    mul-long/2addr v10, v2

    mul-long v64, v4, v0

    add-long v64, v64, v10

    mul-long v10, v6, v72

    add-long v68, v10, v64

    move/from16 v10, p0

    int-to-long v11, v10

    move-wide/from16 v64, v11

    invoke-static/range {v64 .. v71}, LO0/k;->a(JJJJ)J

    move-result-wide v14

    mul-long/2addr v4, v2

    mul-long v64, v8, v0

    add-long v64, v64, v4

    mul-long v4, v6, v76

    add-long v4, v4, v64

    mul-long v64, v11, v72

    add-long v64, v64, v4

    mul-long/2addr v8, v2

    mul-long v4, v11, v76

    add-long/2addr v4, v8

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    mul-long v8, v6, v0

    add-long/2addr v8, v4

    mul-long/2addr v6, v2

    mul-long/2addr v0, v11

    add-long/2addr v0, v6

    mul-long/2addr v11, v2

    const-wide/16 v2, 0x4c

    mul-long v64, v64, v2

    sub-long v35, v35, v64

    const-wide/16 v4, 0x26

    mul-long/2addr v8, v4

    sub-long v41, v41, v8

    mul-long/2addr v0, v4

    sub-long v47, v47, v0

    mul-long/2addr v11, v2

    sub-long v53, v53, v11

    sub-long v0, v58, v24

    sub-long v26, v26, v49

    sub-long v8, v56, v60

    sub-long v2, v51, v74

    add-int v6, v34, v40

    add-int v7, v37, v46

    add-int v11, v33, v13

    add-int v12, v39, v30

    add-int v13, v29, v20

    add-int v4, v45, v38

    add-int v5, v32, v21

    move-wide/from16 v20, v8

    add-int v8, v55, v23

    add-int v9, v28, v10

    add-int v10, v43, p1

    move-wide/from16 p0, v0

    int-to-long v0, v6

    int-to-long v6, v7

    mul-long v28, v0, v6

    move-wide/from16 v30, v14

    int-to-long v14, v12

    mul-long v32, v0, v14

    int-to-long v11, v11

    mul-long v37, v11, v6

    add-long v37, v37, v32

    move-wide/from16 v32, v2

    int-to-long v2, v4

    mul-long v39, v0, v2

    mul-long v43, v11, v14

    add-long v43, v43, v39

    move v4, v9

    move/from16 v23, v10

    int-to-long v9, v13

    mul-long v39, v9, v6

    add-long v39, v39, v43

    mul-long v43, v11, v2

    mul-long v45, v9, v14

    add-long v45, v45, v43

    const/4 v13, 0x1

    shl-long v70, v45, v13

    move-wide/from16 v43, v14

    int-to-long v13, v8

    mul-long v68, v0, v13

    move v8, v4

    int-to-long v4, v5

    move-wide/from16 v64, v4

    move-wide/from16 v66, v6

    invoke-static/range {v64 .. v71}, LO0/k;->a(JJJJ)J

    move-result-wide v45

    mul-long v49, v9, v2

    const/4 v15, 0x1

    shl-long v70, v49, v15

    move-wide/from16 v49, v2

    move/from16 v15, v23

    int-to-long v2, v15

    mul-long/2addr v0, v2

    mul-long v51, v11, v13

    add-long v51, v51, v0

    mul-long v0, v4, v43

    add-long v68, v0, v51

    int-to-long v0, v8

    move-wide/from16 v64, v0

    invoke-static/range {v64 .. v71}, LO0/k;->a(JJJJ)J

    move-result-wide v6

    mul-long/2addr v11, v2

    mul-long v51, v9, v13

    add-long v51, v51, v11

    mul-long v11, v4, v49

    add-long v11, v11, v51

    mul-long v43, v43, v0

    add-long v43, v43, v11

    const/4 v8, 0x1

    shl-long v11, v43, v8

    mul-long/2addr v9, v2

    mul-long v43, v0, v49

    add-long v43, v43, v9

    shl-long v9, v43, v8

    mul-long v43, v4, v13

    add-long v43, v43, v9

    mul-long/2addr v4, v2

    mul-long/2addr v13, v0

    add-long/2addr v13, v4

    mul-long/2addr v0, v2

    shl-long/2addr v0, v8

    sub-long v45, v45, v53

    add-long v2, v45, v32

    long-to-int v4, v2

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    const/16 v8, 0x1a

    shr-long/2addr v2, v8

    sub-long v6, v6, v62

    sub-long v6, v6, v30

    add-long/2addr v6, v2

    long-to-int v2, v6

    const v3, 0x1ffffff

    and-int/2addr v2, v3

    const/16 v9, 0x19

    shr-long/2addr v6, v9

    add-long/2addr v6, v11

    move-wide/from16 v10, p0

    sub-long/2addr v6, v10

    const-wide/16 v23, 0x26

    mul-long v6, v6, v23

    add-long v6, v6, v35

    long-to-int v12, v6

    and-int/2addr v12, v5

    const/4 v15, 0x0

    aput v12, p2, v15

    shr-long/2addr v6, v8

    sub-long v43, v43, v26

    mul-long v43, v43, v23

    add-long v43, v43, v41

    add-long v6, v43, v6

    long-to-int v12, v6

    and-int/2addr v12, v5

    const/4 v15, 0x1

    aput v12, p2, v15

    shr-long/2addr v6, v8

    sub-long v13, v13, v20

    mul-long v13, v13, v23

    add-long v13, v13, v47

    add-long/2addr v13, v6

    long-to-int v6, v13

    and-int/2addr v6, v3

    const/4 v7, 0x2

    aput v6, p2, v7

    shr-long v6, v13, v9

    sub-long v0, v0, v32

    mul-long v0, v0, v23

    add-long v0, v0, v53

    add-long/2addr v0, v6

    long-to-int v6, v0

    and-int/2addr v6, v5

    const/4 v7, 0x3

    aput v6, p2, v7

    shr-long v64, v0, v8

    move-wide/from16 v58, v30

    move-wide/from16 v60, v23

    invoke-static/range {v58 .. v65}, LO0/k;->a(JJJJ)J

    move-result-wide v0

    long-to-int v6, v0

    and-int/2addr v6, v3

    const/4 v7, 0x4

    aput v6, p2, v7

    shr-long/2addr v0, v9

    sub-long v28, v28, v35

    add-long v28, v28, v10

    add-long v0, v28, v0

    long-to-int v6, v0

    and-int/2addr v6, v5

    const/4 v7, 0x5

    aput v6, p2, v7

    shr-long/2addr v0, v8

    sub-long v37, v37, v41

    add-long v37, v37, v26

    add-long v0, v37, v0

    long-to-int v6, v0

    and-int/2addr v6, v5

    aput v6, p2, v16

    shr-long/2addr v0, v8

    sub-long v39, v39, v47

    add-long v39, v39, v20

    add-long v0, v39, v0

    long-to-int v6, v0

    and-int/2addr v3, v6

    aput v3, p2, v17

    shr-long/2addr v0, v9

    int-to-long v3, v4

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v5

    aput v3, p2, v19

    shr-long/2addr v0, v8

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p2, v22

    return-void
.end method

.method public static F([I[I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_d

    aget v1, p0, v0

    neg-int v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public static G([I)V
    .registers 2

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lme/b;->J([II)V

    neg-int v0, v0

    invoke-static {p0, v0}, Lme/b;->J([II)V

    return-void
.end method

.method public static H([I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_4
    const/16 v2, 0xa

    if-ge v1, v2, :cond_d

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public static I([I[I[I)V
    .registers 8

    invoke-static {p0, p1}, Lme/b;->L([I[I)V

    invoke-static {p0, p1, p1}, Lme/b;->E([I[I[I)V

    const/16 v0, 0xa

    new-array v1, v0, [I

    invoke-static {p1, v1}, Lme/b;->L([I[I)V

    invoke-static {p0, v1, v1}, Lme/b;->E([I[I[I)V

    const/4 v2, 0x2

    invoke-static {v1, v2, v1}, Lme/b;->K([II[I)V

    invoke-static {p1, v1, v1}, Lme/b;->E([I[I[I)V

    new-array p1, v0, [I

    const/4 v3, 0x5

    invoke-static {v1, v3, p1}, Lme/b;->K([II[I)V

    invoke-static {v1, p1, p1}, Lme/b;->E([I[I[I)V

    new-array v4, v0, [I

    invoke-static {p1, v3, v4}, Lme/b;->K([II[I)V

    invoke-static {v1, v4, v4}, Lme/b;->E([I[I[I)V

    invoke-static {v4, v0, v1}, Lme/b;->K([II[I)V

    invoke-static {p1, v1, v1}, Lme/b;->E([I[I[I)V

    const/16 v0, 0x19

    invoke-static {v1, v0, p1}, Lme/b;->K([II[I)V

    invoke-static {v1, p1, p1}, Lme/b;->E([I[I[I)V

    invoke-static {p1, v0, v4}, Lme/b;->K([II[I)V

    invoke-static {v1, v4, v4}, Lme/b;->E([I[I[I)V

    const/16 v0, 0x32

    invoke-static {v4, v0, v1}, Lme/b;->K([II[I)V

    invoke-static {p1, v1, v1}, Lme/b;->E([I[I[I)V

    const/16 v0, 0x7d

    invoke-static {v1, v0, p1}, Lme/b;->K([II[I)V

    invoke-static {v1, p1, p1}, Lme/b;->E([I[I[I)V

    invoke-static {p1, v2, v1}, Lme/b;->K([II[I)V

    invoke-static {v1, p0, p2}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static J([II)V
    .registers 12

    const/16 v0, 0x9

    aget v1, p0, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p1, 0x0

    aget v1, p0, p1

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p0, p1

    const/16 p1, 0x1a

    shr-long/2addr v3, p1

    const/4 v1, 0x1

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p0, v1

    shr-long/2addr v3, p1

    const/4 v1, 0x2

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p0, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x4

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p0, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x6

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p0, v6

    shr-long/2addr v3, p1

    const/4 v6, 0x7

    aget v8, p0, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p0, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p0, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p0, v1

    shr-long/2addr v3, p1

    long-to-int p1, v3

    add-int/2addr v2, p1

    aput v2, p0, v0

    return-void
.end method

.method public static K([II[I)V
    .registers 3

    invoke-static {p0, p2}, Lme/b;->L([I[I)V

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_b

    invoke-static {p2, p2}, Lme/b;->L([I[I)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static L([I[I)V
    .registers 55

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    move/from16 v18, v3

    int-to-long v2, v1

    mul-long v19, v2, v2

    move/from16 v21, v1

    int-to-long v0, v10

    mul-long v22, v2, v0

    move/from16 v24, v11

    int-to-long v10, v8

    mul-long v25, v2, v10

    move/from16 v27, v14

    move/from16 v8, v18

    move/from16 v18, v15

    int-to-long v14, v8

    mul-long v28, v14, v14

    add-long v28, v28, v25

    mul-long v25, v0, v10

    move/from16 p0, v12

    move/from16 v30, v13

    int-to-long v12, v6

    mul-long v31, v2, v12

    add-long v31, v31, v25

    move/from16 v25, v8

    move v6, v9

    int-to-long v8, v5

    mul-long/2addr v8, v10

    move/from16 v26, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    mul-long/2addr v14, v12

    add-long v37, v14, v2

    mul-long/2addr v0, v4

    mul-long/2addr v12, v10

    add-long/2addr v12, v0

    mul-long/2addr v10, v4

    int-to-long v0, v7

    mul-long v2, v0, v0

    add-long/2addr v2, v10

    mul-long/2addr v0, v4

    int-to-long v8, v6

    mul-long/2addr v8, v4

    mul-int/lit8 v4, v30, 0x2

    mul-int/lit8 v15, v18, 0x2

    mul-int/lit8 v14, v27, 0x2

    mul-int/lit8 v5, p0, 0x2

    move v11, v7

    move/from16 v10, v24

    move/from16 v24, v6

    int-to-long v6, v10

    mul-long v33, v6, v6

    move/from16 v35, v10

    move/from16 v36, v11

    int-to-long v10, v4

    mul-long v39, v6, v10

    move-wide/from16 v41, v8

    int-to-long v8, v15

    mul-long v43, v6, v8

    move-wide/from16 v45, v0

    move/from16 v4, v30

    int-to-long v0, v4

    mul-long v47, v0, v0

    add-long v47, v47, v43

    mul-long v43, v10, v8

    int-to-long v14, v14

    mul-long v49, v6, v14

    add-long v49, v49, v43

    move-wide/from16 v43, v2

    move/from16 v4, v18

    int-to-long v2, v4

    mul-long/2addr v2, v8

    int-to-long v4, v5

    mul-long/2addr v6, v4

    add-long/2addr v6, v2

    mul-long/2addr v0, v14

    add-long/2addr v0, v6

    mul-long/2addr v10, v4

    mul-long/2addr v14, v8

    add-long/2addr v14, v10

    mul-long/2addr v8, v4

    move/from16 v2, v27

    int-to-long v6, v2

    mul-long v10, v6, v6

    add-long/2addr v10, v8

    mul-long/2addr v6, v4

    move/from16 v3, p0

    int-to-long v8, v3

    mul-long/2addr v8, v4

    const-wide/16 v4, 0x26

    mul-long/2addr v14, v4

    sub-long v19, v19, v14

    mul-long/2addr v10, v4

    sub-long v22, v22, v10

    mul-long/2addr v6, v4

    sub-long v28, v28, v6

    mul-long/2addr v8, v4

    sub-long v31, v31, v8

    sub-long v12, v12, v33

    sub-long v6, v43, v39

    sub-long v8, v45, v47

    sub-long v10, v41, v49

    add-int v14, v21, v35

    add-int v15, v25, v30

    add-int v4, v26, v18

    add-int v2, v36, v2

    add-int v3, v24, v3

    mul-int/lit8 v5, v15, 0x2

    move-wide/from16 v24, v8

    mul-int/lit8 v8, v4, 0x2

    mul-int/lit8 v9, v2, 0x2

    move-wide/from16 v26, v6

    mul-int/lit8 v6, v3, 0x2

    move-wide/from16 v41, v12

    int-to-long v12, v14

    mul-long v43, v12, v12

    move-wide/from16 v33, v0

    int-to-long v0, v5

    mul-long v45, v12, v0

    int-to-long v7, v8

    mul-long v35, v12, v7

    int-to-long v14, v15

    mul-long v47, v14, v14

    add-long v47, v47, v35

    mul-long v35, v0, v7

    move-wide/from16 v49, v10

    int-to-long v9, v9

    mul-long v51, v12, v9

    add-long v51, v51, v35

    int-to-long v4, v4

    mul-long/2addr v4, v7

    move/from16 p0, v2

    move v11, v3

    int-to-long v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v12, v4

    mul-long/2addr v14, v9

    add-long/2addr v14, v12

    mul-long/2addr v0, v2

    mul-long/2addr v9, v7

    add-long/2addr v9, v0

    mul-long/2addr v7, v2

    move/from16 v0, p0

    int-to-long v0, v0

    mul-long v4, v0, v0

    add-long/2addr v4, v7

    mul-long/2addr v0, v2

    int-to-long v6, v11

    mul-long/2addr v6, v2

    sub-long v51, v51, v31

    add-long v2, v51, v49

    long-to-int v8, v2

    const v11, 0x3ffffff

    and-int/2addr v8, v11

    const/16 v12, 0x1a

    shr-long/2addr v2, v12

    sub-long v14, v14, v37

    sub-long v14, v14, v33

    add-long/2addr v14, v2

    long-to-int v2, v14

    const v3, 0x1ffffff

    and-int/2addr v2, v3

    const/16 v13, 0x19

    shr-long/2addr v14, v13

    add-long/2addr v14, v9

    sub-long v14, v14, v41

    const-wide/16 v9, 0x26

    mul-long/2addr v14, v9

    add-long v14, v14, v19

    long-to-int v13, v14

    and-int/2addr v13, v11

    const/16 v18, 0x0

    aput v13, p1, v18

    shr-long v13, v14, v12

    sub-long v4, v4, v26

    mul-long/2addr v4, v9

    add-long v4, v4, v22

    add-long/2addr v4, v13

    long-to-int v13, v4

    and-int/2addr v13, v11

    const/4 v14, 0x1

    aput v13, p1, v14

    shr-long/2addr v4, v12

    sub-long v0, v0, v24

    mul-long/2addr v0, v9

    add-long v0, v0, v28

    add-long/2addr v0, v4

    long-to-int v4, v0

    and-int/2addr v4, v3

    const/4 v5, 0x2

    aput v4, p1, v5

    const/16 v4, 0x19

    shr-long/2addr v0, v4

    sub-long v6, v6, v49

    mul-long/2addr v6, v9

    add-long v6, v6, v31

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v11

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v39, v6, v12

    move-wide/from16 v35, v9

    invoke-static/range {v33 .. v40}, LO0/k;->a(JJJJ)J

    move-result-wide v0

    long-to-int v4, v0

    and-int/2addr v4, v3

    const/4 v5, 0x4

    aput v4, p1, v5

    const/16 v4, 0x19

    shr-long/2addr v0, v4

    sub-long v43, v43, v19

    add-long v43, v43, v41

    add-long v0, v43, v0

    long-to-int v4, v0

    and-int/2addr v4, v11

    const/4 v5, 0x5

    aput v4, p1, v5

    shr-long/2addr v0, v12

    sub-long v45, v45, v22

    add-long v45, v45, v26

    add-long v0, v45, v0

    long-to-int v4, v0

    and-int/2addr v4, v11

    const/4 v5, 0x6

    aput v4, p1, v5

    shr-long/2addr v0, v12

    sub-long v47, v47, v28

    add-long v47, v47, v24

    add-long v0, v47, v0

    long-to-int v4, v0

    and-int/2addr v3, v4

    const/4 v4, 0x7

    aput v3, p1, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v3, v8

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    aput v3, p1, v16

    shr-long/2addr v0, v12

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p1, v17

    return-void
.end method

.method public static M([I[I[I)Z
    .registers 8

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-static {p0, p1, v1}, Lme/b;->E([I[I[I)V

    invoke-static {p1, v2}, Lme/b;->L([I[I)V

    invoke-static {v1, v2, v1}, Lme/b;->E([I[I[I)V

    invoke-static {v2, v2}, Lme/b;->L([I[I)V

    invoke-static {v2, v1, v2}, Lme/b;->E([I[I[I)V

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-static {v2, v3, v4}, Lme/b;->I([I[I[I)V

    invoke-static {v4, v1, v4}, Lme/b;->E([I[I[I)V

    new-array v0, v0, [I

    invoke-static {v4, v0}, Lme/b;->L([I[I)V

    invoke-static {v0, p1, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v0, p0, v3}, Lme/b;->N([I[I[I)V

    invoke-static {v3}, Lme/b;->G([I)V

    invoke-static {v3}, Lme/b;->C([I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_39

    invoke-static {v4, v2, p2, v2}, Lme/b;->j([II[II)V

    return v1

    :cond_39
    invoke-static {v0, p0, v3}, Lme/b;->a([I[I[I)V

    invoke-static {v3}, Lme/b;->G([I)V

    invoke-static {v3}, Lme/b;->C([I)Z

    move-result p0

    if-eqz p0, :cond_4b

    sget-object p0, Lme/b;->f:[I

    invoke-static {v4, p0, p2}, Lme/b;->E([I[I[I)V

    return v1

    :cond_4b
    return v2
.end method

.method public static N([I[I[I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static O([I)V
    .registers 3

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p0, v0

    return-void
.end method

.method public static P([I)V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_b

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public static a([I[I[I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static b([I)V
    .registers 3

    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static c([II)V
    .registers 3

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static d([I[I[I[I)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_13

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public static e([I[I)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0xa

    if-ge v0, v2, :cond_f

    aget v2, p0, v0

    aget v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static f([I[I)Z
    .registers 2

    invoke-static {p0, p1}, Lme/b;->e([I[I)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static g([I)V
    .registers 24

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v22, v22, v1

    and-int v1, v19, v21

    shr-int/lit8 v19, v22, 0x1a

    add-int v3, v3, v19

    and-int v19, v22, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v20

    aput v19, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static h(I[II[II)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    add-int v1, p4, v0

    aget v2, p3, v1

    add-int v3, p2, v0

    aget v3, p1, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p0

    xor-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public static i(I[I)V
    .registers 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_3
    const/16 v1, 0xa

    if-ge v0, v1, :cond_10

    aget v1, p1, v0

    xor-int/2addr v1, p0

    sub-int/2addr v1, p0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return-void
.end method

.method public static j([II[II)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_10

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public static k()[I
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    return-object v0
.end method

.method public static l(I)[I
    .registers 1

    mul-int/lit8 p0, p0, 0xa

    new-array p0, p0, [I

    return-object p0
.end method

.method public static m(I[I[I)V
    .registers 7

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_3
    const/16 v1, 0xa

    if-ge v0, v1, :cond_18

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static n([BI[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lme/b;->p([BI[II)V

    add-int/lit8 p1, p1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lme/b;->p([BI[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static o([II[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lme/b;->q([II[II)V

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lme/b;->q([II[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static p([BI[II)V
    .registers 9

    invoke-static {p0, p1}, Lme/b;->r([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lme/b;->r([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lme/b;->r([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lme/b;->r([BI)I

    move-result p0

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static q([II[II)V
    .registers 9

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int v3, v0, p1

    aput v3, p2, p3

    add-int/lit8 v3, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, p1

    aput v0, p2, v3

    add-int/lit8 v0, p3, 0x2

    shl-int/lit8 v3, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v3

    const v3, 0x1ffffff

    and-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shl-int/lit8 v1, p0, 0x13

    ushr-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method public static r([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static s([I[BI)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lme/b;->u([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lme/b;->u([II[BI)V

    return-void
.end method

.method public static t([I[II)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lme/b;->v([II[II)V

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lme/b;->v([II[II)V

    return-void
.end method

.method public static u([II[BI)V
    .registers 8

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lme/b;->w(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lme/b;->w(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lme/b;->w(I[BI)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lme/b;->w(I[BI)V

    return-void
.end method

.method public static v([II[II)V
    .registers 8

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static w(I[BI)V
    .registers 5

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static x([I[I)V
    .registers 5

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lme/b;->j([II[II)V

    invoke-static {v0}, Lme/b;->G([I)V

    invoke-static {v0, v1, v2}, Lme/b;->t([I[II)V

    sget-object p0, Lme/b;->e:[I

    invoke-static {p0, v1, v1}, Lqe/c;->l([I[I[I)I

    invoke-static {v1, v2, p1}, Lme/b;->o([II[I)V

    return-void
.end method

.method public static y([I[I)V
    .registers 5

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lme/b;->j([II[II)V

    invoke-static {v0}, Lme/b;->G([I)V

    invoke-static {v0, v1, v2}, Lme/b;->t([I[II)V

    sget-object p0, Lme/b;->e:[I

    invoke-static {p0, v1, v1}, Lqe/c;->m([I[I[I)Z

    invoke-static {v1, v2, p1}, Lme/b;->o([II[I)V

    return-void
.end method

.method public static z([I)I
    .registers 5

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v2, v1

    :goto_6
    const/16 v3, 0xa

    if-ge v2, v3, :cond_10

    aget v3, p0, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    ushr-int/lit8 p0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    sub-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method
