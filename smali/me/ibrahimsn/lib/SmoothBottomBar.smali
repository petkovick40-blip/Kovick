###### Class me.ibrahimsn.lib.SmoothBottomBar (me.ibrahimsn.lib.SmoothBottomBar)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/ibrahimsn/lib/SmoothBottomBar$b;
    }
.end annotation


# static fields
.field public static final T6:I = -0x1

.field public static final U6:Ljava/lang/String; = "#2DFFFFFF"

.field public static final V6:Ljava/lang/String; = "#C8FFFFFF"

.field public static final W6:I = 0x0

.field public static final X6:I = 0x1

.field public static final Y6:I = 0x2

.field public static final Z6:I = 0x4

.field public static final a7:I = 0x8

.field public static final b7:I = 0xf

.field public static final c7:F = 10.0f

.field public static final d7:F = 10.0f

.field public static final e7:J = 0xc8L

.field public static final f7:F = 18.0f

.field public static final g7:F = 4.0f

.field public static final h7:F = 11.0f

.field public static final i7:F = 20.0f

.field public static final j7:F = 0.0f

.field public static final k7:I = 0x3

.field public static final l7:I = 0xff

.field public static final m7:I

.field public static final n7:Lme/ibrahimsn/lib/SmoothBottomBar$b;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public A6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public B6:J

.field public C6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public D6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public E6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public F6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public G6:I
    .annotation build Lh/l;
    .end annotation
.end field

.field public H6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public I6:I
    .annotation build Lh/y;
    .end annotation
.end field

.field public J6:I
    .annotation build Lh/o0;
    .end annotation
.end field

.field public K6:I

.field public L6:Ljb/g;
    .annotation build LCf/m;
    .end annotation
.end field

.field public M6:Ljb/f;
    .annotation build LCf/m;
    .end annotation
.end field

.field public N6:LAa/l;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public O6:LAa/l;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final P6:Landroid/graphics/Paint;

.field public final Q6:Landroid/graphics/Paint;

.field public final R6:Landroid/graphics/Paint;

.field public S6:Ljb/a;

.field public V1:F

.field public q6:I

.field public r6:F

.field public final s6:Landroid/graphics/RectF;

.field public t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/b;",
            ">;"
        }
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

.field public w6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public x6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public y6:F
    .annotation build Lh/r;
    .end annotation
.end field

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lme/ibrahimsn/lib/SmoothBottomBar$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/ibrahimsn/lib/SmoothBottomBar;->n7:Lme/ibrahimsn/lib/SmoothBottomBar$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lme/ibrahimsn/lib/SmoothBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lme/ibrahimsn/lib/SmoothBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconTintActive()I

    move-result v0

    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->q6:I

    .line 6
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarSideMargins()F

    move-result v0

    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->r6:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->s6:Landroid/graphics/RectF;

    .line 8
    sget-object v0, Lea/Y;->X:Lea/Y;

    .line 9
    iput-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->u6:I

    .line 11
    const-string v1, "#2DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->v6:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    invoke-static {p1, v1}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->w6:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1, v1}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->x6:F

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->y6:F

    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->z6:I

    .line 16
    invoke-static {p1, v1}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->A6:F

    const-wide/16 v1, 0xc8

    .line 17
    iput-wide v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->B6:J

    const/high16 v1, 0x41900000    # 18.0f

    .line 18
    invoke-static {p1, v1}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->C6:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    invoke-static {p1, v1}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->D6:F

    .line 20
    const-string v1, "#C8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->E6:I

    .line 21
    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->F6:I

    .line 22
    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->G6:I

    const/high16 v1, 0x41300000    # 11.0f

    .line 23
    invoke-static {p1, v1}, Lkb/a;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->H6:F

    .line 24
    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->I6:I

    .line 25
    iput v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->J6:I

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarIndicatorColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object v2, Lca/P0;->a:Lca/P0;

    .line 31
    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarIndicatorColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->Q6:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 44
    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0, p2, p3}, Lme/ibrahimsn/lib/SmoothBottomBar;->h(Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Ljb/a;

    iget-object p2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    new-instance p3, Lme/ibrahimsn/lib/SmoothBottomBar$a;

    invoke-direct {p3, p0}, Lme/ibrahimsn/lib/SmoothBottomBar$a;-><init>(Lme/ibrahimsn/lib/SmoothBottomBar;)V

    invoke-direct {p1, p0, p2, p3}, Ljb/a;-><init>(Lme/ibrahimsn/lib/SmoothBottomBar;Ljava/util/List;LAa/l;)V

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->S6:Ljb/a;

    .line 47
    invoke-static {p0, p1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILBa/w;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 3
    sget p3, Ljb/h$c;->a:I

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lme/ibrahimsn/lib/SmoothBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lme/ibrahimsn/lib/SmoothBottomBar;)I
    .registers 1

    iget p0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->q6:I

    return p0
.end method

.method public static final synthetic b(Lme/ibrahimsn/lib/SmoothBottomBar;)F
    .registers 1

    iget p0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->r6:F

    return p0
.end method

.method public static final synthetic c(Lme/ibrahimsn/lib/SmoothBottomBar;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar;->i(I)V

    return-void
.end method

.method public static final synthetic d(Lme/ibrahimsn/lib/SmoothBottomBar;I)V
    .registers 2

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->q6:I

    return-void
.end method

.method public static final synthetic e(Lme/ibrahimsn/lib/SmoothBottomBar;F)V
    .registers 2

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->r6:F

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->S6:Ljb/a;

    invoke-virtual {v0, p1}, LD0/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method public final f(Ljb/b;I)V
    .registers 5

    iget v0, p1, Ljb/b;->e:I

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemAnimDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lme/ibrahimsn/lib/SmoothBottomBar$c;

    invoke-direct {v0, p0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar$c;-><init>(Lme/ibrahimsn/lib/SmoothBottomBar;Ljb/b;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_94

    iget-object v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/b;

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v5

    if-ne v3, v5, :cond_29

    const/16 v5, 0xff

    invoke-virtual {p0, v4, v5}, Lme/ibrahimsn/lib/SmoothBottomBar;->f(Ljb/b;I)V

    goto :goto_2c

    :cond_29
    invoke-virtual {p0, v4, v1}, Lme/ibrahimsn/lib/SmoothBottomBar;->f(Ljb/b;I)V

    :goto_2c
    add-int/2addr v3, v0

    goto :goto_11

    :cond_2e
    iget v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->r6:F

    iget-object v3, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/b;

    iget-object v3, v3, Ljb/b;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemAnimDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lme/ibrahimsn/lib/SmoothBottomBar$d;

    invoke-direct {v1, p0}, Lme/ibrahimsn/lib/SmoothBottomBar$d;-><init>(Lme/ibrahimsn/lib/SmoothBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconTint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconTintActive()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemAnimDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lme/ibrahimsn/lib/SmoothBottomBar$e;

    invoke-direct {v1, p0}, Lme/ibrahimsn/lib/SmoothBottomBar$e;-><init>(Lme/ibrahimsn/lib/SmoothBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_94
    return-void
.end method

.method public final getBarBackgroundColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->u6:I

    return v0
.end method

.method public final getBarCornerRadius()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->y6:F

    return v0
.end method

.method public final getBarCorners()I
    .registers 2

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->z6:I

    return v0
.end method

.method public final getBarIndicatorColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->v6:I

    return v0
.end method

.method public final getBarIndicatorRadius()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->w6:F

    return v0
.end method

.method public final getBarSideMargins()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->x6:F

    return v0
.end method

.method public final getItemActiveIndex()I
    .registers 2

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->K6:I

    return v0
.end method

.method public final getItemAnimDuration()J
    .registers 3

    iget-wide v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->B6:J

    return-wide v0
.end method

.method public final getItemFontFamily()I
    .registers 2
    .annotation build Lh/y;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->I6:I

    return v0
.end method

.method public final getItemIconMargin()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->D6:F

    return v0
.end method

.method public final getItemIconSize()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->C6:F

    return v0
.end method

.method public final getItemIconTint()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->E6:I

    return v0
.end method

.method public final getItemIconTintActive()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->F6:I

    return v0
.end method

.method public final getItemMenuRes()I
    .registers 2
    .annotation build Lh/o0;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->J6:I

    return v0
.end method

.method public final getItemPadding()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->A6:F

    return v0
.end method

.method public final getItemTextColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->G6:I

    return v0
.end method

.method public final getItemTextSize()F
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->H6:F

    return v0
.end method

.method public final getOnItemReselected()LAa/l;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/l<",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->O6:LAa/l;

    return-object v0
.end method

.method public final getOnItemReselectedListener()Ljb/f;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->M6:Ljb/f;

    return-object v0
.end method

.method public final getOnItemSelected()LAa/l;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/l<",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->N6:LAa/l;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Ljb/g;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->L6:Ljb/g;

    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ljb/h$n;->hd:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_14
    sget p2, Ljb/h$n;->jd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarBackgroundColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setBarBackgroundColor(I)V

    sget p2, Ljb/h$n;->rd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarIndicatorColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setBarIndicatorColor(I)V

    sget p2, Ljb/h$n;->sd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarIndicatorRadius()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setBarIndicatorRadius(F)V

    sget p2, Ljb/h$n;->wd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarSideMargins()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setBarSideMargins(F)V

    sget p2, Ljb/h$n;->kd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCornerRadius()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setBarCornerRadius(F)V

    sget p2, Ljb/h$n;->ld:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCorners()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setBarCorners(I)V

    sget p2, Ljb/h$n;->ud:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemPadding()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemPadding(F)V

    sget p2, Ljb/h$n;->xd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemTextColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemTextColor(I)V

    sget p2, Ljb/h$n;->yd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemTextSize()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemTextSize(F)V

    sget p2, Ljb/h$n;->od:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemIconSize(F)V

    sget p2, Ljb/h$n;->nd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconMargin()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemIconMargin(F)V

    sget p2, Ljb/h$n;->pd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconTint()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemIconTint(I)V

    sget p2, Ljb/h$n;->qd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconTintActive()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemIconTintActive(I)V

    sget p2, Ljb/h$n;->id:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemActiveIndex(I)V

    sget p2, Ljb/h$n;->td:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemFontFamily()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemFontFamily(I)V

    sget p2, Ljb/h$n;->md:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemAnimDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemAnimDuration(J)V

    sget p2, Ljb/h$n;->vd:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemMenuRes()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemMenuRes(I)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_f3} :catch_f9
    .catchall {:try_start_14 .. :try_end_f3} :catchall_f7

    :goto_f3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_fe

    :catchall_f7
    move-exception p2

    goto :goto_ff

    :catch_f9
    move-exception p2

    :try_start_fa
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_f7

    goto :goto_f3

    :goto_fe
    return-void

    :goto_ff
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final i(I)V
    .registers 4

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->S6:Ljb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LD0/a;->H(II)V

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v0

    if-eq p1, v0, :cond_25

    invoke-virtual {p0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemActiveIndex(I)V

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->N6:LAa/l;

    if-eqz v0, :cond_1d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/P0;

    :cond_1d
    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->L6:Ljb/g;

    if-eqz v0, :cond_3a

    invoke-interface {v0, p1}, Ljb/g;->a(I)Z

    goto :goto_3a

    :cond_25
    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->O6:LAa/l;

    if-eqz v0, :cond_33

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/P0;

    :cond_33
    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->M6:Ljb/f;

    if-eqz v0, :cond_3a

    invoke-interface {v0, p1}, Ljb/f;->a(I)V

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->S6:Ljb/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LD0/a;->Y(II)Z

    return-void
.end method

.method public final j(Landroid/view/Menu;Lp1/s;)V
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljb/e;->a:Ljb/e$a;

    invoke-virtual {v0, p1, p0, p2}, Ljb/e$a;->b(Landroid/view/Menu;Lme/ibrahimsn/lib/SmoothBottomBar;Lp1/s;)V

    return-void
.end method

.method public final k(Ljb/b;ILandroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p1, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v1

    if-ne p2, v1, :cond_b

    iget p2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->q6:I

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconTint()I

    move-result p2

    :goto_f
    invoke-static {v0, p2}, Lc0/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p1, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build LCf/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCornerRadius()F

    move-result v1

    const/4 v10, 0x0

    int-to-float v2, v10

    cmpl-float v1, v1, v2

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-lez v1, :cond_dc

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCornerRadius()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v13, v12

    div-float/2addr v2, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCornerRadius()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v8, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCorners()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCorners()I

    move-result v1

    and-int/2addr v1, v11

    if-eq v1, v11, :cond_6e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v13

    iget-object v6, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCorners()I

    move-result v1

    and-int/2addr v1, v12

    if-eq v1, v12, :cond_90

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v13

    iget-object v6, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_90
    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCorners()I

    move-result v1

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_b4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarCorners()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_ef

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_ef

    :cond_dc
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_ef
    :goto_ef
    iget-object v1, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->s6:Landroid/graphics/RectF;

    iget v2, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->r6:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    iget-object v2, v2, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v3

    int-to-float v4, v12

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemPadding()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->s6:Landroid/graphics/RectF;

    iget v2, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->r6:F

    iget v3, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->V1:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemActiveIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    iget-object v2, v2, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemPadding()F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->s6:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarIndicatorRadius()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarIndicatorRadius()F

    move-result v3

    iget-object v5, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->Q6:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v11, :cond_206

    iget-object v1, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb/b;

    iget-object v6, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    iget-object v7, v5, Ljb/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v5, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v7, v5, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v8, v5, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v13

    float-to-int v13, v13

    div-int/2addr v13, v12

    sub-int/2addr v8, v13

    div-float/2addr v6, v4

    int-to-float v13, v11

    iget v14, v5, Ljb/b;->e:I

    rsub-int v14, v14, 0xff

    int-to-float v14, v14

    int-to-float v15, v3

    div-float/2addr v14, v15

    sub-float v14, v13, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    add-int/2addr v8, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v11

    float-to-int v11, v11

    div-int/2addr v11, v12

    sub-int/2addr v14, v11

    iget-object v11, v5, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v3

    float-to-int v3, v3

    div-int/2addr v3, v12

    add-int/2addr v3, v11

    iget v11, v5, Ljb/b;->e:I

    const/16 v12, 0xff

    rsub-int v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v15

    sub-float/2addr v13, v11

    mul-float/2addr v13, v6

    float-to-int v6, v13

    add-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v11, 0x2

    div-int/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v12

    float-to-int v12, v12

    div-int/2addr v12, v11

    add-int/2addr v12, v6

    invoke-virtual {v7, v8, v14, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5, v10, v9}, Lme/ibrahimsn/lib/SmoothBottomBar;->k(Ljb/b;ILandroid/graphics/Canvas;)V

    iget-object v3, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    iget v6, v5, Ljb/b;->e:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v5, Ljb/b;->a:Ljava/lang/String;

    iget-object v6, v5, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconMargin()F

    move-result v8

    add-float/2addr v8, v7

    sub-float/2addr v6, v8

    iget-object v5, v5, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v7, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_168

    :cond_206
    iget-object v1, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/b;

    iget-object v5, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    iget-object v6, v3, Ljb/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, v3, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v8

    float-to-int v8, v8

    const/4 v11, 0x2

    div-int/2addr v8, v11

    sub-int/2addr v7, v8

    div-float/2addr v5, v4

    const/4 v8, 0x1

    int-to-float v11, v8

    iget v12, v3, Ljb/b;->e:I

    const/16 v13, 0xff

    rsub-int v12, v12, 0xff

    int-to-float v12, v12

    int-to-float v14, v13

    div-float/2addr v12, v14

    sub-float v12, v11, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    sub-int/2addr v7, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v13, 0x2

    div-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v15

    float-to-int v15, v15

    div-int/2addr v15, v13

    sub-int/2addr v12, v15

    iget-object v15, v3, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    float-to-int v15, v15

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v8

    float-to-int v8, v8

    div-int/2addr v8, v13

    add-int/2addr v8, v15

    iget v13, v3, Ljb/b;->e:I

    const/16 v15, 0xff

    rsub-int v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float/2addr v11, v13

    mul-float/2addr v11, v5

    float-to-int v5, v11

    sub-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v11, 0x2

    div-int/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v13

    float-to-int v13, v13

    div-int/2addr v13, v11

    add-int/2addr v13, v5

    invoke-virtual {v6, v7, v12, v8, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3, v10, v9}, Lme/ibrahimsn/lib/SmoothBottomBar;->k(Ljb/b;ILandroid/graphics/Canvas;)V

    iget-object v5, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    iget v6, v3, Ljb/b;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v3, Ljb/b;->a:Ljava/lang/String;

    iget-object v6, v3, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconMargin()F

    move-result v6

    add-float/2addr v6, v7

    iget-object v3, v3, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v7, v0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_20c

    :cond_2ab
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarSideMargins()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getBarSideMargins()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iget-object p3, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->V1:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2c

    iget-object p2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-static {p2}, Lea/V;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2e

    :cond_2c
    iget-object p2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/b;

    const/4 v1, 0x0

    :goto_3f
    iget-object v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    iget-object v3, v0, Ljb/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->V1:F

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconSize()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemIconMargin()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->getItemPadding()F

    move-result v4

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_68

    iget-object v1, v0, Ljb/b;->a:Ljava/lang/String;

    invoke-static {v1, p3}, LPa/a0;->X6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/b;->p(Ljava/lang/String;)V

    move v1, p3

    goto :goto_3f

    :cond_68
    if-eqz v1, :cond_8d

    iget-object v1, v0, Ljb/b;->a:Ljava/lang/String;

    invoke-static {v1, p3}, LPa/a0;->X6(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/b;->p(Ljava/lang/String;)V

    iget-object v1, v0, Ljb/b;->a:Ljava/lang/String;

    invoke-static {v1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljb/h$l;->G:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/b;->p(Ljava/lang/String;)V

    :cond_8d
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->V1:F

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljb/b;->o(Landroid/graphics/RectF;)V

    iget v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->V1:F

    add-float/2addr p1, v0

    goto :goto_32

    :cond_a2
    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->g()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x1

    if-nez v0, :cond_10

    goto :goto_17

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    :goto_17
    if-nez v0, :cond_1a

    goto :goto_4a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    iget-object v2, v2, Ljb/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p0, v1}, Lme/ibrahimsn/lib/SmoothBottomBar;->i(I)V

    goto :goto_4a

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_4a
    :goto_4a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBarBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->u6:I

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->P6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarCornerRadius(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->y6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarCorners(I)V
    .registers 2

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->z6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarIndicatorColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->v6:I

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->Q6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarIndicatorRadius(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->w6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarSideMargins(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->x6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemActiveIndex(I)V
    .registers 2

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->K6:I

    invoke-virtual {p0}, Lme/ibrahimsn/lib/SmoothBottomBar;->g()V

    return-void
.end method

.method public final setItemAnimDuration(J)V
    .registers 3

    iput-wide p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->B6:J

    return-void
.end method

.method public final setItemFontFamily(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/y;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->I6:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LY/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void
.end method

.method public final setItemIconMargin(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->D6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemIconSize(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->C6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemIconTint(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->E6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemIconTintActive(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->F6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemMenuRes(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/o0;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->J6:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1c

    new-instance v0, Ljb/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljb/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljb/c;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->t6:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void
.end method

.method public final setItemPadding(F)V
    .registers 2
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->A6:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemTextColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->G6:I

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemTextSize(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->H6:F

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->R6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnItemReselected(LAa/l;)V
    .registers 2
    .param p1    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->O6:LAa/l;

    return-void
.end method

.method public final setOnItemReselectedListener(LAa/l;)V
    .registers 3
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme/ibrahimsn/lib/SmoothBottomBar$f;

    invoke-direct {v0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar$f;-><init>(LAa/l;)V

    iput-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->M6:Ljb/f;

    return-void
.end method

.method public final setOnItemReselectedListener(Ljb/f;)V
    .registers 2
    .param p1    # Ljb/f;
        .annotation build LCf/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->M6:Ljb/f;

    return-void
.end method

.method public final setOnItemSelected(LAa/l;)V
    .registers 2
    .param p1    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->N6:LAa/l;

    return-void
.end method

.method public final setOnItemSelectedListener(LAa/l;)V
    .registers 3
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme/ibrahimsn/lib/SmoothBottomBar$g;

    invoke-direct {v0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar$g;-><init>(LAa/l;)V

    iput-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->L6:Ljb/g;

    return-void
.end method

.method public final setOnItemSelectedListener(Ljb/g;)V
    .registers 2
    .param p1    # Ljb/g;
        .annotation build LCf/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar;->L6:Ljb/g;

    return-void
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.a (me.ibrahimsn.lib.SmoothBottomBar$a)
.class public final synthetic Lme/ibrahimsn/lib/SmoothBottomBar$a;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/l<",
        "Ljava/lang/Integer;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/ibrahimsn/lib/SmoothBottomBar;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lme/ibrahimsn/lib/SmoothBottomBar;

    const-string v4, "onClickAction"

    const-string v5, "onClickAction(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LBa/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(I)V
    .registers 3

    iget-object v0, p0, LBa/q;->Y:Ljava/lang/Object;

    check-cast v0, Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-static {v0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar;->c(Lme/ibrahimsn/lib/SmoothBottomBar;I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar$a;->B0(I)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.b (me.ibrahimsn.lib.SmoothBottomBar$b)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.c (me.ibrahimsn.lib.SmoothBottomBar$c)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;->f(Ljb/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lme/ibrahimsn/lib/SmoothBottomBar;

.field public final synthetic Y:Ljb/b;


# direct methods
.method public constructor <init>(Lme/ibrahimsn/lib/SmoothBottomBar;Ljb/b;)V
    .registers 3

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar$c;->X:Lme/ibrahimsn/lib/SmoothBottomBar;

    iput-object p2, p0, Lme/ibrahimsn/lib/SmoothBottomBar$c;->Y:Ljb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar$c;->Y:Ljb/b;

    iput p1, v0, Ljb/b;->e:I

    iget-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar$c;->X:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.d (me.ibrahimsn.lib.SmoothBottomBar$d)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lme/ibrahimsn/lib/SmoothBottomBar;


# direct methods
.method public constructor <init>(Lme/ibrahimsn/lib/SmoothBottomBar;)V
    .registers 2

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar$d;->X:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar$d;->X:Lme/ibrahimsn/lib/SmoothBottomBar;

    const-string v1, "animation"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar;->e(Lme/ibrahimsn/lib/SmoothBottomBar;F)V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.e (me.ibrahimsn.lib.SmoothBottomBar$e)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lme/ibrahimsn/lib/SmoothBottomBar;


# direct methods
.method public constructor <init>(Lme/ibrahimsn/lib/SmoothBottomBar;)V
    .registers 2

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar$e;->X:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar$e;->X:Lme/ibrahimsn/lib/SmoothBottomBar;

    const-string v1, "it"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lme/ibrahimsn/lib/SmoothBottomBar;->d(Lme/ibrahimsn/lib/SmoothBottomBar;I)V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.f (me.ibrahimsn.lib.SmoothBottomBar$f)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;->setOnItemReselectedListener(LAa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar$f;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar$f;->a:LAa/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class me.ibrahimsn.lib.SmoothBottomBar.g (me.ibrahimsn.lib.SmoothBottomBar$g)
.class public final Lme/ibrahimsn/lib/SmoothBottomBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/ibrahimsn/lib/SmoothBottomBar;->setOnItemSelectedListener(LAa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/l;


# direct methods
.method public constructor <init>(LAa/l;)V
    .registers 2

    iput-object p1, p0, Lme/ibrahimsn/lib/SmoothBottomBar$g;->a:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget-object v0, p0, Lme/ibrahimsn/lib/SmoothBottomBar$g;->a:LAa/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
