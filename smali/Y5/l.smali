###### Class Y5.l (Y5.l)
.class public final LY5/l;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/l$f;,
        LY5/l$e;,
        LY5/l$h;,
        LY5/l$d;,
        LY5/l$c;,
        LY5/l$g;
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final L6:I = 0x0

.field public static final M6:I = 0x1

.field public static final N6:I = 0x2

.field public static final O6:I = 0x0

.field public static final P6:I = 0x1

.field public static final Q6:I = 0x2

.field public static final R6:I = 0x3

.field public static final S6:I = 0x0

.field public static final T6:I = 0x1

.field public static final U6:I = 0x2

.field public static final V6:Ljava/lang/String; = "l"

.field public static final W6:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final X6:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final Y6:[Ljava/lang/String;

.field public static final Z6:LY5/l$f;

.field public static final a7:LY5/l$f;

.field public static final b7:LY5/l$f;

.field public static final c7:LY5/l$f;

.field public static final d7:F = -1.0f


# instance fields
.field public A6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public C6:LL5/p;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public D6:LL5/p;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public E6:LY5/l$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public F6:LY5/l$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public G6:LY5/l$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public H6:LY5/l$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public I6:Z

.field public J6:F

.field public K6:F

.field public V1:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public q6:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public r6:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public s6:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public t6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public u6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public v6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public w6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public x6:I

.field public y6:I

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY5/l;->Y6:[Ljava/lang/String;

    new-instance v0, LY5/l$f;

    new-instance v1, LY5/l$e;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LY5/l$e;-><init>(FF)V

    new-instance v2, LY5/l$e;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, LY5/l$e;-><init>(FF)V

    new-instance v5, LY5/l$e;

    invoke-direct {v5, v3, v4}, LY5/l$e;-><init>(FF)V

    new-instance v6, LY5/l$e;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v3, v7}, LY5/l$e;-><init>(FF)V

    invoke-direct {v0, v1, v2, v5, v6}, LY5/l$f;-><init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V

    sput-object v0, LY5/l;->Z6:LY5/l$f;

    new-instance v0, LY5/l$f;

    new-instance v1, LY5/l$e;

    const v2, 0x3f19999a    # 0.6f

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v5}, LY5/l$e;-><init>(FF)V

    new-instance v6, LY5/l$e;

    invoke-direct {v6, v3, v4}, LY5/l$e;-><init>(FF)V

    new-instance v7, LY5/l$e;

    invoke-direct {v7, v3, v5}, LY5/l$e;-><init>(FF)V

    new-instance v8, LY5/l$e;

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v8, v9, v5}, LY5/l$e;-><init>(FF)V

    invoke-direct {v0, v1, v6, v7, v8}, LY5/l$f;-><init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V

    sput-object v0, LY5/l;->a7:LY5/l$f;

    new-instance v0, LY5/l$f;

    new-instance v1, LY5/l$e;

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v7, v6}, LY5/l$e;-><init>(FF)V

    new-instance v6, LY5/l$e;

    invoke-direct {v6, v7, v4}, LY5/l$e;-><init>(FF)V

    new-instance v8, LY5/l$e;

    invoke-direct {v8, v7, v4}, LY5/l$e;-><init>(FF)V

    new-instance v4, LY5/l$e;

    invoke-direct {v4, v7, v5}, LY5/l$e;-><init>(FF)V

    invoke-direct {v0, v1, v6, v8, v4}, LY5/l$f;-><init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V

    sput-object v0, LY5/l;->b7:LY5/l$f;

    new-instance v0, LY5/l$f;

    new-instance v1, LY5/l$e;

    invoke-direct {v1, v2, v5}, LY5/l$e;-><init>(FF)V

    new-instance v2, LY5/l$e;

    invoke-direct {v2, v3, v5}, LY5/l$e;-><init>(FF)V

    new-instance v4, LY5/l$e;

    invoke-direct {v4, v3, v5}, LY5/l$e;-><init>(FF)V

    new-instance v3, LY5/l$e;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v6, v5}, LY5/l$e;-><init>(FF)V

    invoke-direct {v0, v1, v2, v4, v3}, LY5/l$f;-><init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V

    sput-object v0, LY5/l;->c7:LY5/l$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY5/l;->X:Z

    .line 3
    iput-boolean v0, p0, LY5/l;->Y:Z

    .line 4
    iput-boolean v0, p0, LY5/l;->Z:Z

    .line 5
    iput-boolean v0, p0, LY5/l;->V1:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, LY5/l;->q6:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, LY5/l;->r6:I

    .line 8
    iput v1, p0, LY5/l;->s6:I

    .line 9
    iput v0, p0, LY5/l;->t6:I

    .line 10
    iput v0, p0, LY5/l;->u6:I

    .line 11
    iput v0, p0, LY5/l;->v6:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, LY5/l;->w6:I

    .line 13
    iput v0, p0, LY5/l;->x6:I

    .line 14
    iput v0, p0, LY5/l;->y6:I

    .line 15
    iput v0, p0, LY5/l;->z6:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    iput-boolean v0, p0, LY5/l;->I6:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, LY5/l;->J6:F

    .line 18
    iput v0, p0, LY5/l;->K6:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LY5/l;->X:Z

    .line 21
    iput-boolean v0, p0, LY5/l;->Y:Z

    .line 22
    iput-boolean v0, p0, LY5/l;->Z:Z

    .line 23
    iput-boolean v0, p0, LY5/l;->V1:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, LY5/l;->q6:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, LY5/l;->r6:I

    .line 26
    iput v1, p0, LY5/l;->s6:I

    .line 27
    iput v0, p0, LY5/l;->t6:I

    .line 28
    iput v0, p0, LY5/l;->u6:I

    .line 29
    iput v0, p0, LY5/l;->v6:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, LY5/l;->w6:I

    .line 31
    iput v0, p0, LY5/l;->x6:I

    .line 32
    iput v0, p0, LY5/l;->y6:I

    .line 33
    iput v0, p0, LY5/l;->z6:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2e

    move v0, v3

    :cond_2e
    iput-boolean v0, p0, LY5/l;->I6:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, LY5/l;->J6:F

    .line 36
    iput v0, p0, LY5/l;->K6:F

    .line 37
    invoke-virtual {p0, p1, p2}, LY5/l;->J(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, LY5/l;->V1:Z

    return-void
.end method

.method public static E(Landroid/content/Context;)I
    .registers 3
    .annotation build Lh/h0;
    .end annotation

    sget v0, La5/a$c;->Ck:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static synthetic a(LY5/l;)Z
    .registers 1

    iget-boolean p0, p0, LY5/l;->Y:Z

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    invoke-static {p1}, LY5/w;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_a
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static d(Landroid/view/View;Landroid/graphics/RectF;LL5/p;)LL5/p;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p2}, LY5/l;->u(Landroid/view/View;LL5/p;)LL5/p;

    move-result-object p0

    invoke-static {p0, p1}, LY5/w;->c(LL5/p;Landroid/graphics/RectF;)LL5/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/transition/TransitionValues;Landroid/view/View;ILL5/p;)V
    .registers 6
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p3    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, LY5/w;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_31

    :cond_c
    if-eqz p1, :cond_11

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_31

    :cond_11
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, La5/a$h;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_31

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, La5/a$h;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v0, La5/a$h;->p3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_31
    :goto_31
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_45

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_45

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_66

    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_50

    invoke-static {p1}, LY5/w;->i(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_54

    :cond_50
    invoke-static {p1}, LY5/w;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_54
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, LY5/l;->d(Landroid/view/View;Landroid/graphics/RectF;LL5/p;)LL5/p;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    return-void
.end method

.method public static h(FLandroid/view/View;)F
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p1}, Lt0/k0;->R(Landroid/view/View;)F

    move-result p0

    :goto_b
    return p0
.end method

.method public static u(Landroid/view/View;LL5/p;)LL5/p;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    sget p1, La5/a$h;->p3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LL5/p;

    if-eqz p1, :cond_16

    sget p1, La5/a$h;->p3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/p;

    return-object p0

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY5/l;->E(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, LL5/p;->b(Landroid/content/Context;II)LL5/p$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LL5/p;

    invoke-direct {p1, p0}, LL5/p;-><init>(LL5/p$b;)V

    return-object p1

    :cond_2f
    instance-of p1, p0, LL5/t;

    if-eqz p1, :cond_3a

    check-cast p0, LL5/t;

    invoke-interface {p0}, LL5/t;->getShapeAppearanceModel()LL5/p;

    move-result-object p0

    return-object p0

    :cond_3a
    invoke-static {}, LL5/p;->a()LL5/p$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LL5/p;

    invoke-direct {p1, p0}, LL5/p;-><init>(LL5/p$b;)V

    return-object p1
.end method


# virtual methods
.method public A()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget v0, p0, LY5/l;->r6:I

    return v0
.end method

.method public final B(ZLY5/l$f;LY5/l$f;)LY5/l$f;
    .registers 7

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object p2, p3

    :goto_4
    new-instance p1, LY5/l$f;

    iget-object p3, p0, LY5/l;->E6:LY5/l$e;

    iget-object v0, p2, LY5/l$f;->a:LY5/l$e;

    invoke-static {p3, v0}, LY5/w;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY5/l$e;

    iget-object v0, p0, LY5/l;->F6:LY5/l$e;

    iget-object v1, p2, LY5/l$f;->b:LY5/l$e;

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    iget-object v1, p0, LY5/l;->G6:LY5/l$e;

    iget-object v2, p2, LY5/l$f;->c:LY5/l$e;

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    iget-object v2, p0, LY5/l;->H6:LY5/l$e;

    iget-object p2, p2, LY5/l$f;->d:LY5/l$e;

    if-eqz v2, :cond_27

    goto :goto_28

    :cond_27
    move-object v2, p2

    :goto_28
    invoke-direct {p1, p3, v0, v1, v2}, LY5/l$f;-><init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V

    return-object p1
.end method

.method public D()I
    .registers 2

    iget v0, p0, LY5/l;->x6:I

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, LY5/l;->X:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, LY5/l;->I6:Z

    return v0
.end method

.method public final H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LY5/l;->x6:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v2, :cond_22

    const/4 p1, 0x2

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid transition direction: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LY5/l;->x6:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    return v2

    :cond_23
    invoke-static {p2}, LY5/w;->b(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, LY5/w;->b(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_30

    move v1, v2

    :cond_30
    return v1
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, LY5/l;->Y:Z

    return v0
.end method

.method public final J(Landroid/content/Context;Z)V
    .registers 5

    sget v0, La5/a$c;->Ud:I

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, LY5/w;->t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_c

    sget p2, La5/a$c;->Ed:I

    goto :goto_e

    :cond_c
    sget p2, La5/a$c;->Kd:I

    :goto_e
    invoke-static {p0, p1, p2}, LY5/w;->s(Landroid/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean p2, p0, LY5/l;->Z:Z

    if-nez p2, :cond_1a

    sget p2, La5/a$c;->ce:I

    invoke-static {p0, p1, p2}, LY5/w;->u(Landroid/transition/Transition;Landroid/content/Context;I)Z

    :cond_1a
    return-void
.end method

.method public K(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->t6:I

    iput p1, p0, LY5/l;->u6:I

    iput p1, p0, LY5/l;->v6:I

    return-void
.end method

.method public L(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->t6:I

    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, LY5/l;->X:Z

    return-void
.end method

.method public N(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->q6:I

    return-void
.end method

.method public O(Z)V
    .registers 2

    iput-boolean p1, p0, LY5/l;->I6:Z

    return-void
.end method

.method public P(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->v6:I

    return-void
.end method

.method public T(F)V
    .registers 2

    iput p1, p0, LY5/l;->K6:F

    return-void
.end method

.method public U(LL5/p;)V
    .registers 2
    .param p1    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->D6:LL5/p;

    return-void
.end method

.method public Y(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->B6:Landroid/view/View;

    return-void
.end method

.method public a0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->s6:I

    return-void
.end method

.method public final b(Z)LY5/l$f;
    .registers 4

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_16

    instance-of v0, v0, LY5/k;

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    sget-object v0, LY5/l;->Z6:LY5/l$f;

    sget-object v1, LY5/l;->a7:LY5/l$f;

    invoke-virtual {p0, p1, v0, v1}, LY5/l;->B(ZLY5/l$f;LY5/l$f;)LY5/l$f;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    sget-object v0, LY5/l;->b7:LY5/l$f;

    sget-object v1, LY5/l;->c7:LY5/l$f;

    invoke-virtual {p0, p1, v0, v1}, LY5/l;->B(ZLY5/l$f;LY5/l$f;)LY5/l$f;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)V
    .registers 2

    iput p1, p0, LY5/l;->y6:I

    return-void
.end method

.method public c0(LY5/l$e;)V
    .registers 2
    .param p1    # LY5/l$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->E6:LY5/l$e;

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 5
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/l;->B6:Landroid/view/View;

    iget v1, p0, LY5/l;->s6:I

    iget-object v2, p0, LY5/l;->D6:LL5/p;

    invoke-static {p1, v0, v1, v2}, LY5/l;->e(Landroid/transition/TransitionValues;Landroid/view/View;ILL5/p;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 5
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/l;->A6:Landroid/view/View;

    iget v1, p0, LY5/l;->r6:I

    iget-object v2, p0, LY5/l;->C6:LL5/p;

    invoke-static {p1, v0, v1, v2}, LY5/l;->e(Landroid/transition/TransitionValues;Landroid/view/View;ILL5/p;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 32
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_122

    if-nez v1, :cond_d

    goto/16 :goto_122

    :cond_d
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LL5/p;

    if-eqz v10, :cond_11b

    if-nez v11, :cond_29

    goto/16 :goto_11b

    :cond_29
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LL5/p;

    if-eqz v14, :cond_113

    if-nez v15, :cond_41

    goto/16 :goto_113

    :cond_41
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v0, v5

    goto :goto_4e

    :cond_4d
    move-object v0, v4

    :goto_4e
    iget v1, v6, LY5/l;->q6:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_6a

    :cond_5f
    iget v1, v6, LY5/l;->q6:I

    invoke-static {v0, v1}, LY5/w;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :goto_6a
    invoke-static {v2}, LY5/w;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v2, v1, v7, v3}, LY5/l;->c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6, v10, v14}, LY5/l;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    iget-boolean v7, v6, LY5/l;->V1:Z

    if-nez v7, :cond_8d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LY5/l;->J(Landroid/content/Context;Z)V

    :cond_8d
    new-instance v0, LY5/l$h;

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v8

    iget v7, v6, LY5/l;->J6:F

    invoke-static {v7, v4}, LY5/l;->h(FLandroid/view/View;)F

    move-result v12

    iget v7, v6, LY5/l;->K6:F

    invoke-static {v7, v5}, LY5/l;->h(FLandroid/view/View;)F

    move-result v16

    iget v13, v6, LY5/l;->t6:I

    iget v9, v6, LY5/l;->u6:I

    iget v7, v6, LY5/l;->v6:I

    move-object/from16 p1, v2

    iget v2, v6, LY5/l;->w6:I

    move-object/from16 p2, v1

    iget-boolean v1, v6, LY5/l;->I6:Z

    move/from16 v17, v7

    iget v7, v6, LY5/l;->y6:I

    invoke-static {v7, v3}, LY5/b;->a(IZ)LY5/a;

    move-result-object v23

    iget v7, v6, LY5/l;->z6:I

    invoke-static {v7, v3, v10, v14}, LY5/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)LY5/f;

    move-result-object v24

    invoke-virtual {v6, v3}, LY5/l;->b(Z)LY5/l$f;

    move-result-object v25

    iget-boolean v7, v6, LY5/l;->X:Z

    move/from16 v26, v7

    move/from16 v19, v17

    move-object v7, v0

    move/from16 v18, v9

    move-object v9, v4

    move/from16 v17, v13

    move-object v13, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v1

    invoke-direct/range {v7 .. v26}, LY5/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;LL5/p;FLandroid/view/View;Landroid/graphics/RectF;LL5/p;FIIIIZZLY5/a;LY5/f;LY5/l$f;Z)V

    move-object/from16 v1, p2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_124

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY5/l$a;

    invoke-direct {v1, v6, v0}, LY5/l$a;-><init>(LY5/l;LY5/l$h;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, LY5/l$b;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LY5/l$b;-><init>(LY5/l;Landroid/view/View;LY5/l$h;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_113
    :goto_113
    sget-object v0, LY5/l;->V6:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_11b
    :goto_11b
    sget-object v0, LY5/l;->V6:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_122
    :goto_122
    return-object v2

    nop

    :array_124
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(I)V
    .registers 2

    iput p1, p0, LY5/l;->z6:I

    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, LY5/l;->Y:Z

    return-void
.end method

.method public f()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, LY5/l;->t6:I

    return v0
.end method

.method public f0(LY5/l$e;)V
    .registers 2
    .param p1    # LY5/l$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->G6:LY5/l$e;

    return-void
.end method

.method public g()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget v0, p0, LY5/l;->q6:I

    return v0
.end method

.method public g0(LY5/l$e;)V
    .registers 2
    .param p1    # LY5/l$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->F6:LY5/l$e;

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LY5/l;->Y6:[Ljava/lang/String;

    return-object v0
.end method

.method public h0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->w6:I

    return-void
.end method

.method public i()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, LY5/l;->v6:I

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LY5/l;->K6:F

    return v0
.end method

.method public j0(LY5/l$e;)V
    .registers 2
    .param p1    # LY5/l$e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->H6:LY5/l$e;

    return-void
.end method

.method public k()LL5/p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->D6:LL5/p;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->B6:Landroid/view/View;

    return-object v0
.end method

.method public l0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->u6:I

    return-void
.end method

.method public m()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget v0, p0, LY5/l;->s6:I

    return v0
.end method

.method public m0(F)V
    .registers 2

    iput p1, p0, LY5/l;->J6:F

    return-void
.end method

.method public n()I
    .registers 2

    iget v0, p0, LY5/l;->y6:I

    return v0
.end method

.method public o()LY5/l$e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->E6:LY5/l$e;

    return-object v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, LY5/l;->z6:I

    return v0
.end method

.method public p0(LL5/p;)V
    .registers 2
    .param p1    # LL5/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->C6:LL5/p;

    return-void
.end method

.method public q()LY5/l$e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->G6:LY5/l$e;

    return-object v0
.end method

.method public q0(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/l;->A6:Landroid/view/View;

    return-void
.end method

.method public r()LY5/l$e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->F6:LY5/l$e;

    return-object v0
.end method

.method public s0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iput p1, p0, LY5/l;->r6:I

    return-void
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .registers 2
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY5/l;->Z:Z

    return-void
.end method

.method public t()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, LY5/l;->w6:I

    return v0
.end method

.method public t0(I)V
    .registers 2

    iput p1, p0, LY5/l;->x6:I

    return-void
.end method

.method public v()LY5/l$e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->H6:LY5/l$e;

    return-object v0
.end method

.method public w()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, LY5/l;->u6:I

    return v0
.end method

.method public x()F
    .registers 2

    iget v0, p0, LY5/l;->J6:F

    return v0
.end method

.method public y()LL5/p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->C6:LL5/p;

    return-object v0
.end method

.method public z()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/l;->A6:Landroid/view/View;

    return-object v0
.end method

###### Class Y5.l.a (Y5.l$a)
.class public LY5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LY5/l$h;

.field public final synthetic Y:LY5/l;


# direct methods
.method public constructor <init>(LY5/l;LY5/l$h;)V
    .registers 3

    iput-object p1, p0, LY5/l$a;->Y:LY5/l;

    iput-object p2, p0, LY5/l$a;->X:LY5/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LY5/l$a;->X:LY5/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, LY5/l$h;->a(LY5/l$h;F)V

    return-void
.end method

###### Class Y5.l.b (Y5.l$b)
.class public LY5/l$b;
.super LY5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LY5/l$h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LY5/l;


# direct methods
.method public constructor <init>(LY5/l;Landroid/view/View;LY5/l$h;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    iput-object p1, p0, LY5/l$b;->e:LY5/l;

    iput-object p2, p0, LY5/l$b;->a:Landroid/view/View;

    iput-object p3, p0, LY5/l$b;->b:LY5/l$h;

    iput-object p4, p0, LY5/l$b;->c:Landroid/view/View;

    iput-object p5, p0, LY5/l$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LY5/l$b;->e:LY5/l;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, LY5/l$b;->e:LY5/l;

    iget-boolean p1, p1, LY5/l;->Y:Z

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, LY5/l$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LY5/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LY5/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lz5/T;->o(Landroid/view/View;)Lz5/Q;

    move-result-object p1

    iget-object v0, p0, LY5/l$b;->b:LY5/l$h;

    invoke-interface {p1, v0}, Lz5/Q;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1    # Landroid/transition/Transition;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LY5/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lz5/T;->o(Landroid/view/View;)Lz5/Q;

    move-result-object p1

    iget-object v0, p0, LY5/l$b;->b:LY5/l$h;

    invoke-interface {p1, v0}, Lz5/Q;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LY5/l$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LY5/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class Y5.l.c (Y5.l$c)
.class public interface abstract annotation LY5/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class Y5.l.d (Y5.l$d)
.class public interface abstract annotation LY5/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "d"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class Y5.l.e (Y5.l$e)
.class public LY5/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final b:F
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY5/l$e;->a:F

    iput p2, p0, LY5/l$e;->b:F

    return-void
.end method

.method public static synthetic a(LY5/l$e;)F
    .registers 1

    iget p0, p0, LY5/l$e;->a:F

    return p0
.end method

.method public static synthetic b(LY5/l$e;)F
    .registers 1

    iget p0, p0, LY5/l$e;->b:F

    return p0
.end method


# virtual methods
.method public c()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, LY5/l$e;->b:F

    return v0
.end method

.method public d()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, LY5/l$e;->a:F

    return v0
.end method

###### Class Y5.l.f (Y5.l$f)
.class public LY5/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LY5/l$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:LY5/l$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:LY5/l$e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:LY5/l$e;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V
    .registers 5
    .param p1    # LY5/l$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LY5/l$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LY5/l$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LY5/l$e;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY5/l$f;->a:LY5/l$e;

    .line 4
    iput-object p2, p0, LY5/l$f;->b:LY5/l$e;

    .line 5
    iput-object p3, p0, LY5/l$f;->c:LY5/l$e;

    .line 6
    iput-object p4, p0, LY5/l$f;->d:LY5/l$e;

    return-void
.end method

.method public synthetic constructor <init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY5/l$f;-><init>(LY5/l$e;LY5/l$e;LY5/l$e;LY5/l$e;)V

    return-void
.end method

.method public static synthetic a(LY5/l$f;)LY5/l$e;
    .registers 1

    iget-object p0, p0, LY5/l$f;->a:LY5/l$e;

    return-object p0
.end method

.method public static synthetic b(LY5/l$f;)LY5/l$e;
    .registers 1

    iget-object p0, p0, LY5/l$f;->b:LY5/l$e;

    return-object p0
.end method

.method public static synthetic c(LY5/l$f;)LY5/l$e;
    .registers 1

    iget-object p0, p0, LY5/l$f;->c:LY5/l$e;

    return-object p0
.end method

.method public static synthetic d(LY5/l$f;)LY5/l$e;
    .registers 1

    iget-object p0, p0, LY5/l$f;->d:LY5/l$e;

    return-object p0
.end method

###### Class Y5.l.g (Y5.l$g)
.class public interface abstract annotation LY5/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "g"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class Y5.l.h (Y5.l$h)
.class public final LY5/l$h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final M:I = 0x2d000000

.field public static final N:I = -0x777778

.field public static final O:F = 0.3f

.field public static final P:F = 1.5f


# instance fields
.field public final A:LY5/l$f;

.field public final B:LY5/a;

.field public final C:LY5/f;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:LY5/c;

.field public H:LY5/h;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:LL5/p;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:LL5/p;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:LY5/j;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:LL5/k;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;LL5/p;FLandroid/view/View;Landroid/graphics/RectF;LL5/p;FIIIIZZLY5/a;LY5/f;LY5/l$f;Z)V
    .registers 33
    .param p10    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lh/l;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LY5/l$h;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LY5/l$h;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LY5/l$h;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LY5/l$h;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LY5/l$h;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v6, LY5/j;

    invoke-direct {v6}, LY5/j;-><init>()V

    iput-object v6, v0, LY5/l$h;->n:LY5/j;

    const/4 v6, 0x2

    .line 9
    new-array v7, v6, [F

    iput-object v7, v0, LY5/l$h;->q:[F

    .line 10
    new-instance v8, LL5/k;

    invoke-direct {v8}, LL5/k;-><init>()V

    iput-object v8, v0, LY5/l$h;->v:LL5/k;

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, LY5/l$h;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, LY5/l$h;->F:Landroid/graphics/Path;

    move-object v10, p2

    .line 13
    iput-object v10, v0, LY5/l$h;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, LY5/l$h;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 15
    iput-object v11, v0, LY5/l$h;->c:LL5/p;

    move/from16 v11, p5

    .line 16
    iput v11, v0, LY5/l$h;->d:F

    move-object/from16 v11, p6

    .line 17
    iput-object v11, v0, LY5/l$h;->e:Landroid/view/View;

    move-object/from16 v11, p7

    .line 18
    iput-object v11, v0, LY5/l$h;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 19
    iput-object v12, v0, LY5/l$h;->g:LL5/p;

    move/from16 v12, p9

    .line 20
    iput v12, v0, LY5/l$h;->h:F

    move/from16 v12, p14

    .line 21
    iput-boolean v12, v0, LY5/l$h;->r:Z

    move/from16 v12, p15

    .line 22
    iput-boolean v12, v0, LY5/l$h;->u:Z

    move-object/from16 v12, p16

    .line 23
    iput-object v12, v0, LY5/l$h;->B:LY5/a;

    move-object/from16 v12, p17

    .line 24
    iput-object v12, v0, LY5/l$h;->C:LY5/f;

    move-object/from16 v12, p18

    .line 25
    iput-object v12, v0, LY5/l$h;->A:LY5/l$f;

    move/from16 v12, p19

    .line 26
    iput-boolean v12, v0, LY5/l$h;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 28
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, LY5/l$h;->s:F

    .line 31
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, LY5/l$h;->t:F

    move/from16 v10, p10

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v8, v6}, LL5/k;->y0(I)V

    .line 37
    invoke-virtual {v8, v2}, LL5/k;->v0(Z)V

    const v3, -0x777778

    .line 38
    invoke-virtual {v8, v3}, LL5/k;->w0(I)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, LY5/l$h;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, LY5/l$h;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, LY5/l$h;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, LY5/l$h;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static/range {p3 .. p3}, LY5/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    invoke-static/range {p7 .. p7}, LY5/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 45
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, LY5/l$h;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, LY5/l$h;->p:F

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, LY5/w;->d(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, LY5/l$h;->p(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;LL5/p;FLandroid/view/View;Landroid/graphics/RectF;LL5/p;FIIIIZZLY5/a;LY5/f;LY5/l$f;ZLY5/l$a;)V
    .registers 21

    .line 1
    invoke-direct/range {p0 .. p19}, LY5/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;LL5/p;FLandroid/view/View;Landroid/graphics/RectF;LL5/p;FIIIIZZLY5/a;LY5/f;LY5/l$f;Z)V

    return-void
.end method

.method public static synthetic a(LY5/l$h;F)V
    .registers 2

    invoke-virtual {p0, p1}, LY5/l$h;->o(F)V

    return-void
.end method

.method public static synthetic b(LY5/l$h;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, LY5/l$h;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(LY5/l$h;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, LY5/l$h;->e:Landroid/view/View;

    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;F)F
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static e(Landroid/graphics/RectF;F)F
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .registers 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/l$h;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LY5/l$h;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_11
    iget-boolean v0, p0, LY5/l$h;->D:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    iget-boolean v1, p0, LY5/l$h;->u:Z

    if-eqz v1, :cond_29

    iget v1, p0, LY5/l$h;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_29

    invoke-virtual {p0, p1}, LY5/l$h;->h(Landroid/graphics/Canvas;)V

    :cond_29
    iget-object v1, p0, LY5/l$h;->n:LY5/j;

    invoke-virtual {v1, p1}, LY5/j;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LY5/l$h;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, LY5/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, LY5/l$h;->G:LY5/c;

    iget-boolean v1, v1, LY5/c;->c:Z

    if-eqz v1, :cond_40

    invoke-virtual {p0, p1}, LY5/l$h;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LY5/l$h;->k(Landroid/graphics/Canvas;)V

    goto :goto_46

    :cond_40
    invoke-virtual {p0, p1}, LY5/l$h;->k(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LY5/l$h;->l(Landroid/graphics/Canvas;)V

    :goto_46
    iget-boolean v1, p0, LY5/l$h;->D:Z

    if-eqz v1, :cond_76

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LY5/l$h;->w:Landroid/graphics/RectF;

    iget-object v1, p0, LY5/l$h;->F:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-virtual {p0, p1, v0, v1, v2}, LY5/l$h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    iget-object v0, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-virtual {p0, p1, v0, v1}, LY5/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LY5/l$h;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-virtual {p0, p1, v0, v1}, LY5/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-virtual {p0, p1, v0, v1}, LY5/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, LY5/l$h;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-virtual {p0, p1, v0, v1}, LY5/l$h;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_76
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .registers 7
    .param p4    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p2}, LY5/l$h;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    iget v0, p0, LY5/l$h;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_27

    :cond_16
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LY5/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, LY5/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_27
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 5
    .param p3    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, LY5/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LY5/l$h;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LY5/l$h;->n:LY5/j;

    invoke-virtual {v0}, LY5/j;->d()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_18

    invoke-virtual {p0, p1}, LY5/l$h;->j(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, p1}, LY5/l$h;->i(Landroid/graphics/Canvas;)V

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, LY5/l$h;->v:LL5/k;

    iget-object v1, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LY5/l$h;->v:LL5/k;

    iget v1, p0, LY5/l$h;->J:F

    invoke-virtual {v0, v1}, LL5/k;->o0(F)V

    iget-object v0, p0, LY5/l$h;->v:LL5/k;

    iget v1, p0, LY5/l$h;->K:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, LL5/k;->C0(I)V

    iget-object v0, p0, LY5/l$h;->v:LL5/k;

    iget-object v1, p0, LY5/l$h;->n:LY5/j;

    invoke-virtual {v1}, LY5/j;->c()LL5/p;

    move-result-object v1

    invoke-virtual {v0, v1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    iget-object v0, p0, LY5/l$h;->v:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, LY5/l$h;->n:LY5/j;

    invoke-virtual {v0}, LY5/j;->c()LL5/p;

    move-result-object v0

    iget-object v1, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LL5/p;->u(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LL5/p;->r()LL5/e;

    move-result-object v0

    iget-object v1, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    iget-object v2, p0, LY5/l$h;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2b

    :cond_20
    iget-object v0, p0, LY5/l$h;->n:LY5/j;

    invoke-virtual {v0}, LY5/j;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, LY5/l$h;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2b
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, LY5/l$h;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, LY5/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LY5/l$h;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LY5/l$h;->H:LY5/h;

    iget v5, v0, LY5/h;->b:F

    iget-object v0, p0, LY5/l$h;->G:LY5/c;

    iget v6, v0, LY5/c;->b:I

    new-instance v7, LY5/l$h$b;

    invoke-direct {v7, p0}, LY5/l$h$b;-><init>(LY5/l$h;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LY5/w;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILi5/a$a;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, LY5/l$h;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, LY5/l$h;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LY5/l$h;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LY5/l$h;->H:LY5/h;

    iget v5, v0, LY5/h;->a:F

    iget-object v0, p0, LY5/l$h;->G:LY5/c;

    iget v6, v0, LY5/c;->a:I

    new-instance v7, LY5/l$h$a;

    invoke-direct {v7, p0}, LY5/l$h$a;-><init>(LY5/l$h;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LY5/w;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILi5/a$a;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method public final o(F)V
    .registers 3

    iget v0, p0, LY5/l$h;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LY5/l$h;->p(F)V

    :cond_9
    return-void
.end method

.method public final p(F)V
    .registers 14

    iput p1, p0, LY5/l$h;->L:F

    iget-object v0, p0, LY5/l$h;->m:Landroid/graphics/Paint;

    iget-boolean v1, p0, LY5/l$h;->r:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    invoke-static {v8, v2, p1}, LY5/w;->m(FFF)F

    move-result v1

    goto :goto_14

    :cond_10
    invoke-static {v2, v8, p1}, LY5/w;->m(FFF)F

    move-result v1

    :goto_14
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LY5/l$h;->o:Landroid/graphics/PathMeasure;

    iget v1, p0, LY5/l$h;->p:F

    mul-float/2addr v1, p1

    iget-object v2, p0, LY5/l$h;->q:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, LY5/l$h;->q:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v9

    if-gtz v6, :cond_39

    cmpg-float v7, p1, v8

    if-gez v7, :cond_36

    goto :goto_39

    :cond_36
    :goto_36
    move v10, v2

    move v11, v5

    goto :goto_64

    :cond_39
    :goto_39
    if-lez v6, :cond_45

    sub-float v6, p1, v9

    const v7, 0x3c23d700    # 0.00999999f

    div-float/2addr v6, v7

    const v7, 0x3f7d70a4    # 0.99f

    goto :goto_4d

    :cond_45
    const v7, 0x3c23d70a    # 0.01f

    div-float v6, p1, v7

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v6, v10

    :goto_4d
    iget-object v10, p0, LY5/l$h;->o:Landroid/graphics/PathMeasure;

    iget v11, p0, LY5/l$h;->p:F

    mul-float/2addr v11, v7

    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, LY5/l$h;->q:[F

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v2, v1, v6, v2}, Lm/d;->a(FFFF)F

    move-result v2

    invoke-static {v5, v0, v6, v5}, Lm/d;->a(FFFF)F

    move-result v5

    goto :goto_36

    :goto_64
    iget-object v0, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v0, v0, LY5/l$f;->b:LY5/l$e;

    iget v0, v0, LY5/l$e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v0, v0, LY5/l$f;->b:LY5/l$e;

    iget v0, v0, LY5/l$e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY5/l$h;->C:LY5/f;

    iget-object v1, p0, LY5/l$h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v1, p0, LY5/l$h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v1, p0, LY5/l$h;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, p0, LY5/l$h;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v1, p1

    invoke-interface/range {v0 .. v7}, LY5/f;->a(FFFFFFF)LY5/h;

    move-result-object v0

    iput-object v0, p0, LY5/l$h;->H:LY5/h;

    iget-object v1, p0, LY5/l$h;->w:Landroid/graphics/RectF;

    iget v2, v0, LY5/h;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float v4, v10, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    iget v0, v0, LY5/h;->d:F

    add-float/2addr v0, v11

    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LY5/l$h;->y:Landroid/graphics/RectF;

    iget-object v1, p0, LY5/l$h;->H:LY5/h;

    iget v2, v1, LY5/h;->e:F

    div-float v4, v2, v3

    sub-float v4, v10, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    iget v1, v1, LY5/h;->f:F

    add-float/2addr v1, v11

    invoke-virtual {v0, v4, v11, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    iget-object v1, p0, LY5/l$h;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    iget-object v1, p0, LY5/l$h;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v0, v0, LY5/l$f;->c:LY5/l$e;

    iget v0, v0, LY5/l$e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v1, v1, LY5/l$f;->c:LY5/l$e;

    iget v1, v1, LY5/l$e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LY5/l$h;->C:LY5/f;

    iget-object v3, p0, LY5/l$h;->H:LY5/h;

    invoke-interface {v2, v3}, LY5/f;->b(LY5/h;)Z

    move-result v2

    if-eqz v2, :cond_fc

    iget-object v3, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    goto :goto_fe

    :cond_fc
    iget-object v3, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    :goto_fe
    invoke-static {v8, v9, v0, v1, p1}, LY5/w;->n(FFFFF)F

    move-result v0

    if-eqz v2, :cond_105

    goto :goto_107

    :cond_105
    sub-float v0, v9, v0

    :goto_107
    iget-object v1, p0, LY5/l$h;->C:LY5/f;

    iget-object v2, p0, LY5/l$h;->H:LY5/h;

    invoke-interface {v1, v3, v0, v2}, LY5/f;->c(Landroid/graphics/RectF;FLY5/h;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    iget-object v0, p0, LY5/l$h;->n:LY5/j;

    iget-object v2, p0, LY5/l$h;->c:LL5/p;

    iget-object v3, p0, LY5/l$h;->g:LL5/p;

    iget-object v4, p0, LY5/l$h;->w:Landroid/graphics/RectF;

    iget-object v5, p0, LY5/l$h;->x:Landroid/graphics/RectF;

    iget-object v6, p0, LY5/l$h;->z:Landroid/graphics/RectF;

    iget-object v1, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v7, v1, LY5/l$f;->d:LY5/l$e;

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LY5/j;->b(FLL5/p;LL5/p;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LY5/l$e;)V

    iget v0, p0, LY5/l$h;->d:F

    iget v1, p0, LY5/l$h;->h:F

    invoke-static {v0, v1, p1}, LY5/w;->m(FFF)F

    move-result v0

    iput v0, p0, LY5/l$h;->J:F

    iget-object v0, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    iget v1, p0, LY5/l$h;->s:F

    invoke-static {v0, v1}, LY5/l$h;->d(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v1, p0, LY5/l$h;->I:Landroid/graphics/RectF;

    iget v2, p0, LY5/l$h;->t:F

    invoke-static {v1, v2}, LY5/l$h;->e(Landroid/graphics/RectF;F)F

    move-result v1

    iget v2, p0, LY5/l$h;->J:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, LY5/l$h;->K:F

    iget-object v3, p0, LY5/l$h;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v0, v0, LY5/l$f;->a:LY5/l$e;

    iget v0, v0, LY5/l$e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LY5/l$h;->A:LY5/l$f;

    iget-object v1, v1, LY5/l$f;->a:LY5/l$e;

    iget v1, v1, LY5/l$e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LY5/l$h;->B:LY5/a;

    const v3, 0x3eb33333    # 0.35f

    invoke-interface {v2, p1, v0, v1, v3}, LY5/a;->a(FFFF)LY5/c;

    move-result-object v0

    iput-object v0, p0, LY5/l$h;->G:LY5/c;

    iget-object v0, p0, LY5/l$h;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1bc

    iget-object v0, p0, LY5/l$h;->j:Landroid/graphics/Paint;

    iget-object v1, p0, LY5/l$h;->G:LY5/c;

    iget v1, v1, LY5/c;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1bc
    iget-object v0, p0, LY5/l$h;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1cd

    iget-object v0, p0, LY5/l$h;->k:Landroid/graphics/Paint;

    iget-object v1, p0, LY5/l$h;->G:LY5/c;

    iget v1, v1, LY5/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1cd
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Y5.l.h.a (Y5.l$h$a)
.class public LY5/l$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/l$h;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY5/l$h;


# direct methods
.method public constructor <init>(LY5/l$h;)V
    .registers 2

    iput-object p1, p0, LY5/l$h$a;->a:LY5/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, LY5/l$h$a;->a:LY5/l$h;

    invoke-static {v0}, LY5/l$h;->b(LY5/l$h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

###### Class Y5.l.h.b (Y5.l$h$b)
.class public LY5/l$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/l$h;->k(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY5/l$h;


# direct methods
.method public constructor <init>(LY5/l$h;)V
    .registers 2

    iput-object p1, p0, LY5/l$h$b;->a:LY5/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, LY5/l$h$b;->a:LY5/l$h;

    invoke-static {v0}, LY5/l$h;->c(LY5/l$h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
