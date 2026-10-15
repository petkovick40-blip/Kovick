###### Class K.e (K.e)
.class public LK/e;
.super LM/p;
.source "SourceFile"


# static fields
.field public static final K6:Ljava/lang/String; = "FadeMove"

.field public static final L6:I = -0x1

.field public static final M6:I = 0x0

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2

.field public static final P6:I = 0x3

.field public static final Q6:I = -0x1


# instance fields
.field public C6:F

.field public D6:I

.field public E6:I

.field public F6:I

.field public G6:I

.field public H6:Z

.field public I6:I

.field public J6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LM/p;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, LK/e;->C6:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, LK/e;->D6:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, LK/e;->E6:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LK/e;->F6:I

    .line 6
    iput p1, p0, LK/e;->G6:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LK/e;->H6:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LK/e;->I6:I

    .line 9
    iput p1, p0, LK/e;->J6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, LM/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, LK/e;->C6:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, LK/e;->D6:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, LK/e;->E6:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LK/e;->F6:I

    .line 15
    iput v0, p0, LK/e;->G6:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LK/e;->H6:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, LK/e;->I6:I

    .line 18
    iput v0, p0, LK/e;->J6:I

    .line 19
    invoke-direct {p0, p1, p2}, LK/e;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, LM/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, LK/e;->C6:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, LK/e;->D6:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, LK/e;->E6:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, LK/e;->F6:I

    .line 25
    iput p3, p0, LK/e;->G6:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, LK/e;->H6:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, LK/e;->I6:I

    .line 28
    iput p3, p0, LK/e;->J6:I

    .line 29
    invoke-direct {p0, p1, p2}, LK/e;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    if-eqz p2, :cond_a9

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->xj:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, p2, :cond_95

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->Bj:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_2d

    iget v3, p0, LK/e;->D6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LK/e;->D6:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LK/e;->D6:I

    goto :goto_91

    :cond_2d
    sget v3, Landroidx/constraintlayout/widget/k$m;->zj:I

    if-ne v2, v3, :cond_44

    iget v3, p0, LK/e;->E6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LK/e;->E6:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LK/e;->E6:I

    goto :goto_91

    :cond_44
    sget v3, Landroidx/constraintlayout/widget/k$m;->Dj:I

    if-ne v2, v3, :cond_51

    iget v3, p0, LK/e;->F6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LK/e;->F6:I

    goto :goto_91

    :cond_51
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ej:I

    if-ne v2, v3, :cond_5e

    iget v3, p0, LK/e;->G6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LK/e;->G6:I

    goto :goto_91

    :cond_5e
    sget v3, Landroidx/constraintlayout/widget/k$m;->yj:I

    if-ne v2, v3, :cond_6b

    iget v3, p0, LK/e;->C6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LK/e;->C6:F

    goto :goto_91

    :cond_6b
    sget v3, Landroidx/constraintlayout/widget/k$m;->Aj:I

    if-ne v2, v3, :cond_78

    iget v3, p0, LK/e;->J6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LK/e;->J6:I

    goto :goto_91

    :cond_78
    sget v3, Landroidx/constraintlayout/widget/k$m;->Cj:I

    if-ne v2, v3, :cond_85

    iget-boolean v3, p0, LK/e;->H6:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LK/e;->H6:Z

    goto :goto_91

    :cond_85
    sget v3, Landroidx/constraintlayout/widget/k$m;->Fj:I

    if-ne v2, v3, :cond_91

    iget v3, p0, LK/e;->I6:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LK/e;->I6:I

    :cond_91
    :goto_91
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_95
    iget p2, p0, LK/e;->D6:I

    iget v0, p0, LK/e;->E6:I

    if-ne p2, v0, :cond_a6

    if-lez p2, :cond_a2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LK/e;->D6:I

    goto :goto_a6

    :cond_a2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK/e;->E6:I

    :cond_a6
    :goto_a6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a9
    return-void
.end method


# virtual methods
.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k(LM/s;Ljava/util/HashMap;)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "controllerMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/s;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LM/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LM/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2b
    new-instance v3, LM/g;

    invoke-direct {v3}, LM/g;-><init>()V

    new-instance v4, LM/g;

    invoke-direct {v4}, LM/g;-><init>()V

    iget v5, v0, LK/e;->C6:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, LM/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v0, LK/e;->C6:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LM/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v0, LK/e;->D6:I

    iput v5, v3, LM/f;->a:I

    iget v5, v0, LK/e;->E6:I

    iput v5, v4, LM/f;->a:I

    new-instance v5, LM/j;

    invoke-direct {v5}, LM/j;-><init>()V

    iget v6, v0, LK/e;->D6:I

    iput v6, v5, LM/f;->a:I

    const/4 v6, 0x0

    iput v6, v5, LM/j;->O:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, LM/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, LM/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LM/j;

    invoke-direct {v7}, LM/j;-><init>()V

    iget v10, v0, LK/e;->E6:I

    iput v10, v7, LM/f;->a:I

    iput v6, v7, LM/j;->O:I

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, LM/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, LM/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v8, v0, LK/e;->F6:I

    const/4 v9, 0x0

    if-lez v8, :cond_b4

    new-instance v8, LM/g;

    invoke-direct {v8}, LM/g;-><init>()V

    new-instance v11, LM/g;

    invoke-direct {v11}, LM/g;-><init>()V

    iget v12, v0, LK/e;->F6:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, LM/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v12, v0, LK/e;->E6:I

    iput v12, v8, LM/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, LM/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v12, v0, LK/e;->E6:I

    sub-int/2addr v12, v10

    iput v12, v11, LM/f;->a:I

    goto :goto_b6

    :cond_b4
    move-object v8, v9

    move-object v11, v8

    :goto_b6
    iget v12, v0, LK/e;->G6:I

    if-lez v12, :cond_e0

    new-instance v9, LM/g;

    invoke-direct {v9}, LM/g;-><init>()V

    new-instance v12, LM/g;

    invoke-direct {v12}, LM/g;-><init>()V

    iget v13, v0, LK/e;->G6:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, LM/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v0, LK/e;->E6:I

    iput v13, v9, LM/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, LM/g;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v0, LK/e;->E6:I

    sub-int/2addr v13, v10

    iput v13, v12, LM/f;->a:I

    goto :goto_e1

    :cond_e0
    move-object v12, v9

    :goto_e1
    iget v13, v0, LK/e;->J6:I

    const/4 v14, -0x1

    const/16 v17, 0x0

    if-ne v13, v14, :cond_149

    const/4 v13, 0x4

    new-array v14, v13, [I

    move v13, v6

    :goto_ec
    array-length v15, v2

    if-ge v13, v15, :cond_139

    aget-object v15, v2, v13

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM/o;

    if-nez v15, :cond_fa

    goto :goto_136

    :cond_fa
    invoke-virtual {v15}, LM/o;->t()F

    move-result v20

    invoke-virtual {v15}, LM/o;->G()F

    move-result v21

    sub-float v20, v20, v21

    invoke-virtual {v15}, LM/o;->u()F

    move-result v21

    invoke-virtual {v15}, LM/o;->H()F

    move-result v15

    sub-float v21, v21, v15

    cmpg-float v15, v21, v17

    if-gez v15, :cond_117

    aget v15, v14, v10

    add-int/2addr v15, v10

    aput v15, v14, v10

    :cond_117
    cmpl-float v15, v21, v17

    if-lez v15, :cond_120

    aget v15, v14, v6

    add-int/2addr v15, v10

    aput v15, v14, v6

    :cond_120
    cmpl-float v15, v20, v17

    if-lez v15, :cond_12b

    const/4 v15, 0x3

    aget v19, v14, v15

    add-int/lit8 v19, v19, 0x1

    aput v19, v14, v15

    :cond_12b
    cmpg-float v15, v20, v17

    if-gez v15, :cond_136

    const/4 v15, 0x2

    aget v16, v14, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v14, v15

    :cond_136
    :goto_136
    add-int/lit8 v13, v13, 0x1

    goto :goto_ec

    :cond_139
    aget v13, v14, v6

    move v15, v13

    move v13, v6

    :goto_13d
    const/4 v6, 0x4

    if-ge v10, v6, :cond_149

    aget v6, v14, v10

    if-ge v15, v6, :cond_146

    move v15, v6

    move v13, v10

    :cond_146
    add-int/lit8 v10, v10, 0x1

    goto :goto_13d

    :cond_149
    const/4 v6, 0x0

    :goto_14a
    array-length v10, v2

    if-ge v6, v10, :cond_1e5

    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/o;

    if-nez v10, :cond_15c

    :cond_157
    :goto_157
    move-object/from16 v1, p1

    const/4 v15, -0x1

    goto/16 :goto_1df

    :cond_15c
    invoke-virtual {v10}, LM/o;->t()F

    move-result v14

    invoke-virtual {v10}, LM/o;->G()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v10}, LM/o;->u()F

    move-result v15

    invoke-virtual {v10}, LM/o;->H()F

    move-result v18

    sub-float v15, v15, v18

    if-nez v13, :cond_182

    cmpl-float v15, v15, v17

    if-lez v15, :cond_17e

    iget-boolean v15, v0, LK/e;->H6:Z

    if-eqz v15, :cond_180

    cmpl-float v14, v14, v17

    if-nez v14, :cond_17e

    goto :goto_180

    :cond_17e
    const/4 v1, 0x3

    goto :goto_1b2

    :cond_180
    :goto_180
    const/4 v1, 0x3

    goto :goto_1b1

    :cond_182
    const/4 v1, 0x1

    if-ne v13, v1, :cond_192

    cmpg-float v15, v15, v17

    if-gez v15, :cond_17e

    iget-boolean v15, v0, LK/e;->H6:Z

    if-eqz v15, :cond_180

    cmpl-float v14, v14, v17

    if-nez v14, :cond_17e

    goto :goto_180

    :cond_192
    const/4 v1, 0x2

    if-ne v13, v1, :cond_1a2

    cmpg-float v14, v14, v17

    if-gez v14, :cond_17e

    iget-boolean v14, v0, LK/e;->H6:Z

    if-eqz v14, :cond_180

    cmpl-float v14, v15, v17

    if-nez v14, :cond_17e

    goto :goto_180

    :cond_1a2
    const/4 v1, 0x3

    if-ne v13, v1, :cond_1b2

    cmpl-float v14, v14, v17

    if-lez v14, :cond_1b2

    iget-boolean v14, v0, LK/e;->H6:Z

    if-eqz v14, :cond_157

    cmpl-float v14, v15, v17

    if-nez v14, :cond_1b2

    :goto_1b1
    goto :goto_157

    :cond_1b2
    :goto_1b2
    iget v14, v0, LK/e;->I6:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1da

    invoke-virtual {v10, v3}, LM/o;->a(LM/f;)V

    invoke-virtual {v10, v4}, LM/o;->a(LM/f;)V

    invoke-virtual {v10, v5}, LM/o;->a(LM/f;)V

    invoke-virtual {v10, v7}, LM/o;->a(LM/f;)V

    iget v14, v0, LK/e;->F6:I

    if-lez v14, :cond_1cd

    invoke-virtual {v10, v8}, LM/o;->a(LM/f;)V

    invoke-virtual {v10, v11}, LM/o;->a(LM/f;)V

    :cond_1cd
    iget v14, v0, LK/e;->G6:I

    if-lez v14, :cond_1d7

    invoke-virtual {v10, v9}, LM/o;->a(LM/f;)V

    invoke-virtual {v10, v12}, LM/o;->a(LM/f;)V

    :cond_1d7
    move-object/from16 v1, p1

    goto :goto_1df

    :cond_1da
    move-object/from16 v1, p1

    invoke-virtual {v1, v14, v10}, LM/s;->S0(ILM/o;)Z

    :goto_1df
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_14a

    :cond_1e5
    return-void
.end method
