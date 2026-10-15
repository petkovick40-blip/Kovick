###### Class O1.C1113g (O1.g)
.class public LO1/g;
.super LO1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/g$k;
    }
.end annotation


# static fields
.field public static final l7:Ljava/lang/String; = "android:changeBounds:bounds"

.field public static final m7:Ljava/lang/String; = "android:changeBounds:clip"

.field public static final n7:Ljava/lang/String; = "android:changeBounds:parent"

.field public static final o7:Ljava/lang/String; = "android:changeBounds:windowX"

.field public static final p7:Ljava/lang/String; = "android:changeBounds:windowY"

.field public static final q7:[Ljava/lang/String;

.field public static final r7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final s7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LO1/g$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final t7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LO1/g$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final u7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final v7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final w7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static x7:LO1/E;


# instance fields
.field public i7:[I

.field public j7:Z

.field public k7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO1/g;->q7:[Ljava/lang/String;

    new-instance v0, LO1/g$b;

    const-string v1, "boundsOrigin"

    const-class v2, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, LO1/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/g;->r7:Landroid/util/Property;

    new-instance v0, LO1/g$c;

    const-string v1, "topLeft"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/g;->s7:Landroid/util/Property;

    new-instance v0, LO1/g$d;

    const-string v3, "bottomRight"

    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/g;->t7:Landroid/util/Property;

    new-instance v0, LO1/g$e;

    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/g;->u7:Landroid/util/Property;

    new-instance v0, LO1/g$f;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/g;->v7:Landroid/util/Property;

    new-instance v0, LO1/g$g;

    const-string v1, "position"

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/g;->w7:Landroid/util/Property;

    new-instance v0, LO1/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/g;->x7:LO1/E;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LO1/J;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, LO1/g;->i7:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LO1/g;->j7:Z

    .line 4
    iput-boolean v0, p0, LO1/g;->k7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, LO1/g;->i7:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LO1/g;->j7:Z

    .line 8
    iput-boolean v0, p0, LO1/g;->k7:Z

    .line 9
    sget-object v1, LO1/I;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, LY/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, LO1/g;->T0(Z)V

    return-void
.end method


# virtual methods
.method public final Q0(LO1/S;)V
    .registers 9

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_77

    :cond_14
    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    iget-object v2, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LO1/g;->k7:Z

    if-eqz v1, :cond_68

    iget-object v1, p1, LO1/S;->b:Landroid/view/View;

    iget-object v2, p0, LO1/g;->i7:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    iget-object v2, p0, LO1/g;->i7:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    iget-object v2, p0, LO1/g;->i7:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    iget-boolean v1, p0, LO1/g;->j7:Z

    if-eqz v1, :cond_77

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    invoke-static {v0}, Lt0/k0$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-void
.end method

.method public R0()Z
    .registers 2

    iget-boolean v0, p0, LO1/g;->j7:Z

    return v0
.end method

.method public final S0(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    iget-boolean v0, p0, LO1/g;->k7:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, v1}, LO1/J;->M(Landroid/view/View;Z)LO1/S;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    if-ne p1, p2, :cond_f

    goto :goto_15

    :cond_f
    move v1, v2

    goto :goto_15

    :cond_11
    iget-object p1, v0, LO1/S;->b:Landroid/view/View;

    if-ne p2, p1, :cond_f

    :cond_15
    :goto_15
    return v1
.end method

.method public T0(Z)V
    .registers 2

    iput-boolean p1, p0, LO1/g;->j7:Z

    return-void
.end method

.method public d0()[Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LO1/g;->q7:[Ljava/lang/String;

    return-object v0
.end method

.method public k(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LO1/g;->Q0(LO1/S;)V

    return-void
.end method

.method public n(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LO1/g;->Q0(LO1/S;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 23
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LO1/S;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LO1/S;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_c

    if-nez v1, :cond_f

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_264

    :cond_f
    iget-object v6, v0, LO1/S;->a:Ljava/util/Map;

    iget-object v7, v1, LO1/S;->a:Ljava/util/Map;

    const-string v10, "android:changeBounds:parent"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_25

    if-nez v7, :cond_28

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_264

    :cond_28
    iget-object v10, v1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v8, v6, v7}, LO1/g;->S0(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1c3

    iget-object v2, v0, LO1/S;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v7, v1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v14, v7

    sub-int v5, v2, v12

    sub-int v3, v15, v11

    sub-int v9, v6, v13

    iget-object v0, v0, LO1/S;->a:Ljava/util/Map;

    move-object/from16 v17, v10

    const-string v10, "android:changeBounds:clip"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v4, :cond_73

    if-nez v5, :cond_77

    :cond_73
    if-eqz v3, :cond_88

    if-eqz v9, :cond_88

    :cond_77
    if-ne v7, v11, :cond_7e

    if-eq v12, v13, :cond_7c

    goto :goto_7e

    :cond_7c
    const/4 v1, 0x0

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    :goto_7f
    if-ne v14, v15, :cond_83

    if-eq v2, v6, :cond_89

    :cond_83
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_88
    const/4 v1, 0x0

    :cond_89
    :goto_89
    if-eqz v0, :cond_95

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_92

    goto :goto_95

    :cond_92
    :goto_92
    const/16 v16, 0x1

    goto :goto_9a

    :cond_95
    :goto_95
    if-nez v0, :cond_9c

    if-eqz v10, :cond_9c

    goto :goto_92

    :goto_9a
    add-int/lit8 v1, v1, 0x1

    :cond_9c
    if-lez v1, :cond_1c1

    move-object/from16 p1, v10

    iget-boolean v10, v8, LO1/g;->j7:Z

    if-nez v10, :cond_13a

    move-object/from16 v10, v17

    invoke-static {v10, v7, v12, v14, v2}, LO1/f0;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10b

    if-ne v4, v3, :cond_c5

    if-ne v5, v9, :cond_c5

    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LO1/g;->w7:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_1a6

    :cond_c5
    new-instance v0, LO1/g$k;

    invoke-direct {v0, v10}, LO1/g$k;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v1

    int-to-float v3, v7

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v7, v13

    invoke-virtual {v1, v3, v4, v5, v7}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, LO1/g;->s7:Landroid/util/Property;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v3

    int-to-float v5, v14

    int-to-float v2, v2

    int-to-float v7, v15

    int-to-float v6, v6

    invoke-virtual {v3, v5, v2, v7, v6}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LO1/g;->t7:Landroid/util/Property;

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LO1/g$h;

    invoke-direct {v1, v8, v0}, LO1/g$h;-><init>(LO1/g;LO1/g$k;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_1a6

    :cond_10b
    if-ne v7, v11, :cond_125

    if-eq v12, v13, :cond_110

    goto :goto_125

    :cond_110
    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v0

    int-to-float v1, v14

    int-to-float v2, v2

    int-to-float v3, v15

    int-to-float v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LO1/g;->u7:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_1a6

    :cond_125
    :goto_125
    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LO1/g;->v7:Landroid/util/Property;

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_1a6

    :cond_13a
    move-object/from16 v10, v17

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v7

    add-int/2addr v2, v12

    invoke-static {v10, v7, v12, v1, v2}, LO1/f0;->g(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_150

    if-eq v12, v13, :cond_14e

    goto :goto_150

    :cond_14e
    const/4 v12, 0x0

    goto :goto_164

    :cond_150
    :goto_150
    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    invoke-virtual {v1, v2, v7, v12, v14}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LO1/g;->w7:Landroid/util/Property;

    const/4 v7, 0x0

    invoke-static {v10, v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_164
    if-nez v0, :cond_16d

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16e

    :cond_16d
    const/4 v1, 0x0

    :goto_16e
    if-nez p1, :cond_176

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_178

    :cond_176
    move-object/from16 v2, p1

    :goto_178
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    invoke-static {v10, v0}, Lt0/k0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v1, LO1/g;->x7:LO1/E;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v14, LO1/g$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v11

    move v5, v13

    move v7, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, LO1/g$i;-><init>(LO1/g;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v5, v9

    goto :goto_1a2

    :cond_1a1
    const/4 v5, 0x0

    :goto_1a2
    invoke-static {v12, v5}, LO1/Q;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_1a6
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c0

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LO1/a0;->d(Landroid/view/ViewGroup;Z)V

    new-instance v2, LO1/g$j;

    invoke-direct {v2, v8, v1}, LO1/g$j;-><init>(LO1/g;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, LO1/J;->a(LO1/J$h;)LO1/J;

    :cond_1c0
    return-object v0

    :cond_1c1
    const/4 v0, 0x0

    goto :goto_1fc

    :cond_1c3
    iget-object v3, v0, LO1/S;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, LO1/S;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v4, :cond_1fd

    if-eq v0, v1, :cond_1c1

    goto :goto_1fd

    :goto_1fc
    return-object v0

    :cond_1fd
    :goto_1fd
    iget-object v5, v8, LO1/g;->i7:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10}, LO1/f0;->c(Landroid/view/View;)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v10, v7}, LO1/f0;->h(Landroid/view/View;F)V

    new-instance v7, LO1/d0;

    invoke-direct {v7, v2}, LO1/d0;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v6}, LO1/d0;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, LO1/J;->O()LO1/z;

    move-result-object v7

    iget-object v9, v8, LO1/g;->i7:[I

    const/4 v11, 0x0

    aget v11, v9, v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-int/2addr v4, v11

    int-to-float v4, v4

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {v7, v3, v0, v4, v1}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LO1/g;->r7:Landroid/util/Property;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v9, LO1/g$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LO1/g$a;-><init>(LO1/g;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :goto_264
    return-object v0
.end method

###### Class O1.C1113g.a (O1.g$a)
.class public LO1/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/g;->r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:F

.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic q6:LO1/g;


# direct methods
.method public constructor <init>(LO1/g;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    iput-object p1, p0, LO1/g$a;->q6:LO1/g;

    iput-object p2, p0, LO1/g$a;->X:Landroid/view/ViewGroup;

    iput-object p3, p0, LO1/g$a;->Y:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, LO1/g$a;->Z:Landroid/view/View;

    iput p5, p0, LO1/g$a;->V1:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LO1/g$a;->X:Landroid/view/ViewGroup;

    invoke-static {p1}, LO1/f0;->b(Landroid/view/View;)LO1/e0;

    move-result-object p1

    iget-object v0, p0, LO1/g$a;->Y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, LO1/e0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO1/g$a;->Z:Landroid/view/View;

    iget v0, p0, LO1/g$a;->V1:F

    invoke-static {p1, v0}, LO1/f0;->h(Landroid/view/View;F)V

    return-void
.end method

###### Class O1.C1113g.b (O1.g$b)
.class public final LO1/g$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO1/g$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .registers 4

    iget-object v0, p0, LO1/g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, LO1/g$b;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .registers 5

    iget-object v0, p0, LO1/g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LO1/g$b;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p2, p0, LO1/g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LO1/g$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LO1/g$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1113g.c (O1.g$c)
.class public final LO1/g$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LO1/g$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LO1/g$k;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LO1/g$k;Landroid/graphics/PointF;)V
    .registers 3

    invoke-virtual {p1, p2}, LO1/g$k;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LO1/g$k;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LO1/g$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, LO1/g$k;->c(Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1113g.d (O1.g$d)
.class public final LO1/g$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LO1/g$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LO1/g$k;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LO1/g$k;Landroid/graphics/PointF;)V
    .registers 3

    invoke-virtual {p1, p2}, LO1/g$k;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LO1/g$k;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LO1/g$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, LO1/g$k;->a(Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1113g.e (O1.g$e)
.class public final LO1/g$e;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, LO1/f0;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LO1/g$e;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1113g.f (O1.g$f)
.class public final LO1/g$f;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, LO1/f0;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LO1/g$f;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1113g.C0130g (O1.g$g)
.class public final LO1/g$g;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, LO1/f0;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LO1/g$g;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1113g.h (O1.g$h)
.class public LO1/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/g;->r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO1/g$k;

.field public final synthetic Y:LO1/g;

.field private mViewBounds:LO1/g$k;


# direct methods
.method public constructor <init>(LO1/g;LO1/g$k;)V
    .registers 3

    iput-object p1, p0, LO1/g$h;->Y:LO1/g;

    iput-object p2, p0, LO1/g$h;->X:LO1/g$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LO1/g$h;->mViewBounds:LO1/g$k;

    return-void
.end method

###### Class O1.C1113g.i (O1.g$i)
.class public LO1/g$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/g;->r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:I

.field public X:Z

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/graphics/Rect;

.field public final synthetic q6:I

.field public final synthetic r6:I

.field public final synthetic s6:I

.field public final synthetic t6:LO1/g;


# direct methods
.method public constructor <init>(LO1/g;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    iput-object p1, p0, LO1/g$i;->t6:LO1/g;

    iput-object p2, p0, LO1/g$i;->Y:Landroid/view/View;

    iput-object p3, p0, LO1/g$i;->Z:Landroid/graphics/Rect;

    iput p4, p0, LO1/g$i;->V1:I

    iput p5, p0, LO1/g$i;->q6:I

    iput p6, p0, LO1/g$i;->r6:I

    iput p7, p0, LO1/g$i;->s6:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/g$i;->X:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    iget-boolean p1, p0, LO1/g$i;->X:Z

    if-nez p1, :cond_18

    iget-object p1, p0, LO1/g$i;->Y:Landroid/view/View;

    iget-object v0, p0, LO1/g$i;->Z:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lt0/k0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, LO1/g$i;->Y:Landroid/view/View;

    iget v0, p0, LO1/g$i;->V1:I

    iget v1, p0, LO1/g$i;->q6:I

    iget v2, p0, LO1/g$i;->r6:I

    iget v3, p0, LO1/g$i;->s6:I

    invoke-static {p1, v0, v1, v2, v3}, LO1/f0;->g(Landroid/view/View;IIII)V

    :cond_18
    return-void
.end method

###### Class O1.C1113g.j (O1.g$j)
.class public LO1/g$j;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/g;->r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:Z

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public final synthetic Z:LO1/g;


# direct methods
.method public constructor <init>(LO1/g;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, LO1/g$j;->Z:LO1/g;

    iput-object p2, p0, LO1/g$j;->Y:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO1/g$j;->X:Z

    return-void
.end method


# virtual methods
.method public b(LO1/J;)V
    .registers 4
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LO1/g$j;->X:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LO1/g$j;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LO1/a0;->d(Landroid/view/ViewGroup;Z)V

    :cond_a
    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method

.method public c(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/g$j;->Y:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO1/a0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/g$j;->Y:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO1/a0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/g$j;->Y:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO1/a0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/g$j;->X:Z

    return-void
.end method

###### Class O1.C1113g.k (O1.g$k)
.class public LO1/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/g$k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .registers 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LO1/g$k;->c:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LO1/g$k;->d:I

    iget p1, p0, LO1/g$k;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO1/g$k;->g:I

    iget v0, p0, LO1/g$k;->f:I

    if-ne v0, p1, :cond_1d

    invoke-virtual {p0}, LO1/g$k;->b()V

    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, LO1/g$k;->e:Landroid/view/View;

    iget v1, p0, LO1/g$k;->a:I

    iget v2, p0, LO1/g$k;->b:I

    iget v3, p0, LO1/g$k;->c:I

    iget v4, p0, LO1/g$k;->d:I

    invoke-static {v0, v1, v2, v3, v4}, LO1/f0;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, LO1/g$k;->f:I

    iput v0, p0, LO1/g$k;->g:I

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LO1/g$k;->a:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LO1/g$k;->b:I

    iget p1, p0, LO1/g$k;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO1/g$k;->f:I

    iget v0, p0, LO1/g$k;->g:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, LO1/g$k;->b()V

    :cond_1d
    return-void
.end method
