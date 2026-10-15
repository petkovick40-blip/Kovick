###### Class F5.i (F5.i)
.class public abstract LF5/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LR1/b;


# static fields
.field public static final A6:Z = false

.field public static final B6:I = 0x1f4

.field public static final C6:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LF5/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Landroid/animation/ValueAnimator;

.field public final X:Landroid/content/Context;

.field public final Y:LF5/c;

.field public Z:LF5/a;

.field public q6:Landroid/animation/ValueAnimator;

.field public r6:Z

.field public s6:Z

.field public t6:F

.field public u6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public v6:LR1/b$a;

.field public w6:Z

.field public x6:F

.field public final y6:Landroid/graphics/Paint;

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LF5/i$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LF5/i;->C6:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF5/c;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LF5/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF5/i;->y6:Landroid/graphics/Paint;

    iput-object p1, p0, LF5/i;->X:Landroid/content/Context;

    iput-object p2, p0, LF5/i;->Y:LF5/c;

    new-instance p1, LF5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/i;->Z:LF5/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, LF5/i;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(LF5/i;)V
    .registers 1

    invoke-direct {p0}, LF5/i;->i()V

    return-void
.end method

.method public static synthetic e(LF5/i;ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LF5/i;)V
    .registers 1

    invoke-direct {p0}, LF5/i;->h()V

    return-void
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, LF5/i;->v6:LR1/b$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, LF5/i;->w6:Z

    if-nez v1, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/b$a;

    invoke-virtual {v1, p0}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, LF5/i;->v6:LR1/b$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LR1/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, LF5/i;->w6:Z

    if-nez v1, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/b$a;

    invoke-virtual {v1, p0}, LR1/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method


# virtual methods
.method public b(LR1/b$a;)Z
    .registers 3
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LF5/i;->u6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, LF5/i;->u6:Ljava/util/List;

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public c(LR1/b$a;)V
    .registers 3
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF5/i;->u6:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, LF5/i;->u6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LF5/i;->u6:Ljava/util/List;

    return-void
.end method

.method public final varargs g([Landroid/animation/ValueAnimator;)V
    .registers 6
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LF5/i;->w6:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LF5/i;->w6:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    iput-boolean v0, p0, LF5/i;->w6:Z

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, LF5/i;->z6:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, LF5/i;->o()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LF5/i;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final varargs j([Landroid/animation/ValueAnimator;)V
    .registers 6
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LF5/i;->w6:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LF5/i;->w6:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    iput-boolean v0, p0, LF5/i;->w6:Z

    return-void
.end method

.method public k()F
    .registers 2

    iget-object v0, p0, LF5/i;->Y:LF5/c;

    invoke-virtual {v0}, LF5/c;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LF5/i;->Y:LF5/c;

    invoke-virtual {v0}, LF5/c;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_13
    iget-boolean v0, p0, LF5/i;->s6:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, LF5/i;->r6:Z

    if-eqz v0, :cond_1c

    goto :goto_1f

    :cond_1c
    iget v0, p0, LF5/i;->x6:F

    return v0

    :cond_1f
    :goto_1f
    iget v0, p0, LF5/i;->t6:F

    return v0
.end method

.method public l()Landroid/animation/ValueAnimator;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LF5/i;->w(ZZZ)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, LF5/i;->s6:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, LF5/i;->r6:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final p()V
    .registers 6

    const/4 v0, 0x2

    iget-object v1, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    if-nez v1, :cond_23

    sget-object v1, LF5/i;->C6:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_44

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    sget-object v4, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, LF5/i;->v(Landroid/animation/ValueAnimator;)V

    :cond_23
    iget-object v1, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_43

    sget-object v1, LF5/i;->C6:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_4c

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, LF5/i;->r(Landroid/animation/ValueAnimator;)V

    :cond_43
    return-void

    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public q(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, LF5/i;->x6:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, LF5/i;->x6:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .registers 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    new-instance v0, LF5/i$b;

    invoke-direct {v0, p0}, LF5/i$b;-><init>(LF5/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public s(LR1/b$a;)V
    .registers 2
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LF5/i;->v6:LR1/b$a;

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    iput p1, p0, LF5/i;->z6:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LF5/i;->y6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LF5/i;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, LF5/i;->x(ZZZ)Z

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, LF5/i;->x(ZZZ)Z

    return-void
.end method

.method public t(ZF)V
    .registers 3
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    iput-boolean p1, p0, LF5/i;->s6:Z

    iput p2, p0, LF5/i;->t6:F

    return-void
.end method

.method public u(ZF)V
    .registers 3
    .param p2    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    iput-boolean p1, p0, LF5/i;->r6:Z

    iput p2, p0, LF5/i;->t6:F

    return-void
.end method

.method public final v(Landroid/animation/ValueAnimator;)V
    .registers 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    new-instance v0, LF5/i$a;

    invoke-direct {v0, p0}, LF5/i$a;-><init>(LF5/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public w(ZZZ)Z
    .registers 6

    iget-object v0, p0, LF5/i;->Z:LF5/a;

    iget-object v1, p0, LF5/i;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, LF5/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_15

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    invoke-virtual {p0, p1, p2, p3}, LF5/i;->x(ZZZ)Z

    move-result p1

    return p1
.end method

.method public x(ZZZ)Z
    .registers 7

    invoke-virtual {p0}, LF5/i;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    return v1

    :cond_d
    if-eqz p1, :cond_12

    iget-object v0, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    goto :goto_14

    :cond_12
    iget-object v0, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    :goto_14
    if-eqz p1, :cond_19

    iget-object v2, p0, LF5/i;->q6:Landroid/animation/ValueAnimator;

    goto :goto_1b

    :cond_19
    iget-object v2, p0, LF5/i;->V1:Landroid/animation/ValueAnimator;

    :goto_1b
    if-nez p3, :cond_40

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2a

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, LF5/i;->g([Landroid/animation/ValueAnimator;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_3b

    :cond_34
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, LF5/i;->j([Landroid/animation/ValueAnimator;)V

    :goto_3b
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_40
    if-eqz p3, :cond_49

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_49

    return v1

    :cond_49
    if-eqz p1, :cond_51

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_52

    :cond_51
    const/4 v1, 0x1

    :cond_52
    if-eqz p1, :cond_5b

    iget-object p1, p0, LF5/i;->Y:LF5/c;

    invoke-virtual {p1}, LF5/c;->b()Z

    move-result p1

    goto :goto_61

    :cond_5b
    iget-object p1, p0, LF5/i;->Y:LF5/c;

    invoke-virtual {p1}, LF5/c;->a()Z

    move-result p1

    :goto_61
    if-nez p1, :cond_6b

    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, LF5/i;->j([Landroid/animation/ValueAnimator;)V

    return v1

    :cond_6b
    if-nez p2, :cond_78

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_78

    :cond_74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7b

    :cond_78
    :goto_78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7b
    return v1
.end method

###### Class F5.i.a (F5.i$a)
.class public LF5/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/i;->v(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/i;


# direct methods
.method public constructor <init>(LF5/i;)V
    .registers 2

    iput-object p1, p0, LF5/i$a;->X:LF5/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/i$a;->X:LF5/i;

    invoke-static {p1}, LF5/i;->a(LF5/i;)V

    return-void
.end method

###### Class F5.i.b (F5.i$b)
.class public LF5/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/i;->r(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/i;


# direct methods
.method public constructor <init>(LF5/i;)V
    .registers 2

    iput-object p1, p0, LF5/i$b;->X:LF5/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LF5/i$b;->X:LF5/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LF5/i;->e(LF5/i;ZZ)Z

    iget-object p1, p0, LF5/i$b;->X:LF5/i;

    invoke-static {p1}, LF5/i;->f(LF5/i;)V

    return-void
.end method

###### Class F5.i.c (F5.i$c)
.class public LF5/i$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LF5/i;",
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
.method public a(LF5/i;)Ljava/lang/Float;
    .registers 2

    invoke-virtual {p1}, LF5/i;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(LF5/i;Ljava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, LF5/i;->q(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, LF5/i;

    invoke-virtual {p0, p1}, LF5/i$c;->a(LF5/i;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, LF5/i;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LF5/i$c;->b(LF5/i;Ljava/lang/Float;)V

    return-void
.end method
