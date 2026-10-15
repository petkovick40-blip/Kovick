###### Class Y5.w (Y5.w)
.class public LY5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/w$b;
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0
    .annotation build Lh/f;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LY5/w;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;LL5/e;)LL5/e;
    .registers 2

    invoke-static {p0, p1}, LL5/n;->b(Landroid/graphics/RectF;LL5/e;)LL5/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/RectF;)F
    .registers 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static c(LL5/p;Landroid/graphics/RectF;)LL5/p;
    .registers 3

    new-instance v0, LY5/v;

    invoke-direct {v0, p1}, LY5/v;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, LL5/p;->y(LL5/p$c;)LL5/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Landroid/graphics/Shader;
    .registers 10
    .param p0    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move v5, p0

    move v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static f(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_11

    return-object p0

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1c

    check-cast p0, Landroid/view/View;

    goto :goto_8

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is not a valid ancestor"

    invoke-static {v0, p1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0, p1}, LY5/w;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static j(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static k(LL5/p;Landroid/graphics/RectF;)Z
    .registers 4

    invoke-virtual {p0}, LL5/p;->r()LL5/e;

    move-result-object v0

    invoke-interface {v0, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    invoke-virtual {p0}, LL5/p;->t()LL5/e;

    move-result-object v0

    invoke-interface {v0, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    invoke-virtual {p0}, LL5/p;->l()LL5/e;

    move-result-object v0

    invoke-interface {v0, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    invoke-virtual {p0}, LL5/p;->j()LL5/e;

    move-result-object p0

    invoke-interface {p0, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_32

    goto :goto_34

    :cond_32
    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, 0x1

    :goto_35
    return p0
.end method

.method public static synthetic l(Landroid/graphics/RectF;LL5/e;)LL5/e;
    .registers 2

    invoke-static {p0, p1}, LL5/n;->b(Landroid/graphics/RectF;LL5/e;)LL5/n;

    move-result-object p0

    return-object p0
.end method

.method public static m(FFF)F
    .registers 3

    invoke-static {p1, p0, p2, p0}, Lm/d;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static n(FFFFF)F
    .registers 11
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LY5/w;->o(FFFFFZ)F

    move-result p0

    return p0
.end method

.method public static o(FFFFFZ)F
    .registers 6
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param

    if-eqz p5, :cond_12

    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_d

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_12

    :cond_d
    invoke-static {p0, p1, p4}, LY5/w;->m(FFF)F

    move-result p0

    return p0

    :cond_12
    cmpg-float p5, p4, p2

    if-gez p5, :cond_17

    return p0

    :cond_17
    cmpl-float p5, p4, p3

    if-lez p5, :cond_1c

    return p1

    :cond_1c
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, LY5/w;->m(FFF)F

    move-result p0

    return p0
.end method

.method public static p(IIFFF)I
    .registers 6
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_5

    return p0

    :cond_5
    cmpl-float v0, p4, p3

    if-lez v0, :cond_a

    return p1

    :cond_a
    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, LY5/w;->m(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static q(LL5/p;LL5/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LL5/p;
    .registers 14
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p6, p4

    if-gez v0, :cond_5

    return-object p0

    :cond_5
    cmpl-float v0, p6, p5

    if-lez v0, :cond_a

    return-object p1

    :cond_a
    new-instance v0, LY5/w$a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LY5/w$a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    invoke-static {p0, p1, p2, v0}, LY5/w;->z(LL5/p;LL5/p;Landroid/graphics/RectF;LY5/w$b;)LL5/p;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V
    .registers 2
    .param p1    # Landroid/transition/Transition;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    return-void
.end method

.method public static s(Landroid/transition/Transition;Landroid/content/Context;I)Z
    .registers 7
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    if-eq p1, v0, :cond_19

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z
    .registers 5
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {p1, p2, p3}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/transition/Transition;Landroid/content/Context;I)Z
    .registers 3
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    if-eqz p2, :cond_d

    invoke-static {p1, p2}, LY5/w;->w(Landroid/content/Context;I)Landroid/transition/PathMotion;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V
    .registers 2
    .param p1    # Landroid/transition/Transition;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->removeTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    return-void
.end method

.method public static w(Landroid/content/Context;I)Landroid/transition/PathMotion;
    .registers 5
    .param p1    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4b

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne p0, v2, :cond_30

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_1c

    return-object p1

    :cond_1c
    if-ne p0, v1, :cond_24

    new-instance p0, LY5/k;

    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    return-object p0

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid motion path type: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    const/4 p1, 0x3

    if-ne p0, p1, :cond_43

    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/transition/PatternPathMotion;

    invoke-static {p0}, Lb0/r;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion path theme attribute must either be an enum value or path data string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    return-object p1
.end method

.method public static x(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .registers 4

    sget-object v0, LY5/w;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILi5/a$a;)V
    .registers 8

    if-gtz p5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 p2, 0xff

    if-ge p5, p2, :cond_14

    invoke-static {p0, p1, p5}, LY5/w;->x(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    :cond_14
    invoke-interface {p6, p0}, Li5/a$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static z(LL5/p;LL5/p;Landroid/graphics/RectF;LY5/w$b;)LL5/p;
    .registers 6

    invoke-static {p0, p2}, LY5/w;->k(LL5/p;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p0

    goto :goto_9

    :cond_8
    move-object p2, p1

    :goto_9
    invoke-virtual {p2}, LL5/p;->v()LL5/p$b;

    move-result-object p2

    invoke-virtual {p0}, LL5/p;->r()LL5/e;

    move-result-object v0

    invoke-virtual {p1}, LL5/p;->r()LL5/e;

    move-result-object v1

    invoke-interface {p3, v0, v1}, LY5/w$b;->a(LL5/e;LL5/e;)LL5/e;

    move-result-object v0

    iput-object v0, p2, LL5/p$b;->e:LL5/e;

    invoke-virtual {p0}, LL5/p;->t()LL5/e;

    move-result-object v0

    invoke-virtual {p1}, LL5/p;->t()LL5/e;

    move-result-object v1

    invoke-interface {p3, v0, v1}, LY5/w$b;->a(LL5/e;LL5/e;)LL5/e;

    move-result-object v0

    iput-object v0, p2, LL5/p$b;->f:LL5/e;

    invoke-virtual {p0}, LL5/p;->j()LL5/e;

    move-result-object v0

    invoke-virtual {p1}, LL5/p;->j()LL5/e;

    move-result-object v1

    invoke-interface {p3, v0, v1}, LY5/w$b;->a(LL5/e;LL5/e;)LL5/e;

    move-result-object v0

    iput-object v0, p2, LL5/p$b;->h:LL5/e;

    invoke-virtual {p0}, LL5/p;->l()LL5/e;

    move-result-object p0

    invoke-virtual {p1}, LL5/p;->l()LL5/e;

    move-result-object p1

    invoke-interface {p3, p0, p1}, LY5/w$b;->a(LL5/e;LL5/e;)LL5/e;

    move-result-object p0

    iput-object p0, p2, LL5/p$b;->g:LL5/e;

    new-instance p0, LL5/p;

    invoke-direct {p0, p2}, LL5/p;-><init>(LL5/p$b;)V

    return-object p0
.end method

###### Class Y5.w.a (Y5.w$a)
.class public LY5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/w;->q(LL5/p;LL5/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LL5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .registers 6

    iput-object p1, p0, LY5/w$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, LY5/w$a;->b:Landroid/graphics/RectF;

    iput p3, p0, LY5/w$a;->c:F

    iput p4, p0, LY5/w$a;->d:F

    iput p5, p0, LY5/w$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL5/e;LL5/e;)LL5/e;
    .registers 6
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LY5/w$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, LY5/w$a;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, LY5/w$a;->c:F

    iget v1, p0, LY5/w$a;->d:F

    iget v2, p0, LY5/w$a;->e:F

    invoke-static {p1, p2, v0, v1, v2}, LY5/w;->n(FFFFF)F

    move-result p1

    new-instance p2, LL5/a;

    invoke-direct {p2, p1}, LL5/a;-><init>(F)V

    return-object p2
.end method

###### Class Y5.w.b (Y5.w$b)
.class public interface abstract LY5/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LL5/e;LL5/e;)LL5/e;
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

###### Class Y5.v (Y5.v)
.class public final synthetic LY5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/p$c;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/v;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(LL5/e;)LL5/e;
    .registers 3

    iget-object v0, p0, LY5/v;->a:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LY5/w;->a(Landroid/graphics/RectF;LL5/e;)LL5/e;

    move-result-object p1

    return-object p1
.end method
