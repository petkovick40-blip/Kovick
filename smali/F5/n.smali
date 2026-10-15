###### Class F5.n (F5.n)
.class public final LF5/n;
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
.field public static final j:I = 0x29b

.field public static final k:I = 0x14d

.field public static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LF5/n;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:LX0/b;

.field public final f:LF5/c;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LF5/n$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LF5/n;->l:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(LF5/q;)V
    .registers 3
    .param p1    # LF5/q;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LF5/k;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LF5/n;->g:I

    iput-object p1, p0, LF5/n;->f:LF5/c;

    new-instance p1, LX0/b;

    invoke-direct {p1}, LX0/b;-><init>()V

    iput-object p1, p0, LF5/n;->e:LX0/b;

    return-void
.end method

.method public static synthetic i(LF5/n;)I
    .registers 1

    iget p0, p0, LF5/n;->g:I

    return p0
.end method

.method public static synthetic j(LF5/n;I)I
    .registers 2

    iput p1, p0, LF5/n;->g:I

    return p1
.end method

.method public static synthetic k(LF5/n;)LF5/c;
    .registers 1

    iget-object p0, p0, LF5/n;->f:LF5/c;

    return-object p0
.end method

.method public static synthetic l(LF5/n;Z)Z
    .registers 2

    iput-boolean p1, p0, LF5/n;->h:Z

    return p1
.end method

.method public static m(LF5/n;)F
    .registers 1

    iget p0, p0, LF5/n;->i:F

    return p0
.end method

.method private n()F
    .registers 2

    iget v0, p0, LF5/n;->i:F

    return v0
.end method

.method private o()V
    .registers 4

    iget-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2d

    sget-object v0, LF5/n;->l:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2e

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, LF5/n$a;

    invoke-direct {v1, p0}, LF5/n$a;-><init>(LF5/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2d
    return-void

    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(I)V
    .registers 5

    iget-object v0, p0, LF5/k;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v2, v0}, LF5/k;->b(III)F

    move-result p1

    iget-object v0, p0, LF5/k;->b:[F

    iget-object v1, p0, LF5/n;->e:LX0/b;

    invoke-virtual {v1, p1}, LX0/b;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, LF5/k;->b:[F

    iget-object v1, p0, LF5/n;->e:LX0/b;

    invoke-virtual {v1, p1}, LX0/b;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object p1, p0, LF5/k;->b:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, LF5/n;->q()V

    return-void
.end method

.method public d(LR1/b$a;)V
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 2

    invoke-direct {p0}, LF5/n;->o()V

    invoke-virtual {p0}, LF5/n;->q()V

    iget-object v0, p0, LF5/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public final p()V
    .registers 5

    iget-boolean v0, p0, LF5/n;->h:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, LF5/k;->b:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    iget-object v0, p0, LF5/k;->c:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    aget v3, v0, v1

    aput v3, v0, v2

    iget-object v2, p0, LF5/n;->f:LF5/c;

    iget-object v2, v2, LF5/c;->c:[I

    iget v3, p0, LF5/n;->g:I

    aget v2, v2, v3

    iget-object v3, p0, LF5/k;->a:LF5/l;

    iget v3, v3, LF5/i;->z6:I

    invoke-static {v2, v3}, Lq5/u;->a(II)I

    move-result v2

    aput v2, v0, v1

    iput-boolean v1, p0, LF5/n;->h:Z

    :cond_30
    return-void
.end method

.method public q()V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LF5/n;->h:Z

    iput v0, p0, LF5/n;->g:I

    iget-object v0, p0, LF5/k;->c:[I

    iget-object v1, p0, LF5/n;->f:LF5/c;

    iget-object v1, v1, LF5/c;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, LF5/k;->a:LF5/l;

    iget v2, v2, LF5/i;->z6:I

    invoke-static {v1, v2}, Lq5/u;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public r(F)V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iput p1, p0, LF5/n;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, LF5/n;->s(I)V

    invoke-virtual {p0}, LF5/n;->p()V

    iget-object p1, p0, LF5/k;->a:LF5/l;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class F5.n.a (F5.n$a)
.class public LF5/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/n;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/n;


# direct methods
.method public constructor <init>(LF5/n;)V
    .registers 2

    iput-object p1, p0, LF5/n$a;->X:LF5/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/n$a;->X:LF5/n;

    invoke-static {p1}, LF5/n;->i(LF5/n;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LF5/n$a;->X:LF5/n;

    iget-object v3, v2, LF5/n;->f:LF5/c;

    iget-object v3, v3, LF5/c;->c:[I

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p1, LF5/n;->g:I

    iput-boolean v1, v2, LF5/n;->h:Z

    return-void
.end method

###### Class F5.n.b (F5.n$b)
.class public LF5/n$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LF5/n;",
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
.method public a(LF5/n;)Ljava/lang/Float;
    .registers 2

    invoke-static {p1}, LF5/n;->m(LF5/n;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LF5/n;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, LF5/n;->r(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LF5/n;

    invoke-virtual {p0, p1}, LF5/n$b;->a(LF5/n;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LF5/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LF5/n$b;->b(LF5/n;Ljava/lang/Float;)V

    return-void
.end method
