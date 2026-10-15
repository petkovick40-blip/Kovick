###### Class O1.C1117k (O1.k)
.class public LO1/k;
.super LO1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/k$e;,
        LO1/k$d;,
        LO1/k$f;
    }
.end annotation


# static fields
.field public static final l7:Ljava/lang/String; = "android:changeTransform:matrix"

.field public static final m7:Ljava/lang/String; = "android:changeTransform:transforms"

.field public static final n7:Ljava/lang/String; = "android:changeTransform:parent"

.field public static final o7:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field public static final p7:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field public static final q7:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field public static final r7:[Ljava/lang/String;

.field public static final s7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LO1/k$e;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final t7:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LO1/k$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final u7:Z


# instance fields
.field public i7:Z

.field public j7:Z

.field public k7:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO1/k;->r7:[Ljava/lang/String;

    new-instance v0, LO1/k$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/k;->s7:Landroid/util/Property;

    new-instance v0, LO1/k$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LO1/k;->t7:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, LO1/k;->u7:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LO1/J;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO1/k;->i7:Z

    .line 3
    iput-boolean v0, p0, LO1/k;->j7:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LO1/k;->k7:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO1/k;->i7:Z

    .line 7
    iput-boolean v0, p0, LO1/k;->j7:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LO1/k;->k7:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, LO1/I;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, LY/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, LO1/k;->i7:Z

    .line 11
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LY/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, LO1/k;->j7:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private Q0(LO1/S;)V
    .registers 6

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LO1/k$f;

    invoke-direct {v1, v0}, LO1/k$f;-><init>(Landroid/view/View;)V

    iget-object v2, p1, LO1/S;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_35

    :cond_2f
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x0

    :goto_36
    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LO1/k;->j7:Z

    if-eqz v1, :cond_7f

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LO1/f0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, LO1/S;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    sget v2, LO1/D$g;->V1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    sget v1, LO1/D$g;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    return-void
.end method

.method public static W0(Landroid/view/View;)V
    .registers 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LO1/k;->b1(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static b1(Landroid/view/View;FFFFFFFF)V
    .registers 9

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p3}, Lt0/k0;->w2(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/ViewGroup;LO1/S;LO1/S;)V
    .registers 7

    iget-object v0, p3, LO1/S;->b:Landroid/view/View;

    iget-object v1, p3, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v2}, LO1/f0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v0, p1, v2}, LO1/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LO1/q;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    iget-object v1, p2, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, LO1/S;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, LO1/q;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    :goto_2b
    iget-object v2, v1, LO1/J;->D6:LO1/O;

    if-eqz v2, :cond_31

    move-object v1, v2

    goto :goto_2b

    :cond_31
    new-instance v2, LO1/k$d;

    invoke-direct {v2, v0, p1}, LO1/k$d;-><init>(Landroid/view/View;LO1/q;)V

    invoke-virtual {v1, v2}, LO1/J;->a(LO1/J$h;)LO1/J;

    sget-boolean p1, LO1/k;->u7:Z

    if-eqz p1, :cond_4c

    iget-object p1, p2, LO1/S;->b:Landroid/view/View;

    iget-object p2, p3, LO1/S;->b:Landroid/view/View;

    if-eq p1, p2, :cond_47

    const/4 p2, 0x0

    invoke-static {p1, p2}, LO1/f0;->h(Landroid/view/View;F)V

    :cond_47
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LO1/f0;->h(Landroid/view/View;F)V

    :cond_4c
    return-void
.end method

.method public final S0(LO1/S;LO1/S;Z)Landroid/animation/ObjectAnimator;
    .registers 14

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v1, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_16

    sget-object p1, LO1/x;->a:Landroid/graphics/Matrix;

    :cond_16
    if-nez v0, :cond_1a

    sget-object v0, LO1/x;->a:Landroid/graphics/Matrix;

    :cond_1a
    move-object v4, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    return-object v1

    :cond_23
    iget-object v0, p2, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LO1/k$f;

    iget-object v5, p2, LO1/S;->b:Landroid/view/View;

    invoke-static {v5}, LO1/k;->W0(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v7, LO1/k$e;

    invoke-direct {v7, v5, v0}, LO1/k$e;-><init>(Landroid/view/View;[F)V

    sget-object v2, LO1/k;->s7:Landroid/util/Property;

    new-instance v3, LO1/o;

    new-array p2, p2, [F

    invoke-direct {v3, p2}, LO1/o;-><init>([F)V

    filled-new-array {v0, p1}, [[F

    move-result-object p2

    invoke-static {v2, v3, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p0}, LO1/J;->O()LO1/z;

    move-result-object v2

    const/4 v3, 0x2

    aget v8, v0, v3

    const/4 v9, 0x5

    aget v0, v0, v9

    aget v3, p1, v3

    aget p1, p1, v9

    invoke-virtual {v2, v8, v0, v3, p1}, LO1/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    sget-object v0, LO1/k;->t7:Landroid/util/Property;

    invoke-static {v0, v1, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LO1/k$c;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, LO1/k$c;-><init>(LO1/k;ZLandroid/graphics/Matrix;Landroid/view/View;LO1/k$f;LO1/k$e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object p1
.end method

.method public T0()Z
    .registers 2

    iget-boolean v0, p0, LO1/k;->j7:Z

    return v0
.end method

.method public U0()Z
    .registers 2

    iget-boolean v0, p0, LO1/k;->i7:Z

    return v0
.end method

.method public final V0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    invoke-virtual {p0, p1}, LO1/J;->h0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p2}, LO1/J;->h0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1d

    :cond_f
    invoke-virtual {p0, p1, v1}, LO1/J;->M(Landroid/view/View;Z)LO1/S;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p1, LO1/S;->b:Landroid/view/View;

    if-ne p2, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    move v2, v1

    goto :goto_20

    :cond_1d
    :goto_1d
    if-ne p1, p2, :cond_1a

    goto :goto_1b

    :cond_20
    :goto_20
    return v2
.end method

.method public final Y0(LO1/S;LO1/S;)V
    .registers 7

    iget-object v0, p2, LO1/S;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object p2, p2, LO1/S;->b:Landroid/view/View;

    sget v2, LO1/D$g;->R0:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LO1/k;->k7:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_2f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public Z0(Z)V
    .registers 2

    iput-boolean p1, p0, LO1/k;->j7:Z

    return-void
.end method

.method public a1(Z)V
    .registers 2

    iput-boolean p1, p0, LO1/k;->i7:Z

    return-void
.end method

.method public d0()[Ljava/lang/String;
    .registers 2

    sget-object v0, LO1/k;->r7:[Ljava/lang/String;

    return-object v0
.end method

.method public k(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LO1/k;->Q0(LO1/S;)V

    return-void
.end method

.method public n(LO1/S;)V
    .registers 3
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LO1/k;->Q0(LO1/S;)V

    sget-boolean v0, LO1/k;->u7:Z

    if-nez v0, :cond_14

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p2, :cond_79

    if-eqz p3, :cond_79

    iget-object v0, p2, LO1/S;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p3, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_79

    :cond_17
    iget-object v0, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p3, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, LO1/k;->j7:Z

    if-eqz v2, :cond_33

    invoke-virtual {p0, v0, v1}, LO1/k;->V0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    iget-object v2, p2, LO1/S;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_47

    iget-object v3, p2, LO1/S;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget-object v2, p2, LO1/S;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_5a

    iget-object v3, p2, LO1/S;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    if-eqz v1, :cond_5f

    invoke-virtual {p0, p2, p3}, LO1/k;->Y0(LO1/S;LO1/S;)V

    :cond_5f
    invoke-virtual {p0, p2, p3, v1}, LO1/k;->S0(LO1/S;LO1/S;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_6f

    if-eqz v2, :cond_6f

    iget-boolean v1, p0, LO1/k;->i7:Z

    if-eqz v1, :cond_6f

    invoke-virtual {p0, p1, p2, p3}, LO1/k;->R0(Landroid/view/ViewGroup;LO1/S;LO1/S;)V

    goto :goto_78

    :cond_6f
    sget-boolean p1, LO1/k;->u7:Z

    if-nez p1, :cond_78

    iget-object p1, p2, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_78
    :goto_78
    return-object v2

    :cond_79
    :goto_79
    const/4 p1, 0x0

    return-object p1
.end method

###### Class O1.C1117k.a (O1.k$a)
.class public final LO1/k$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LO1/k$e;",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LO1/k$e;)[F
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LO1/k$e;[F)V
    .registers 3

    invoke-virtual {p1, p2}, LO1/k$e;->d([F)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LO1/k$e;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LO1/k$e;

    check-cast p2, [F

    invoke-virtual {p1, p2}, LO1/k$e;->d([F)V

    return-void
.end method

###### Class O1.C1117k.b (O1.k$b)
.class public final LO1/k$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LO1/k$e;",
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
.method public a(LO1/k$e;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LO1/k$e;Landroid/graphics/PointF;)V
    .registers 3

    invoke-virtual {p1, p2}, LO1/k$e;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LO1/k$e;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LO1/k$e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, LO1/k$e;->c(Landroid/graphics/PointF;)V

    return-void
.end method

###### Class O1.C1117k.c (O1.k$c)
.class public LO1/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/k;->S0(LO1/S;LO1/S;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroid/graphics/Matrix;

.field public X:Z

.field public Y:Landroid/graphics/Matrix;

.field public final synthetic Z:Z

.field public final synthetic q6:Landroid/view/View;

.field public final synthetic r6:LO1/k$f;

.field public final synthetic s6:LO1/k$e;

.field public final synthetic t6:LO1/k;


# direct methods
.method public constructor <init>(LO1/k;ZLandroid/graphics/Matrix;Landroid/view/View;LO1/k$f;LO1/k$e;)V
    .registers 7

    iput-object p1, p0, LO1/k$c;->t6:LO1/k;

    iput-boolean p2, p0, LO1/k$c;->Z:Z

    iput-object p3, p0, LO1/k$c;->V1:Landroid/graphics/Matrix;

    iput-object p4, p0, LO1/k$c;->q6:Landroid/view/View;

    iput-object p5, p0, LO1/k$c;->r6:LO1/k$f;

    iput-object p6, p0, LO1/k$c;->s6:LO1/k$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LO1/k$c;->Y:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .registers 4

    iget-object v0, p0, LO1/k$c;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LO1/k$c;->q6:Landroid/view/View;

    sget v0, LO1/D$g;->V1:I

    iget-object v1, p0, LO1/k$c;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO1/k$c;->r6:LO1/k$f;

    iget-object v0, p0, LO1/k$c;->q6:Landroid/view/View;

    invoke-virtual {p1, v0}, LO1/k$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/k$c;->X:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean p1, p0, LO1/k$c;->X:Z

    const/4 v0, 0x0

    if-nez p1, :cond_23

    iget-boolean p1, p0, LO1/k$c;->Z:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, LO1/k$c;->t6:LO1/k;

    iget-boolean p1, p1, LO1/k;->i7:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, LO1/k$c;->V1:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, LO1/k$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_23

    :cond_15
    iget-object p1, p0, LO1/k$c;->q6:Landroid/view/View;

    sget v1, LO1/D$g;->V1:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO1/k$c;->q6:Landroid/view/View;

    sget v1, LO1/D$g;->R0:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_23
    :goto_23
    iget-object p1, p0, LO1/k$c;->q6:Landroid/view/View;

    invoke-static {p1, v0}, LO1/f0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, LO1/k$c;->r6:LO1/k$f;

    iget-object v0, p0, LO1/k$c;->q6:Landroid/view/View;

    invoke-virtual {p1, v0}, LO1/k$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, LO1/k$c;->s6:LO1/k$e;

    invoke-virtual {p1}, LO1/k$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, LO1/k$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, LO1/k$c;->q6:Landroid/view/View;

    invoke-static {p1}, LO1/k;->W0(Landroid/view/View;)V

    return-void
.end method

###### Class O1.C1117k.d (O1.k$d)
.class public LO1/k$d;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public X:Landroid/view/View;

.field public Y:LO1/q;


# direct methods
.method public constructor <init>(Landroid/view/View;LO1/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/k$d;->X:Landroid/view/View;

    iput-object p2, p0, LO1/k$d;->Y:LO1/q;

    return-void
.end method


# virtual methods
.method public b(LO1/J;)V
    .registers 4
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    iget-object p1, p0, LO1/k$d;->X:Landroid/view/View;

    invoke-static {p1}, LO1/u;->b(Landroid/view/View;)V

    iget-object p1, p0, LO1/k$d;->X:Landroid/view/View;

    sget v0, LO1/D$g;->V1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LO1/k$d;->X:Landroid/view/View;

    sget v0, LO1/D$g;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public c(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/k$d;->Y:LO1/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO1/q;->setVisibility(I)V

    return-void
.end method

.method public d(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/k$d;->Y:LO1/q;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LO1/q;->setVisibility(I)V

    return-void
.end method

###### Class O1.C1117k.e (O1.k$e)
.class public LO1/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LO1/k$e;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, LO1/k$e;->b:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, LO1/k$e;->c:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, LO1/k$e;->d:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, LO1/k$e;->e:F

    invoke-virtual {p0}, LO1/k$e;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, LO1/k$e;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, LO1/k$e;->c:[F

    const/4 v1, 0x2

    iget v2, p0, LO1/k$e;->d:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, LO1/k$e;->e:F

    aput v2, v0, v1

    iget-object v1, p0, LO1/k$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, LO1/k$e;->b:Landroid/view/View;

    iget-object v1, p0, LO1/k$e;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LO1/f0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, LO1/k$e;->d:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, LO1/k$e;->e:F

    invoke-virtual {p0}, LO1/k$e;->b()V

    return-void
.end method

.method public d([F)V
    .registers 5

    iget-object v0, p0, LO1/k$e;->c:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LO1/k$e;->b()V

    return-void
.end method

###### Class O1.C1117k.f (O1.k$f)
.class public LO1/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LO1/k$f;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LO1/k$f;->b:F

    invoke-static {p1}, Lt0/k0;->A0(Landroid/view/View;)F

    move-result v0

    iput v0, p0, LO1/k$f;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LO1/k$f;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LO1/k$f;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, LO1/k$f;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, LO1/k$f;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, LO1/k$f;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 11

    iget v1, p0, LO1/k$f;->a:F

    iget v2, p0, LO1/k$f;->b:F

    iget v3, p0, LO1/k$f;->c:F

    iget v4, p0, LO1/k$f;->d:F

    iget v5, p0, LO1/k$f;->e:F

    iget v6, p0, LO1/k$f;->f:F

    iget v7, p0, LO1/k$f;->g:F

    iget v8, p0, LO1/k$f;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LO1/k;->b1(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LO1/k$f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, LO1/k$f;

    iget v0, p1, LO1/k$f;->a:F

    iget v2, p0, LO1/k$f;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, LO1/k$f;->b:F

    iget v2, p0, LO1/k$f;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, LO1/k$f;->c:F

    iget v2, p0, LO1/k$f;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, LO1/k$f;->d:F

    iget v2, p0, LO1/k$f;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, LO1/k$f;->e:F

    iget v2, p0, LO1/k$f;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, LO1/k$f;->f:F

    iget v2, p0, LO1/k$f;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, LO1/k$f;->g:F

    iget v2, p0, LO1/k$f;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget p1, p1, LO1/k$f;->h:F

    iget v0, p0, LO1/k$f;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_49

    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, LO1/k$f;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_e

    :cond_d
    move v0, v3

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->b:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1b

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1c

    :cond_1b
    move v2, v3

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->c:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2b

    :cond_2a
    move v2, v3

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->d:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_39

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3a

    :cond_39
    move v2, v3

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->e:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_48

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_49

    :cond_48
    move v2, v3

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->f:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_57

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_58

    :cond_57
    move v2, v3

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->g:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_66

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_67

    :cond_66
    move v2, v3

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LO1/k$f;->h:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_74

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_74
    add-int/2addr v0, v3

    return v0
.end method
