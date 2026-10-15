###### Class F5.e (F5.e)
.class public final LF5/e;
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
.field public static final l:I = 0x4

.field public static final m:I = 0x1518

.field public static final n:I = 0x29b

.field public static final o:I = 0x29b

.field public static final p:I = 0x14d

.field public static final q:I = 0x14d

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:I = -0x14

.field public static final v:I = 0xfa

.field public static final w:I = 0x5f0

.field public static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LF5/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LF5/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:LX0/b;

.field public final g:LF5/c;

.field public h:I

.field public i:F

.field public j:F

.field public k:LR1/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/e;->r:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/e;->s:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/e;->t:[I

    new-instance v0, LF5/e$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LF5/e;->x:Landroid/util/Property;

    new-instance v0, LF5/e$d;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LF5/e;->y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(LF5/g;)V
    .registers 3
    .param p1    # LF5/g;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LF5/k;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LF5/e;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LF5/e;->k:LR1/b$a;

    iput-object p1, p0, LF5/e;->g:LF5/c;

    new-instance p1, LX0/b;

    invoke-direct {p1}, LX0/b;-><init>()V

    iput-object p1, p0, LF5/e;->f:LX0/b;

    return-void
.end method

.method public static synthetic i(LF5/e;)I
    .registers 1

    iget p0, p0, LF5/e;->h:I

    return p0
.end method

.method public static synthetic j(LF5/e;I)I
    .registers 2

    iput p1, p0, LF5/e;->h:I

    return p1
.end method

.method public static synthetic k(LF5/e;)LF5/c;
    .registers 1

    iget-object p0, p0, LF5/e;->g:LF5/c;

    return-object p0
.end method

.method public static l(LF5/e;)F
    .registers 1

    iget p0, p0, LF5/e;->i:F

    return p0
.end method

.method public static m(LF5/e;)F
    .registers 1

    iget p0, p0, LF5/e;->j:F

    return p0
.end method

.method public static n(LF5/e;F)V
    .registers 2

    iput p1, p0, LF5/e;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, LF5/e;->s()V

    return-void
.end method

.method public d(LR1/b$a;)V
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LF5/e;->k:LR1/b$a;

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, LF5/e;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1c

    :cond_b
    iget-object v0, p0, LF5/k;->a:LF5/l;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LF5/e;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0}, LF5/e;->a()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public g()V
    .registers 2

    invoke-virtual {p0}, LF5/e;->q()V

    invoke-virtual {p0}, LF5/e;->s()V

    iget-object v0, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LF5/e;->k:LR1/b$a;

    return-void
.end method

.method public final o()F
    .registers 2

    iget v0, p0, LF5/e;->i:F

    return v0
.end method

.method public final p()F
    .registers 2

    iget v0, p0, LF5/e;->j:F

    return v0
.end method

.method public final q()V
    .registers 5

    const/4 v0, 0x2

    iget-object v1, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2d

    sget-object v1, LF5/e;->x:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_56

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LF5/e;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, LF5/e$a;

    invoke-direct {v2, p0}, LF5/e$a;-><init>(LF5/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2d
    iget-object v1, p0, LF5/e;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_54

    sget-object v1, LF5/e;->y:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_5e

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LF5/e;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LF5/e;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LF5/e;->f:LX0/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LF5/e;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, LF5/e$b;

    invoke-direct {v1, p0}, LF5/e$b;-><init>(LF5/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_54
    return-void

    nop

    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(I)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_61

    sget-object v2, LF5/e;->t:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, LF5/k;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_5e

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5e

    iget p1, p0, LF5/e;->h:I

    add-int/2addr v1, p1

    iget-object p1, p0, LF5/e;->g:LF5/c;

    iget-object p1, p1, LF5/c;->c:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget p1, p1, v1

    iget-object v1, p0, LF5/k;->a:LF5/l;

    iget v1, v1, LF5/i;->z6:I

    invoke-static {p1, v1}, Lq5/u;->a(II)I

    move-result p1

    iget-object v1, p0, LF5/e;->g:LF5/c;

    iget-object v1, v1, LF5/c;->c:[I

    aget v1, v1, v3

    iget-object v3, p0, LF5/k;->a:LF5/l;

    iget v3, v3, LF5/i;->z6:I

    invoke-static {v1, v3}, Lq5/u;->a(II)I

    move-result v1

    iget-object v3, p0, LF5/e;->f:LX0/b;

    invoke-virtual {v3, v2}, LX0/b;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, LF5/k;->c:[I

    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, Lb5/d;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    goto :goto_61

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_61
    :goto_61
    return-void
.end method

.method public s()V
    .registers 5
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LF5/e;->h:I

    iget-object v1, p0, LF5/k;->c:[I

    iget-object v2, p0, LF5/e;->g:LF5/c;

    iget-object v2, v2, LF5/c;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, LF5/k;->a:LF5/l;

    iget v3, v3, LF5/i;->z6:I

    invoke-static {v2, v3}, Lq5/u;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, LF5/e;->j:F

    return-void
.end method

.method public t(F)V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iput p1, p0, LF5/e;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LF5/e;->v(I)V

    invoke-virtual {p0, p1}, LF5/e;->r(I)V

    iget-object p1, p0, LF5/k;->a:LF5/l;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u(F)V
    .registers 2

    iput p1, p0, LF5/e;->j:F

    return-void
.end method

.method public final v(I)V
    .registers 10

    iget-object v0, p0, LF5/k;->b:[F

    iget v1, p0, LF5/e;->i:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move v0, v4

    :goto_13
    const/4 v1, 0x4

    if-ge v0, v1, :cond_49

    sget-object v1, LF5/e;->r:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v1, v3}, LF5/k;->b(III)F

    move-result v1

    iget-object v5, p0, LF5/k;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, LF5/e;->f:LX0/b;

    invoke-virtual {v7, v1}, LX0/b;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    aput v1, v5, v2

    sget-object v1, LF5/e;->s:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1, v3}, LF5/k;->b(III)F

    move-result v1

    iget-object v3, p0, LF5/k;->b:[F

    aget v5, v3, v4

    iget-object v6, p0, LF5/e;->f:LX0/b;

    invoke-virtual {v6, v1}, LX0/b;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v5

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_49
    iget-object p1, p0, LF5/k;->b:[F

    aget v0, p1, v4

    aget v1, p1, v2

    sub-float v3, v1, v0

    iget v5, p0, LF5/e;->j:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    aput v3, p1, v4

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v3, v0

    aput v3, p1, v4

    div-float/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

###### Class F5.e.a (F5.e$a)
.class public LF5/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/e;


# direct methods
.method public constructor <init>(LF5/e;)V
    .registers 2

    iput-object p1, p0, LF5/e$a;->X:LF5/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/e$a;->X:LF5/e;

    invoke-static {p1}, LF5/e;->i(LF5/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LF5/e$a;->X:LF5/e;

    iget-object v1, v1, LF5/e;->g:LF5/c;

    iget-object v1, v1, LF5/c;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, LF5/e;->h:I

    return-void
.end method

###### Class F5.e.b (F5.e$b)
.class public LF5/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/e;


# direct methods
.method public constructor <init>(LF5/e;)V
    .registers 2

    iput-object p1, p0, LF5/e$b;->X:LF5/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/e$b;->X:LF5/e;

    invoke-virtual {p1}, LF5/e;->a()V

    iget-object p1, p0, LF5/e$b;->X:LF5/e;

    iget-object v0, p1, LF5/e;->k:LR1/b$a;

    if-eqz v0, :cond_13

    iget-object p1, p1, LF5/k;->a:LF5/l;

    invoke-virtual {v0, p1}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method

###### Class F5.e.c (F5.e$c)
.class public LF5/e$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LF5/e;",
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
.method public a(LF5/e;)Ljava/lang/Float;
    .registers 2

    invoke-static {p1}, LF5/e;->l(LF5/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LF5/e;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, LF5/e;->t(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LF5/e;

    invoke-virtual {p0, p1}, LF5/e$c;->a(LF5/e;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LF5/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LF5/e$c;->b(LF5/e;Ljava/lang/Float;)V

    return-void
.end method

###### Class F5.e.d (F5.e$d)
.class public LF5/e$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LF5/e;",
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
.method public a(LF5/e;)Ljava/lang/Float;
    .registers 2

    invoke-static {p1}, LF5/e;->m(LF5/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LF5/e;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, LF5/e;->n(LF5/e;F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LF5/e;

    invoke-virtual {p0, p1}, LF5/e$d;->a(LF5/e;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LF5/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LF5/e$d;->b(LF5/e;Ljava/lang/Float;)V

    return-void
.end method
