###### Class M.t (M.t)
.class public LM/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LM/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final F6:Ljava/lang/String; = "MotionPaths"

.field public static final G6:Z = false

.field public static final H6:Z = false

.field public static final I6:I = 0x0

.field public static final J6:I = 0x1

.field public static final K6:I = 0x2

.field public static final L6:I = 0x3

.field public static final M6:I = 0x4

.field public static final N6:I = 0x5

.field public static final O6:I = 0x1

.field public static final P6:I = 0x0

.field public static final Q6:I = 0x2

.field public static R6:[Ljava/lang/String;


# instance fields
.field public A6:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public B6:I

.field public C6:I

.field public D6:[D

.field public E6:[D

.field public V1:F

.field public X:LE/d;

.field public Y:I

.field public Z:F

.field public q6:F

.field public r6:F

.field public s6:F

.field public t6:F

.field public u6:F

.field public v6:F

.field public w6:I

.field public x6:I

.field public y6:F

.field public z6:LM/o;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM/t;->R6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM/t;->Y:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, LM/t;->u6:F

    .line 4
    iput v1, p0, LM/t;->v6:F

    .line 5
    sget v2, LM/f;->f:I

    iput v2, p0, LM/t;->w6:I

    .line 6
    iput v2, p0, LM/t;->x6:I

    .line 7
    iput v1, p0, LM/t;->y6:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LM/t;->z6:LM/o;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LM/t;->A6:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, LM/t;->B6:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, LM/t;->D6:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, LM/t;->E6:[D

    return-void
.end method

.method public constructor <init>(IILM/j;LM/t;LM/t;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LM/t;->Y:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, LM/t;->u6:F

    .line 16
    iput v1, p0, LM/t;->v6:F

    .line 17
    sget v2, LM/f;->f:I

    iput v2, p0, LM/t;->w6:I

    .line 18
    iput v2, p0, LM/t;->x6:I

    .line 19
    iput v1, p0, LM/t;->y6:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LM/t;->z6:LM/o;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LM/t;->A6:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, LM/t;->B6:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, LM/t;->D6:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, LM/t;->E6:[D

    .line 25
    iget v0, p4, LM/t;->x6:I

    sget v1, LM/f;->f:I

    if-eq v0, v1, :cond_34

    .line 26
    invoke-virtual/range {p0 .. p5}, LM/t;->C(IILM/j;LM/t;LM/t;)V

    return-void

    .line 27
    :cond_34
    iget v0, p3, LM/j;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    .line 28
    invoke-virtual {p0, p3, p4, p5}, LM/t;->A(LM/j;LM/t;LM/t;)V

    return-void

    .line 29
    :cond_40
    invoke-virtual/range {p0 .. p5}, LM/t;->D(IILM/j;LM/t;LM/t;)V

    return-void

    .line 30
    :cond_44
    invoke-virtual {p0, p3, p4, p5}, LM/t;->B(LM/j;LM/t;LM/t;)V

    return-void
.end method

.method public static final I(FFFFFF)F
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p1

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method public static final J(FFFFFF)F
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sin",
            "cos",
            "cx",
            "cy",
            "x",
            "y"
        }
    .end annotation

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method


# virtual methods
.method public A(LM/j;LM/t;LM/t;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, LM/f;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, LM/t;->Z:F

    iget v5, v1, LM/j;->H:I

    iput v5, v0, LM/t;->Y:I

    iget v5, v1, LM/j;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, LM/j;->I:F

    :goto_20
    iget v6, v1, LM/j;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, LM/j;->J:F

    :goto_2c
    iget v7, v3, LM/t;->s6:F

    iget v8, v2, LM/t;->s6:F

    sub-float v9, v7, v8

    iget v10, v3, LM/t;->t6:F

    iget v11, v2, LM/t;->t6:F

    sub-float v12, v10, v11

    iget v13, v0, LM/t;->Z:F

    iput v13, v0, LM/t;->V1:F

    iget v13, v2, LM/t;->q6:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v1, v2, LM/t;->r6:F

    div-float v16, v11, v14

    add-float v16, v16, v1

    iget v2, v3, LM/t;->q6:F

    div-float/2addr v7, v14

    add-float/2addr v7, v2

    iget v2, v3, LM/t;->r6:F

    div-float/2addr v10, v14

    add-float/2addr v10, v2

    sub-float/2addr v7, v15

    sub-float v10, v10, v16

    mul-float v2, v7, v4

    add-float/2addr v2, v13

    mul-float/2addr v9, v5

    div-float v3, v9, v14

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, LM/t;->q6:F

    mul-float v2, v10, v4

    add-float/2addr v2, v1

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, LM/t;->r6:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v0, LM/t;->s6:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v0, LM/t;->t6:F

    move-object/from16 v2, p1

    iget v5, v2, LM/j;->K:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_80

    move v5, v4

    goto :goto_82

    :cond_80
    iget v5, v2, LM/j;->K:F

    :goto_82
    iget v6, v2, LM/j;->N:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8d

    move v6, v8

    goto :goto_8f

    :cond_8d
    iget v6, v2, LM/j;->N:F

    :goto_8f
    iget v9, v2, LM/j;->L:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_98

    goto :goto_9a

    :cond_98
    iget v4, v2, LM/j;->L:F

    :goto_9a
    iget v9, v2, LM/j;->M:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_a3

    goto :goto_a5

    :cond_a3
    iget v8, v2, LM/j;->M:F

    :goto_a5
    const/4 v9, 0x0

    iput v9, v0, LM/t;->B6:I

    move-object/from16 v9, p2

    iget v11, v9, LM/t;->q6:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v11

    mul-float/2addr v8, v10

    add-float/2addr v8, v5

    sub-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v3, v3

    iput v3, v0, LM/t;->q6:F

    iget v3, v9, LM/t;->r6:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v3

    mul-float/2addr v10, v4

    add-float/2addr v10, v7

    sub-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    iput v1, v0, LM/t;->r6:F

    iget-object v1, v2, LM/j;->F:Ljava/lang/String;

    invoke-static {v1}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v1

    iput-object v1, v0, LM/t;->X:LE/d;

    iget v1, v2, LM/j;->G:I

    iput v1, v0, LM/t;->w6:I

    return-void
.end method

.method public B(LM/j;LM/t;LM/t;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, LM/f;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, LM/t;->Z:F

    iget v5, v1, LM/j;->H:I

    iput v5, v0, LM/t;->Y:I

    iget v5, v1, LM/j;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, LM/j;->I:F

    :goto_20
    iget v6, v1, LM/j;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, LM/j;->J:F

    :goto_2c
    iget v7, v3, LM/t;->s6:F

    iget v8, v2, LM/t;->s6:F

    sub-float/2addr v7, v8

    iget v8, v3, LM/t;->t6:F

    iget v9, v2, LM/t;->t6:F

    sub-float/2addr v8, v9

    iget v9, v0, LM/t;->Z:F

    iput v9, v0, LM/t;->V1:F

    iget v9, v1, LM/j;->K:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_45

    :cond_43
    iget v4, v1, LM/j;->K:F

    :goto_45
    iget v9, v2, LM/t;->q6:F

    iget v10, v2, LM/t;->s6:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, LM/t;->r6:F

    iget v14, v2, LM/t;->t6:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    iget v2, v3, LM/t;->q6:F

    iget v1, v3, LM/t;->s6:F

    div-float/2addr v1, v11

    add-float/2addr v1, v2

    iget v2, v3, LM/t;->r6:F

    iget v3, v3, LM/t;->t6:F

    div-float/2addr v3, v11

    add-float/2addr v3, v2

    sub-float/2addr v1, v12

    sub-float/2addr v3, v15

    mul-float v2, v1, v4

    add-float/2addr v9, v2

    mul-float/2addr v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, LM/t;->q6:F

    mul-float/2addr v4, v3

    add-float/2addr v13, v4

    mul-float/2addr v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    iput v9, v0, LM/t;->r6:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, LM/t;->s6:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, LM/t;->t6:F

    move-object/from16 v7, p1

    iget v8, v7, LM/j;->L:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8e

    const/4 v8, 0x0

    goto :goto_90

    :cond_8e
    iget v8, v7, LM/j;->L:F

    :goto_90
    neg-float v3, v3

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    const/4 v8, 0x1

    iput v8, v0, LM/t;->B6:I

    move-object/from16 v8, p2

    iget v9, v8, LM/t;->q6:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v5

    float-to-int v2, v9

    int-to-float v2, v2

    iget v5, v8, LM/t;->r6:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v3

    iput v2, v0, LM/t;->q6:F

    add-float/2addr v4, v1

    iput v4, v0, LM/t;->r6:F

    iget v1, v0, LM/t;->x6:I

    iput v1, v0, LM/t;->x6:I

    iget-object v1, v7, LM/j;->F:Ljava/lang/String;

    invoke-static {v1}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v1

    iput-object v1, v0, LM/t;->X:LE/d;

    iget v1, v7, LM/j;->G:I

    iput v1, v0, LM/t;->w6:I

    return-void
.end method

.method public C(IILM/j;LM/t;LM/t;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "s",
            "e"
        }
    .end annotation

    iget p1, p3, LM/f;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, LM/t;->Z:F

    iget p2, p3, LM/j;->H:I

    iput p2, p0, LM/t;->Y:I

    iget p2, p3, LM/j;->O:I

    iput p2, p0, LM/t;->B6:I

    iget p2, p3, LM/j;->I:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1a

    move p2, p1

    goto :goto_1c

    :cond_1a
    iget p2, p3, LM/j;->I:F

    :goto_1c
    iget v0, p3, LM/j;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, p1

    goto :goto_28

    :cond_26
    iget v0, p3, LM/j;->J:F

    :goto_28
    iget v1, p5, LM/t;->s6:F

    iget v2, p4, LM/t;->s6:F

    sub-float/2addr v1, v2

    iget v3, p5, LM/t;->t6:F

    iget v4, p4, LM/t;->t6:F

    sub-float/2addr v3, v4

    iget v5, p0, LM/t;->Z:F

    iput v5, p0, LM/t;->V1:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, LM/t;->s6:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    iput v1, p0, LM/t;->t6:F

    iget v1, p3, LM/j;->O:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_76

    iget p2, p3, LM/j;->K:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_54

    move p2, p1

    goto :goto_56

    :cond_54
    iget p2, p3, LM/j;->K:F

    :goto_56
    iget v0, p5, LM/t;->q6:F

    iget v1, p4, LM/t;->q6:F

    invoke-static {v0, v1, p2, v1}, Lm/d;->a(FFFF)F

    move-result p2

    iput p2, p0, LM/t;->q6:F

    iget p2, p3, LM/j;->L:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_69

    goto :goto_6b

    :cond_69
    iget p1, p3, LM/j;->L:F

    :goto_6b
    iget p2, p5, LM/t;->r6:F

    iget p5, p4, LM/t;->r6:F

    invoke-static {p2, p5, p1, p5}, Lm/d;->a(FFFF)F

    move-result p1

    iput p1, p0, LM/t;->r6:F

    goto :goto_d1

    :cond_76
    iget v1, p3, LM/j;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_87

    iget p2, p5, LM/t;->q6:F

    iget v0, p4, LM/t;->q6:F

    invoke-static {p2, v0, p1, v0}, Lm/d;->a(FFFF)F

    move-result p2

    goto :goto_8e

    :cond_87
    iget v1, p3, LM/j;->K:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_8e
    iput p2, p0, LM/t;->q6:F

    iget p2, p3, LM/j;->L:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_a1

    iget p2, p5, LM/t;->r6:F

    iget p5, p4, LM/t;->r6:F

    invoke-static {p2, p5, p1, p5}, Lm/d;->a(FFFF)F

    move-result p1

    goto :goto_a3

    :cond_a1
    iget p1, p3, LM/j;->L:F

    :goto_a3
    iput p1, p0, LM/t;->r6:F

    goto :goto_d1

    :cond_a6
    iget p2, p3, LM/j;->K:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_b0

    move p2, p1

    goto :goto_b2

    :cond_b0
    iget p2, p3, LM/j;->K:F

    :goto_b2
    iget v0, p5, LM/t;->q6:F

    iget v1, p4, LM/t;->q6:F

    invoke-static {v0, v1, p2, v1}, Lm/d;->a(FFFF)F

    move-result p2

    iput p2, p0, LM/t;->q6:F

    iget p2, p3, LM/j;->L:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_c5

    goto :goto_c7

    :cond_c5
    iget p1, p3, LM/j;->L:F

    :goto_c7
    iget p2, p5, LM/t;->r6:F

    iget p5, p4, LM/t;->r6:F

    invoke-static {p2, p5, p1, p5}, Lm/d;->a(FFFF)F

    move-result p1

    iput p1, p0, LM/t;->r6:F

    :goto_d1
    iget p1, p4, LM/t;->x6:I

    iput p1, p0, LM/t;->x6:I

    iget-object p1, p3, LM/j;->F:Ljava/lang/String;

    invoke-static {p1}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object p1

    iput-object p1, p0, LM/t;->X:LE/d;

    iget p1, p3, LM/j;->G:I

    iput p1, p0, LM/t;->w6:I

    return-void
.end method

.method public D(IILM/j;LM/t;LM/t;)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "c",
            "startTimePoint",
            "endTimePoint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, LM/f;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, LM/t;->Z:F

    iget v5, v1, LM/j;->H:I

    iput v5, v0, LM/t;->Y:I

    iget v5, v1, LM/j;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, LM/j;->I:F

    :goto_20
    iget v6, v1, LM/j;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, LM/j;->J:F

    :goto_2c
    iget v7, v3, LM/t;->s6:F

    iget v8, v2, LM/t;->s6:F

    sub-float v9, v7, v8

    iget v10, v3, LM/t;->t6:F

    iget v11, v2, LM/t;->t6:F

    sub-float v12, v10, v11

    iget v13, v0, LM/t;->Z:F

    iput v13, v0, LM/t;->V1:F

    iget v13, v2, LM/t;->q6:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, LM/t;->r6:F

    div-float v16, v11, v14

    add-float v16, v16, v2

    iget v1, v3, LM/t;->q6:F

    div-float/2addr v7, v14

    add-float/2addr v7, v1

    iget v1, v3, LM/t;->r6:F

    div-float/2addr v10, v14

    add-float/2addr v10, v1

    sub-float/2addr v7, v15

    sub-float v10, v10, v16

    mul-float/2addr v7, v4

    add-float/2addr v7, v13

    mul-float/2addr v9, v5

    div-float v1, v9, v14

    sub-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v1, v1

    iput v1, v0, LM/t;->q6:F

    mul-float/2addr v10, v4

    add-float/2addr v10, v2

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    iput v1, v0, LM/t;->r6:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, LM/t;->s6:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, LM/t;->t6:F

    const/4 v1, 0x2

    iput v1, v0, LM/t;->B6:I

    move-object/from16 v1, p3

    iget v2, v1, LM/j;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8e

    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v0, LM/t;->s6:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, LM/j;->K:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, LM/t;->q6:F

    :cond_8e
    iget v2, v1, LM/j;->L:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a5

    move/from16 v2, p2

    int-to-float v2, v2

    iget v3, v0, LM/t;->t6:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, LM/j;->L:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, LM/t;->r6:F

    :cond_a5
    iget v2, v0, LM/t;->x6:I

    iput v2, v0, LM/t;->x6:I

    iget-object v2, v1, LM/j;->F:Ljava/lang/String;

    invoke-static {v2}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v2

    iput-object v2, v0, LM/t;->X:LE/d;

    iget v1, v1, LM/j;->G:I

    iput v1, v0, LM/t;->w6:I

    return-void
.end method

.method public E(FFFF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iput p1, p0, LM/t;->q6:F

    iput p2, p0, LM/t;->r6:F

    iput p3, p0, LM/t;->s6:F

    iput p4, p0, LM/t;->t6:F

    return-void
.end method

.method public F(FF[F[I[D[D)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationX",
            "locationY",
            "mAnchorDpDt",
            "toUse",
            "deltaData",
            "data"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_9
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_2a

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_26

    const/4 v9, 0x2

    if-eq v10, v9, :cond_24

    const/4 v9, 0x3

    if-eq v10, v9, :cond_22

    const/4 v9, 0x4

    if-eq v10, v9, :cond_20

    goto :goto_27

    :cond_20
    move v7, v8

    goto :goto_27

    :cond_22
    move v5, v8

    goto :goto_27

    :cond_24
    move v6, v8

    goto :goto_27

    :cond_26
    move v4, v8

    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2a
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v3, v4

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p3, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    aput v7, p3, v9

    return-void
.end method

.method public G(FLandroid/view/View;[I[D[D[DZ)V
    .registers 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "view",
            "toUse",
            "data",
            "slope",
            "cycle",
            "mForceMeasure"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, LM/t;->q6:F

    iget v5, v0, LM/t;->r6:F

    iget v6, v0, LM/t;->s6:F

    iget v7, v0, LM/t;->t6:F

    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_2a

    iget-object v8, v0, LM/t;->D6:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_2a

    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    new-array v10, v8, [D

    iput-object v10, v0, LM/t;->D6:[D

    new-array v8, v8, [D

    iput-object v8, v0, LM/t;->E6:[D

    :cond_2a
    iget-object v8, v0, LM/t;->D6:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    :goto_32
    array-length v11, v2

    if-ge v10, v11, :cond_46

    iget-object v11, v0, LM/t;->D6:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    iget-object v11, v0, LM/t;->E6:[D

    aget-wide v13, v3, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_46
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4d
    iget-object v2, v0, LM/t;->D6:[D

    array-length v8, v2

    if-ge v11, v8, :cond_b4

    aget-wide v16, v2, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_67

    if-eqz p6, :cond_64

    aget-wide v18, p6, v11

    cmpl-double v2, v18, v16

    if-nez v2, :cond_67

    :cond_64
    move/from16 p4, v10

    goto :goto_96

    :cond_67
    if-eqz p6, :cond_6b

    aget-wide v16, p6, v11

    :cond_6b
    iget-object v2, v0, LM/t;->D6:[D

    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7a

    :goto_75
    move/from16 p4, v10

    move-wide/from16 v9, v16

    goto :goto_81

    :cond_7a
    iget-object v2, v0, LM/t;->D6:[D

    aget-wide v18, v2, v11

    add-double v16, v18, v16

    goto :goto_75

    :goto_81
    double-to-float v8, v9

    iget-object v9, v0, LM/t;->E6:[D

    aget-wide v2, v9, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_aa

    const/4 v3, 0x2

    if-eq v11, v3, :cond_a5

    const/4 v3, 0x3

    if-eq v11, v3, :cond_a0

    const/4 v3, 0x4

    if-eq v11, v3, :cond_9b

    const/4 v2, 0x5

    if-eq v11, v2, :cond_99

    :goto_96
    move/from16 v10, p4

    goto :goto_ae

    :cond_99
    move v10, v8

    goto :goto_ae

    :cond_9b
    move/from16 v10, p4

    move v15, v2

    move v7, v8

    goto :goto_ae

    :cond_a0
    move/from16 v10, p4

    move v14, v2

    move v6, v8

    goto :goto_ae

    :cond_a5
    move/from16 v10, p4

    move v13, v2

    move v5, v8

    goto :goto_ae

    :cond_aa
    move/from16 v10, p4

    move v12, v2

    move v4, v8

    :goto_ae
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    const/4 v9, 0x1

    goto :goto_4d

    :cond_b4
    move/from16 p4, v10

    iget-object v3, v0, LM/t;->z6:LM/o;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_153

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    invoke-virtual {v3, v14, v15, v9, v10}, LM/o;->m(D[F[F)V

    const/4 v3, 0x0

    aget v11, v9, v3

    const/4 v14, 0x1

    aget v9, v9, v14

    aget v15, v10, v3

    aget v3, v10, v14

    float-to-double v10, v11

    move/from16 p1, v3

    float-to-double v2, v4

    float-to-double v4, v5

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lk/B;->a(DDD)D

    move-result-wide v10

    div-float v14, v6, v8

    move/from16 v16, v9

    float-to-double v8, v14

    sub-double/2addr v10, v8

    double-to-float v8, v10

    move/from16 v9, v16

    float-to-double v9, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    sub-double v9, v9, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    move/from16 v22, v7

    move v14, v8

    float-to-double v7, v11

    sub-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v8, v15

    float-to-double v10, v12

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lk/B;->a(DDD)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    float-to-double v12, v13

    mul-double v16, v16, v12

    add-double v8, v16, v8

    double-to-float v8, v8

    move/from16 v9, p1

    move/from16 p1, v14

    float-to-double v14, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    sub-double v14, v14, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, v12

    add-double/2addr v4, v14

    double-to-float v2, v4

    move-object/from16 v3, p5

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_137

    float-to-double v4, v8

    const/4 v9, 0x0

    aput-wide v4, v3, v9

    float-to-double v4, v2

    const/4 v9, 0x1

    aput-wide v4, v3, v9

    :cond_137
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_14f

    move/from16 v10, p4

    float-to-double v3, v10

    float-to-double v9, v2

    float-to-double v11, v8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v8, v3

    double-to-float v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_14f
    move/from16 v4, p1

    move v5, v7

    goto :goto_176

    :cond_153
    move/from16 v10, p4

    move/from16 v22, v7

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_176

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    add-float/2addr v14, v12

    div-float/2addr v15, v2

    add-float/2addr v15, v13

    const/4 v2, 0x0

    float-to-double v2, v2

    float-to-double v7, v10

    float-to-double v9, v15

    float-to-double v11, v14

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    add-double/2addr v9, v2

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_176
    :goto_176
    instance-of v2, v1, LM/e;

    if-eqz v2, :cond_183

    add-float/2addr v6, v4

    add-float v7, v5, v22

    check-cast v1, LM/e;

    invoke-interface {v1, v4, v5, v6, v7}, LM/e;->a(FFFF)V

    return-void

    :cond_183
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float v5, v5, v22

    float-to-int v5, v5

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v6, v8, :cond_1a1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v7, v8, :cond_19f

    goto :goto_1a1

    :cond_19f
    if-eqz p7, :cond_1ae

    :cond_1a1
    :goto_1a1
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_1ae
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public H(LM/o;LM/t;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mc",
            "relative"
        }
    .end annotation

    iget v0, p0, LM/t;->q6:F

    iget v1, p0, LM/t;->s6:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, LM/t;->q6:F

    sub-float/2addr v1, v0

    iget v0, p2, LM/t;->s6:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, LM/t;->r6:F

    iget v4, p0, LM/t;->t6:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, LM/t;->r6:F

    sub-float/2addr v4, v3

    iget p2, p2, LM/t;->t6:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, LM/t;->z6:LM/o;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, LM/t;->q6:F

    iget p1, p0, LM/t;->y6:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, LM/t;->r6:F

    goto :goto_47

    :cond_3d
    iget p1, p0, LM/t;->y6:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, LM/t;->r6:F

    :goto_47
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, LM/t;

    invoke-virtual {p0, p1}, LM/t;->h(LM/t;)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/constraintlayout/widget/f$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/f$c;->d:Ljava/lang/String;

    invoke-static {v0}, LE/d;->c(Ljava/lang/String;)LE/d;

    move-result-object v0

    iput-object v0, p0, LM/t;->X:LE/d;

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$c;

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->e:I

    iput v1, p0, LM/t;->w6:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->b:I

    iput v1, p0, LM/t;->x6:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->i:F

    iput v1, p0, LM/t;->u6:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$c;->f:I

    iput v1, p0, LM/t;->Y:I

    iget v0, v0, Landroidx/constraintlayout/widget/f$c;->c:I

    iput v0, p0, LM/t;->C6:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$d;

    iget v0, v0, Landroidx/constraintlayout/widget/f$d;->e:F

    iput v0, p0, LM/t;->v6:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    iget v0, v0, Landroidx/constraintlayout/widget/f$b;->D:F

    iput v0, p0, LM/t;->y6:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/f$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->n()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, p0, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_58
    return-void
.end method

.method public h(LM/t;)I
    .registers 3
    .param p1    # LM/t;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, LM/t;->V1:F

    iget p1, p1, LM/t;->V1:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public j(LM/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toOrbit"
        }
    .end annotation

    iget v0, p0, LM/t;->v6:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, LM/o;->A(D)[D

    return-void
.end method

.method public final l(FF)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1d

    :cond_f
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    move v1, v2

    :cond_1c
    return v1

    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_28

    move v1, v2

    :cond_28
    return v1
.end method

.method public m(LM/t;[Z[Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom",
            "arcMode"
        }
    .end annotation

    iget p3, p0, LM/t;->q6:F

    iget v0, p1, LM/t;->q6:F

    invoke-virtual {p0, p3, v0}, LM/t;->l(FF)Z

    move-result p3

    iget v0, p0, LM/t;->r6:F

    iget v1, p1, LM/t;->r6:F

    invoke-virtual {p0, v0, v1}, LM/t;->l(FF)Z

    move-result v0

    const/4 v1, 0x0

    aget-boolean v2, p2, v1

    iget v3, p0, LM/t;->V1:F

    iget v4, p1, LM/t;->V1:F

    invoke-virtual {p0, v3, v4}, LM/t;->l(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, LM/t;->s6:F

    iget v1, p1, LM/t;->s6:F

    invoke-virtual {p0, v0, v1}, LM/t;->l(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, LM/t;->t6:F

    iget p1, p1, LM/t;->t6:F

    invoke-virtual {p0, v0, p1}, LM/t;->l(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method public r([D[I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    iget v0, p0, LM/t;->V1:F

    iget v1, p0, LM/t;->q6:F

    iget v2, p0, LM/t;->r6:F

    iget v3, p0, LM/t;->s6:F

    iget v4, p0, LM/t;->t6:F

    iget v5, p0, LM/t;->u6:F

    const/4 v6, 0x6

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v1, 0x2

    aput v2, v7, v1

    const/4 v1, 0x3

    aput v3, v7, v1

    const/4 v1, 0x4

    aput v4, v7, v1

    const/4 v1, 0x5

    aput v5, v7, v1

    move v1, v8

    :goto_22
    array-length v2, p2

    if-ge v8, v2, :cond_33

    aget v2, p2, v8

    if-ge v2, v6, :cond_31

    add-int/lit8 v3, v1, 0x1

    aget v2, v7, v2

    float-to-double v4, v2

    aput-wide v4, p1, v1

    move v1, v3

    :cond_31
    add-int/2addr v8, v0

    goto :goto_22

    :cond_33
    return-void
.end method

.method public s([I[D[FI)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    iget v0, p0, LM/t;->s6:F

    iget v1, p0, LM/t;->t6:F

    const/4 v2, 0x0

    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_1a

    aget-wide v3, p2, v2

    double-to-float v3, v3

    aget v4, p1, v2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_16

    const/4 v5, 0x4

    if-eq v4, v5, :cond_14

    goto :goto_17

    :cond_14
    move v1, v3

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1a
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    aput v1, p3, p4

    return-void
.end method

.method public t(D[I[D[FI)V
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, LM/t;->q6:F

    iget v3, v0, LM/t;->r6:F

    iget v4, v0, LM/t;->s6:F

    iget v5, v0, LM/t;->t6:F

    const/4 v6, 0x0

    move v7, v6

    :goto_e
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_2d

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_29

    if-eq v11, v9, :cond_27

    const/4 v9, 0x3

    if-eq v11, v9, :cond_25

    const/4 v9, 0x4

    if-eq v11, v9, :cond_23

    goto :goto_2a

    :cond_23
    move v5, v8

    goto :goto_2a

    :cond_25
    move v4, v8

    goto :goto_2a

    :cond_27
    move v3, v8

    goto :goto_2a

    :cond_29
    move v2, v8

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_2d
    iget-object v1, v0, LM/t;->z6:LM/o;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5f

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, LM/o;->m(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v13, v3

    move-wide v11, v13

    move-wide/from16 v17, v13

    move-wide v13, v1

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lk/B;->a(DDD)D

    move-result-wide v8

    div-float v3, v4, v7

    float-to-double v11, v3

    sub-double/2addr v8, v11

    double-to-float v3, v8

    float-to-double v8, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5f
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p5, v2

    return-void
.end method

.method public u(D[I[D[F[D[F)V
    .registers 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "vdata",
            "velocity"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, LM/t;->q6:F

    iget v3, v0, LM/t;->r6:F

    iget v4, v0, LM/t;->s6:F

    iget v5, v0, LM/t;->t6:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_37

    aget-wide v6, p4, v8

    double-to-float v6, v6

    aget-wide v13, p6, v8

    double-to-float v13, v13

    aget v14, v1, v8

    if-eq v14, v15, :cond_32

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v14, v7, :cond_2c

    const/4 v7, 0x4

    if-eq v14, v7, :cond_29

    goto :goto_34

    :cond_29
    move v5, v6

    move v12, v13

    goto :goto_34

    :cond_2c
    move v4, v6

    move v10, v13

    goto :goto_34

    :cond_2f
    move v3, v6

    move v11, v13

    goto :goto_34

    :cond_32
    move v2, v6

    move v9, v13

    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_37
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    iget-object v6, v0, LM/t;->z6:LM/o;

    if-eqz v6, :cond_ac

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    invoke-virtual {v6, v12, v13, v8, v7}, LM/o;->m(D[F[F)V

    const/4 v6, 0x0

    aget v10, v8, v6

    aget v8, v8, v15

    aget v12, v7, v6

    aget v6, v7, v15

    float-to-double v13, v10

    float-to-double v1, v2

    move/from16 p1, v6

    float-to-double v6, v3

    move-wide/from16 v16, v6

    move-wide/from16 v18, v1

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lk/B;->a(DDD)D

    move-result-wide v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v4, v3

    move/from16 v22, v4

    float-to-double v3, v10

    sub-double/2addr v13, v3

    double-to-float v3, v13

    float-to-double v13, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    sub-double v13, v13, v16

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v13, v1

    double-to-float v1, v13

    float-to-double v12, v12

    float-to-double v8, v9

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    invoke-static/range {v16 .. v21}, Lk/B;->a(DDD)D

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    float-to-double v10, v11

    mul-double v16, v16, v10

    add-double v12, v16, v12

    double-to-float v2, v12

    move/from16 v4, p1

    float-to-double v12, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v20, v12, v16

    move-wide/from16 v16, v6

    move-wide/from16 v18, v10

    invoke-static/range {v16 .. v21}, Lk/B;->a(DDD)D

    move-result-wide v6

    double-to-float v12, v6

    move v10, v2

    move v2, v3

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_ae

    :cond_ac
    move/from16 v22, v4

    :goto_ae
    div-float v4, v22, v1

    add-float/2addr v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    const/4 v6, 0x0

    aput v4, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    aput v5, p5, v15

    aput v10, p7, v6

    aput v12, p7, v15

    return-void
.end method

.method public v(D[I[D[FI)V
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "toUse",
            "data",
            "point",
            "offset"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, LM/t;->q6:F

    iget v3, v0, LM/t;->r6:F

    iget v4, v0, LM/t;->s6:F

    iget v5, v0, LM/t;->t6:F

    const/4 v6, 0x0

    move v7, v6

    :goto_e
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_2d

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_29

    if-eq v11, v9, :cond_27

    const/4 v9, 0x3

    if-eq v11, v9, :cond_25

    const/4 v9, 0x4

    if-eq v11, v9, :cond_23

    goto :goto_2a

    :cond_23
    move v5, v8

    goto :goto_2a

    :cond_25
    move v4, v8

    goto :goto_2a

    :cond_27
    move v3, v8

    goto :goto_2a

    :cond_29
    move v2, v8

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_2d
    iget-object v1, v0, LM/t;->z6:LM/o;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5f

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, LM/o;->m(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v13, v3

    move-wide v11, v13

    move-wide/from16 v17, v13

    move-wide v13, v1

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lk/B;->a(DDD)D

    move-result-wide v8

    div-float v3, v4, v7

    float-to-double v11, v3

    sub-double/2addr v8, v11

    double-to-float v3, v8

    float-to-double v8, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5f
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p5, v2

    return-void
.end method

.method public w(Ljava/lang/String;[DI)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    iget-object v0, p0, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->k()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    :cond_1b
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/b;->l([F)V

    :goto_24
    if-ge v0, v1, :cond_31

    add-int/lit8 p1, p3, 0x1

    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_24

    :cond_31
    return v1
.end method

.method public x(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->p()I

    move-result p1

    return p1
.end method

.method public y([I[D[FI)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toUse",
            "data",
            "path",
            "offset"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LM/t;->q6:F

    iget v3, v0, LM/t;->r6:F

    iget v4, v0, LM/t;->s6:F

    iget v5, v0, LM/t;->t6:F

    const/4 v6, 0x0

    :goto_c
    array-length v7, v1

    if-ge v6, v7, :cond_2b

    aget-wide v7, p2, v6

    double-to-float v7, v7

    aget v8, v1, v6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_25

    const/4 v9, 0x3

    if-eq v8, v9, :cond_23

    const/4 v9, 0x4

    if-eq v8, v9, :cond_21

    goto :goto_28

    :cond_21
    move v5, v7

    goto :goto_28

    :cond_23
    move v4, v7

    goto :goto_28

    :cond_25
    move v3, v7

    goto :goto_28

    :cond_27
    move v2, v7

    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2b
    iget-object v1, v0, LM/t;->z6:LM/o;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, LM/o;->n()F

    move-result v1

    iget-object v6, v0, LM/t;->z6:LM/o;

    invoke-virtual {v6}, LM/o;->o()F

    move-result v6

    float-to-double v11, v1

    float-to-double v1, v2

    float-to-double v13, v3

    move-wide v7, v13

    move-wide v9, v1

    invoke-static/range {v7 .. v12}, Lk/B;->a(DDD)D

    move-result-wide v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v4, v3

    float-to-double v9, v9

    sub-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    sub-double/2addr v8, v10

    div-float v1, v5, v3

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v3, v8

    move v2, v7

    :cond_56
    add-float/2addr v4, v2

    add-float/2addr v5, v3

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float v6, v2, v1

    add-float v7, v3, v1

    add-float v8, v4, v1

    add-float/2addr v3, v1

    add-float/2addr v4, v1

    add-float v9, v5, v1

    add-float/2addr v2, v1

    add-float/2addr v5, v1

    add-int/lit8 v1, p4, 0x1

    aput v6, p3, p4

    add-int/lit8 v6, p4, 0x2

    aput v7, p3, v1

    add-int/lit8 v1, p4, 0x3

    aput v8, p3, v6

    add-int/lit8 v6, p4, 0x4

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0x5

    aput v4, p3, v6

    add-int/lit8 v3, p4, 0x6

    aput v9, p3, v1

    add-int/lit8 v1, p4, 0x7

    aput v2, p3, v3

    aput v5, p3, v1

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, LM/t;->A6:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
