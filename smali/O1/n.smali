###### Class O1.C1120n (O1.n)
.class public LO1/n;
.super LO1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/n$b;
    }
.end annotation


# static fields
.field public static final p7:Ljava/lang/String; = "android:fade:transitionAlpha"

.field public static final q7:Ljava/lang/String; = "Fade"

.field public static final r7:I = 0x1

.field public static final s7:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LO1/t0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, LO1/t0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LO1/t0;->Z0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, LO1/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, LO1/I;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, LO1/t0;->R0()I

    move-result v1

    .line 8
    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, LO1/t0;->Z0(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b1(LO1/S;F)F
    .registers 3

    if-eqz p0, :cond_12

    iget-object p0, p0, LO1/S;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    return p1
.end method


# virtual methods
.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    invoke-static {p3, p1}, LO1/n;->b1(LO1/S;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move p1, p3

    :goto_d
    invoke-virtual {p0, p2, p1, p4}, LO1/n;->a1(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    invoke-static {p2}, LO1/f0;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, LO1/n;->b1(LO1/S;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, LO1/n;->a1(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-static {p1, p2}, LO1/f0;->h(Landroid/view/View;F)V

    sget-object p2, LO1/f0;->c:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, LO1/n$b;

    invoke-direct {p3, p1}, LO1/n$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, LO1/n$a;

    invoke-direct {p3, p0, p1}, LO1/n$a;-><init>(LO1/n;Landroid/view/View;)V

    invoke-virtual {p0, p3}, LO1/J;->a(LO1/J$h;)LO1/J;

    return-object p2
.end method

.method public n(LO1/S;)V
    .registers 4
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LO1/t0;->n(LO1/S;)V

    iget-object v0, p1, LO1/S;->a:Ljava/util/Map;

    iget-object p1, p1, LO1/S;->b:Landroid/view/View;

    invoke-static {p1}, LO1/f0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class O1.C1120n.a (O1.n$a)
.class public LO1/n$a;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/n;->a1(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LO1/n;


# direct methods
.method public constructor <init>(LO1/n;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LO1/n$a;->Y:LO1/n;

    iput-object p2, p0, LO1/n$a;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LO1/J;)V
    .registers 4
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/n$a;->X:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LO1/f0;->h(Landroid/view/View;F)V

    iget-object v0, p0, LO1/n$a;->X:Landroid/view/View;

    invoke-static {v0}, LO1/f0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method

###### Class O1.C1120n.b (O1.n$b)
.class public LO1/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final X:Landroid/view/View;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO1/n$b;->Y:Z

    iput-object p1, p0, LO1/n$b;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, LO1/n$b;->X:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LO1/f0;->h(Landroid/view/View;F)V

    iget-boolean p1, p0, LO1/n$b;->Y:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LO1/n$b;->X:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, LO1/n$b;->X:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->L0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, LO1/n$b;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/n$b;->Y:Z

    iget-object p1, p0, LO1/n$b;->X:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1a
    return-void
.end method
