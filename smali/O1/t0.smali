###### Class O1.t0 (O1.t0)
.class public abstract LO1/t0;
.super LO1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/t0$b;,
        LO1/t0$d;,
        LO1/t0$c;
    }
.end annotation


# static fields
.field public static final j7:Ljava/lang/String; = "android:visibility:visibility"

.field public static final k7:Ljava/lang/String; = "android:visibility:parent"

.field public static final l7:Ljava/lang/String; = "android:visibility:screenLocation"

.field public static final m7:I = 0x1

.field public static final n7:I = 0x2

.field public static final o7:[Ljava/lang/String;


# instance fields
.field public i7:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO1/t0;->o7:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LO1/J;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LO1/t0;->i7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, LO1/t0;->i7:I

    .line 5
    sget-object v0, LO1/I;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d

    .line 8
    invoke-virtual {p0, p2}, LO1/t0;->Z0(I)V

    :cond_1d
    return-void
.end method

.method private Q0(LO1/S;)V
    .registers 5

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LO1/S;->a:Ljava/util/Map;

    iget-object v1, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R0()I
    .registers 2

    iget v0, p0, LO1/t0;->i7:I

    return v0
.end method

.method public final S0(LO1/S;LO1/S;)LO1/t0$d;
    .registers 10

    new-instance v0, LO1/t0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LO1/t0$d;->a:Z

    iput-boolean v1, v0, LO1/t0$d;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_33

    iget-object v6, p1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, p1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, LO1/t0$d;->c:I

    iget-object v6, p1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LO1/t0$d;->e:Landroid/view/ViewGroup;

    goto :goto_37

    :cond_33
    iput v3, v0, LO1/t0$d;->c:I

    iput-object v2, v0, LO1/t0$d;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    iget-object v6, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-object v2, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, LO1/t0$d;->d:I

    iget-object v2, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LO1/t0$d;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    :cond_5a
    iput v3, v0, LO1/t0$d;->d:I

    iput-object v2, v0, LO1/t0$d;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v2, 0x1

    if-eqz p1, :cond_92

    if-eqz p2, :cond_92

    iget p1, v0, LO1/t0$d;->c:I

    iget p2, v0, LO1/t0$d;->d:I

    if-ne p1, p2, :cond_70

    iget-object v3, v0, LO1/t0$d;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, LO1/t0$d;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_70

    return-object v0

    :cond_70
    if-eq p1, p2, :cond_80

    if-nez p1, :cond_79

    iput-boolean v1, v0, LO1/t0$d;->b:Z

    iput-boolean v2, v0, LO1/t0$d;->a:Z

    goto :goto_a7

    :cond_79
    if-nez p2, :cond_a7

    iput-boolean v2, v0, LO1/t0$d;->b:Z

    iput-boolean v2, v0, LO1/t0$d;->a:Z

    goto :goto_a7

    :cond_80
    iget-object p1, v0, LO1/t0$d;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_89

    iput-boolean v1, v0, LO1/t0$d;->b:Z

    iput-boolean v2, v0, LO1/t0$d;->a:Z

    goto :goto_a7

    :cond_89
    iget-object p1, v0, LO1/t0$d;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_a7

    iput-boolean v2, v0, LO1/t0$d;->b:Z

    iput-boolean v2, v0, LO1/t0$d;->a:Z

    goto :goto_a7

    :cond_92
    if-nez p1, :cond_9d

    iget p1, v0, LO1/t0$d;->d:I

    if-nez p1, :cond_9d

    iput-boolean v2, v0, LO1/t0$d;->b:Z

    iput-boolean v2, v0, LO1/t0$d;->a:Z

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a7

    iget p1, v0, LO1/t0$d;->c:I

    if-nez p1, :cond_a7

    iput-boolean v1, v0, LO1/t0$d;->b:Z

    iput-boolean v2, v0, LO1/t0$d;->a:Z

    :cond_a7
    :goto_a7
    return-object v0
.end method

.method public T0(LO1/S;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v1, :cond_21

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public U0(Landroid/view/ViewGroup;LO1/S;ILO1/S;I)Landroid/animation/Animator;
    .registers 8

    iget p3, p0, LO1/t0;->i7:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2d

    if-nez p4, :cond_a

    goto :goto_2d

    :cond_a
    if-nez p2, :cond_26

    iget-object p3, p4, LO1/S;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, LO1/J;->M(Landroid/view/View;Z)LO1/S;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, LO1/J;->e0(Landroid/view/View;Z)LO1/S;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, LO1/t0;->S0(LO1/S;LO1/S;)LO1/t0$d;

    move-result-object p3

    iget-boolean p3, p3, LO1/t0$d;->a:Z

    if-eqz p3, :cond_26

    return-object v0

    :cond_26
    iget-object p3, p4, LO1/S;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, LO1/t0;->V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public W0(Landroid/view/ViewGroup;LO1/S;ILO1/S;I)Landroid/animation/Animator;
    .registers 16

    iget p3, p0, LO1/t0;->i7:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    return-object v1

    :cond_8
    if-nez p2, :cond_b

    return-object v1

    :cond_b
    iget-object p3, p2, LO1/S;->b:Landroid/view/View;

    if-eqz p4, :cond_12

    iget-object v2, p4, LO1/S;->b:Landroid/view/View;

    goto :goto_13

    :cond_12
    move-object v2, v1

    :goto_13
    sget v3, LO1/D$g;->Z0:I

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    move-object v2, v1

    move v6, v5

    goto/16 :goto_88

    :cond_23
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_3a

    :cond_2c
    const/4 v3, 0x4

    if-ne p5, v3, :cond_30

    goto :goto_32

    :cond_30
    if-ne p3, v2, :cond_36

    :goto_32
    move-object v3, v2

    move v6, v4

    move-object v2, v1

    goto :goto_3e

    :cond_36
    move-object v2, v1

    move-object v3, v2

    move v6, v5

    goto :goto_3e

    :cond_3a
    :goto_3a
    if-eqz v2, :cond_36

    move-object v3, v1

    move v6, v4

    :goto_3e
    if-eqz v6, :cond_69

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_47

    goto :goto_85

    :cond_47
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_69

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v5}, LO1/J;->e0(Landroid/view/View;Z)LO1/S;

    move-result-object v7

    invoke-virtual {p0, v6, v5}, LO1/J;->M(Landroid/view/View;Z)LO1/S;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, LO1/t0;->S0(LO1/S;LO1/S;)LO1/t0$d;

    move-result-object v7

    iget-boolean v7, v7, LO1/t0$d;->a:Z

    if-nez v7, :cond_6e

    invoke-static {p1, p3, v6}, LO1/Q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :cond_69
    move v6, v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_88

    :cond_6e
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_69

    const/4 v6, -0x1

    if-eq v7, v6, :cond_69

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_69

    iget-boolean v6, p0, LO1/J;->I6:Z

    if-eqz v6, :cond_69

    :goto_85
    move-object v2, v3

    move v6, v4

    move-object v3, p3

    :goto_88
    if-eqz v3, :cond_da

    if-nez v6, :cond_bc

    iget-object p5, p2, LO1/S;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v5

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object p5

    invoke-interface {p5, v3}, LO1/X;->c(Landroid/view/View;)V

    :cond_bc
    invoke-virtual {p0, p1, v3, p2, p4}, LO1/t0;->Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v6, :cond_d9

    if-nez p2, :cond_cc

    invoke-static {p1}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object p1

    invoke-interface {p1, v3}, LO1/X;->d(Landroid/view/View;)V

    goto :goto_d9

    :cond_cc
    sget p4, LO1/D$g;->Z0:I

    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p4, LO1/t0$a;

    invoke-direct {p4, p0, p1, v3, p3}, LO1/t0$a;-><init>(LO1/t0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, LO1/J;->a(LO1/J$h;)LO1/J;

    :cond_d9
    :goto_d9
    return-object p2

    :cond_da
    if-eqz v2, :cond_fc

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v2, v4}, LO1/f0;->i(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, LO1/t0;->Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f8

    new-instance p2, LO1/t0$b;

    invoke-direct {p2, v2, p5, v5}, LO1/t0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p0, p2}, LO1/J;->a(LO1/J$h;)LO1/J;

    goto :goto_fb

    :cond_f8
    invoke-static {v2, p3}, LO1/f0;->i(Landroid/view/View;I)V

    :goto_fb
    return-object p1

    :cond_fc
    return-object v1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z0(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_7

    iput p1, p0, LO1/t0;->i7:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0()[Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LO1/t0;->o7:[Ljava/lang/String;

    return-object v0
.end method

.method public f0(LO1/S;LO1/S;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    iget-object v1, p2, LO1/S;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0, p1, p2}, LO1/t0;->S0(LO1/S;LO1/S;)LO1/t0$d;

    move-result-object p1

    iget-boolean p2, p1, LO1/t0$d;->a:Z

    if-eqz p2, :cond_2c

    iget p2, p1, LO1/t0$d;->c:I

    if-eqz p2, :cond_2b

    iget p1, p1, LO1/t0$d;->d:I

    if-nez p1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method

.method public k(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LO1/t0;->Q0(LO1/S;)V

    return-void
.end method

.method public n(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LO1/t0;->Q0(LO1/S;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 12
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

    invoke-virtual {p0, p2, p3}, LO1/t0;->S0(LO1/S;LO1/S;)LO1/t0$d;

    move-result-object v0

    iget-boolean v1, v0, LO1/t0$d;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, LO1/t0$d;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    iget-object v1, v0, LO1/t0$d;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    :cond_10
    iget-boolean v1, v0, LO1/t0$d;->b:Z

    if-eqz v1, :cond_21

    iget v5, v0, LO1/t0$d;->c:I

    iget v7, v0, LO1/t0$d;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LO1/t0;->U0(Landroid/view/ViewGroup;LO1/S;ILO1/S;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_21
    iget v3, v0, LO1/t0$d;->c:I

    iget v5, v0, LO1/t0$d;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LO1/t0;->W0(Landroid/view/ViewGroup;LO1/S;ILO1/S;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

###### Class O1.t0.a (O1.t0$a)
.class public LO1/t0$a;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/t0;->W0(Landroid/view/ViewGroup;LO1/S;ILO1/S;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LO1/t0;

.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(LO1/t0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, LO1/t0$a;->V1:LO1/t0;

    iput-object p2, p0, LO1/t0$a;->X:Landroid/view/ViewGroup;

    iput-object p3, p0, LO1/t0$a;->Y:Landroid/view/View;

    iput-object p4, p0, LO1/t0$a;->Z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LO1/J;)V
    .registers 5
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/t0$a;->Z:Landroid/view/View;

    sget v1, LO1/D$g;->Z0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LO1/t0$a;->X:Landroid/view/ViewGroup;

    invoke-static {v0}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object v0

    iget-object v1, p0, LO1/t0$a;->Y:Landroid/view/View;

    invoke-interface {v0, v1}, LO1/X;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method

.method public c(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/t0$a;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, LO1/t0$a;->X:Landroid/view/ViewGroup;

    invoke-static {p1}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object p1

    iget-object v0, p0, LO1/t0$a;->Y:Landroid/view/View;

    invoke-interface {p1, v0}, LO1/X;->c(Landroid/view/View;)V

    goto :goto_19

    :cond_14
    iget-object p1, p0, LO1/t0$a;->V1:LO1/t0;

    invoke-virtual {p1}, LO1/J;->j()V

    :goto_19
    return-void
.end method

.method public d(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/t0$a;->X:Landroid/view/ViewGroup;

    invoke-static {p1}, LO1/a0;->b(Landroid/view/ViewGroup;)LO1/X;

    move-result-object p1

    iget-object v0, p0, LO1/t0$a;->Y:Landroid/view/View;

    invoke-interface {p1, v0}, LO1/X;->d(Landroid/view/View;)V

    return-void
.end method

###### Class O1.t0.b (O1.t0$b)
.class public LO1/t0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements LO1/J$h;
.implements LO1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final V1:Z

.field public final X:Landroid/view/View;

.field public final Y:I

.field public final Z:Landroid/view/ViewGroup;

.field public q6:Z

.field public r6:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO1/t0$b;->r6:Z

    iput-object p1, p0, LO1/t0$b;->X:Landroid/view/View;

    iput p2, p0, LO1/t0$b;->Y:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LO1/t0$b;->Z:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LO1/t0$b;->V1:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO1/t0$b;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public b(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LO1/t0$b;->f()V

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method

.method public c(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO1/t0$b;->g(Z)V

    return-void
.end method

.method public d(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO1/t0$b;->g(Z)V

    return-void
.end method

.method public e(LO1/J;)V
    .registers 2
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public final f()V
    .registers 3

    iget-boolean v0, p0, LO1/t0$b;->r6:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LO1/t0$b;->X:Landroid/view/View;

    iget v1, p0, LO1/t0$b;->Y:I

    invoke-static {v0, v1}, LO1/f0;->i(Landroid/view/View;I)V

    iget-object v0, p0, LO1/t0$b;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO1/t0$b;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    iget-boolean v0, p0, LO1/t0$b;->V1:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LO1/t0$b;->q6:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, LO1/t0$b;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iput-boolean p1, p0, LO1/t0$b;->q6:Z

    invoke-static {v0, p1}, LO1/a0;->d(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/t0$b;->r6:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p0}, LO1/t0$b;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, LO1/t0$b;->r6:Z

    if-nez p1, :cond_b

    iget-object p1, p0, LO1/t0$b;->X:Landroid/view/View;

    iget v0, p0, LO1/t0$b;->Y:I

    invoke-static {p1, v0}, LO1/f0;->i(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, LO1/t0$b;->r6:Z

    if-nez p1, :cond_a

    iget-object p1, p0, LO1/t0$b;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO1/f0;->i(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class O1.t0.c (O1.t0$c)
.class public interface abstract annotation LO1/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UniqueConstants"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class O1.t0.d (O1.t0$d)
.class public LO1/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
