###### Class F5.o (F5.o)
.class public final LF5/o;
.super LF5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF5/k<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:I = 0x708

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LF5/o;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:LF5/c;

.field public h:I

.field public i:Z

.field public j:F

.field public k:LR1/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/o;->m:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/o;->n:[I

    new-instance v0, LF5/o$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LF5/o;->o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF5/q;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LF5/q;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LF5/k;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, LF5/o;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, LF5/o;->k:LR1/b$a;

    iput-object p2, p0, LF5/o;->g:LF5/c;

    sget p2, La5/a$a;->D:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, La5/a$a;->E:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, La5/a$a;->F:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, La5/a$a;->G:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, LF5/o;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic i(LF5/o;)I
    .registers 1

    iget p0, p0, LF5/o;->h:I

    return p0
.end method

.method public static synthetic j(LF5/o;I)I
    .registers 2

    iput p1, p0, LF5/o;->h:I

    return p1
.end method

.method public static synthetic k(LF5/o;)LF5/c;
    .registers 1

    iget-object p0, p0, LF5/o;->g:LF5/c;

    return-object p0
.end method

.method public static synthetic l(LF5/o;Z)Z
    .registers 2

    iput-boolean p1, p0, LF5/o;->i:Z

    return p1
.end method

.method public static m(LF5/o;)F
    .registers 1

    iget p0, p0, LF5/o;->j:F

    return p0
.end method

.method private n()F
    .registers 2

    iget v0, p0, LF5/o;->j:F

    return v0
.end method

.method private o()V
    .registers 8

    iget-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_2d

    sget-object v0, LF5/o;->o:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_54

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, LF5/o$a;

    invoke-direct {v4, p0}, LF5/o$a;-><init>(LF5/o;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2d
    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_53

    sget-object v0, LF5/o;->o:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, LF5/o$b;

    invoke-direct {v1, p0}, LF5/o$b;-><init>(LF5/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_53
    return-void

    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .registers 4

    iget-boolean v0, p0, LF5/o;->i:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LF5/k;->c:[I

    iget-object v1, p0, LF5/o;->g:LF5/c;

    iget-object v1, v1, LF5/c;->c:[I

    iget v2, p0, LF5/o;->h:I

    aget v1, v1, v2

    iget-object v2, p0, LF5/k;->a:LF5/l;

    iget v2, v2, LF5/i;->z6:I

    invoke-static {v1, v2}, Lq5/u;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF5/o;->i:Z

    :cond_1c
    return-void
.end method

.method private s(I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2a

    sget-object v1, LF5/o;->n:[I

    aget v1, v1, v0

    sget-object v2, LF5/o;->m:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, LF5/k;->b(III)F

    move-result v1

    iget-object v2, p0, LF5/o;->f:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, LF5/k;->b:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, LF5/o;->q()V

    return-void
.end method

.method public d(LR1/b$a;)V
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LF5/o;->k:LR1/b$a;

    return-void
.end method

.method public f()V
    .registers 6

    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_39

    :cond_b
    invoke-virtual {p0}, LF5/o;->a()V

    iget-object v0, p0, LF5/k;->a:LF5/l;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, LF5/o;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, LF5/o;->j:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LF5/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_39
    :goto_39
    return-void
.end method

.method public g()V
    .registers 2

    invoke-direct {p0}, LF5/o;->o()V

    invoke-virtual {p0}, LF5/o;->q()V

    iget-object v0, p0, LF5/o;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LF5/o;->k:LR1/b$a;

    return-void
.end method

.method public q()V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LF5/o;->h:I

    iget-object v1, p0, LF5/o;->g:LF5/c;

    iget-object v1, v1, LF5/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, LF5/k;->a:LF5/l;

    iget v2, v2, LF5/i;->z6:I

    invoke-static {v1, v2}, Lq5/u;->a(II)I

    move-result v1

    iget-object v2, p0, LF5/k;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method

.method public r(F)V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iput p1, p0, LF5/o;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, LF5/o;->s(I)V

    invoke-direct {p0}, LF5/o;->p()V

    iget-object p1, p0, LF5/k;->a:LF5/l;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class F5.o.a (F5.o$a)
.class public LF5/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/o;


# direct methods
.method public constructor <init>(LF5/o;)V
    .registers 2

    iput-object p1, p0, LF5/o$a;->X:LF5/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/o$a;->X:LF5/o;

    invoke-static {p1}, LF5/o;->i(LF5/o;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LF5/o$a;->X:LF5/o;

    iget-object v3, v2, LF5/o;->g:LF5/c;

    iget-object v3, v3, LF5/c;->c:[I

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p1, LF5/o;->h:I

    iput-boolean v1, v2, LF5/o;->i:Z

    return-void
.end method

###### Class F5.o.b (F5.o$b)
.class public LF5/o$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/o;


# direct methods
.method public constructor <init>(LF5/o;)V
    .registers 2

    iput-object p1, p0, LF5/o$b;->X:LF5/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/o$b;->X:LF5/o;

    invoke-virtual {p1}, LF5/o;->a()V

    iget-object p1, p0, LF5/o$b;->X:LF5/o;

    iget-object v0, p1, LF5/o;->k:LR1/b$a;

    if-eqz v0, :cond_13

    iget-object p1, p1, LF5/k;->a:LF5/l;

    invoke-virtual {v0, p1}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method

###### Class F5.o.c (F5.o$c)
.class public LF5/o$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LF5/o;",
        "Ljava/lang/Float;",
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
.method public a(LF5/o;)Ljava/lang/Float;
    .registers 2

    invoke-static {p1}, LF5/o;->m(LF5/o;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LF5/o;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, LF5/o;->r(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LF5/o;

    invoke-virtual {p0, p1}, LF5/o$c;->a(LF5/o;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LF5/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LF5/o$c;->b(LF5/o;Ljava/lang/Float;)V

    return-void
.end method
