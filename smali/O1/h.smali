###### Class O1.C1114h (O1.h)
.class public LO1/h;
.super LO1/J;
.source "SourceFile"


# static fields
.field public static final i7:Ljava/lang/String; = "android:clipBounds:clip"

.field public static final j7:Ljava/lang/String; = "android:clipBounds:bounds"

.field public static final k7:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO1/h;->k7:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LO1/J;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-static {v0}, Lt0/k0;->P(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p1, LO1/S;->a:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2d

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, LO1/S;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method


# virtual methods
.method public d0()[Ljava/lang/String;
    .registers 2

    sget-object v0, LO1/h;->k7:[Ljava/lang/String;

    return-object v0
.end method

.method public k(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LO1/h;->Q0(LO1/S;)V

    return-void
.end method

.method public n(LO1/S;)V
    .registers 2
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LO1/h;->Q0(LO1/S;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_79

    if-eqz p3, :cond_79

    iget-object v0, p2, LO1/S;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p3, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_79

    :cond_18
    iget-object v0, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p3, LO1/S;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-nez v0, :cond_32

    if-nez v1, :cond_32

    return-object p1

    :cond_32
    const-string v3, "android:clipBounds:bounds"

    if-nez v0, :cond_40

    iget-object p2, p2, LO1/S;->a:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_4b

    :cond_40
    if-nez v1, :cond_4b

    iget-object p2, p3, LO1/S;->a:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    :cond_4b
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_52

    return-object p1

    :cond_52
    iget-object p1, p3, LO1/S;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lt0/k0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, LO1/E;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, LO1/E;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p3, LO1/S;->b:Landroid/view/View;

    sget-object v3, LO1/f0;->d:Landroid/util/Property;

    filled-new-array {v0, v1}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v2, :cond_79

    iget-object p2, p3, LO1/S;->b:Landroid/view/View;

    new-instance p3, LO1/h$a;

    invoke-direct {p3, p0, p2}, LO1/h$a;-><init>(LO1/h;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_79
    :goto_79
    return-object p1
.end method

###### Class O1.C1114h.a (O1.h$a)
.class public LO1/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/h;->r(Landroid/view/ViewGroup;LO1/S;LO1/S;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LO1/h;


# direct methods
.method public constructor <init>(LO1/h;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LO1/h$a;->Y:LO1/h;

    iput-object p2, p0, LO1/h$a;->X:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LO1/h$a;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt0/k0;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
