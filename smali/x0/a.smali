###### Class x0.AbstractViewOnTouchListenerC4391a (x0.a)
.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$a;,
        Lx0/a$b;
    }
.end annotation


# static fields
.field public static final D6:F = 0.0f

.field public static final E6:F = 3.4028235E38f

.field public static final F6:F = 0.0f

.field public static final G6:I = 0x0

.field public static final H6:I = 0x1

.field public static final I6:I = 0x2

.field public static final J6:I = 0x0

.field public static final K6:I = 0x1

.field public static final L6:I = 0x1

.field public static final M6:I = 0x13b

.field public static final N6:I = 0x627

.field public static final O6:F = 3.4028235E38f

.field public static final P6:F = 0.2f

.field public static final Q6:F = 1.0f

.field public static final R6:I

.field public static final S6:I = 0x1f4

.field public static final T6:I = 0x1f4


# instance fields
.field public A6:Z

.field public B6:Z

.field public C6:Z

.field public V1:Ljava/lang/Runnable;

.field public final X:Lx0/a$a;

.field public final Y:Landroid/view/animation/Interpolator;

.field public final Z:Landroid/view/View;

.field public q6:[F

.field public r6:[F

.field public s6:I

.field public t6:I

.field public u6:[F

.field public v6:[F

.field public w6:[F

.field public x6:Z

.field public y6:Z

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lx0/a;->R6:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/a$a;

    invoke-direct {v0}, Lx0/a$a;-><init>()V

    iput-object v0, p0, Lx0/a;->X:Lx0/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lx0/a;->Y:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_7a

    iput-object v1, p0, Lx0/a;->q6:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-array v2, v0, [F

    fill-array-data v2, :array_82

    iput-object v2, p0, Lx0/a;->r6:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_8a

    iput-object v2, p0, Lx0/a;->u6:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_92

    iput-object v2, p0, Lx0/a;->v6:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_9a

    iput-object v0, p0, Lx0/a;->w6:[F

    iput-object p1, p0, Lx0/a;->Z:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Lx0/a;->r(FF)Lx0/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lx0/a;->s(FF)Lx0/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx0/a;->n(I)Lx0/a;

    invoke-virtual {p0, v1, v1}, Lx0/a;->q(FF)Lx0/a;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Lx0/a;->v(FF)Lx0/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lx0/a;->w(FF)Lx0/a;

    sget p1, Lx0/a;->R6:I

    invoke-virtual {p0, p1}, Lx0/a;->m(I)Lx0/a;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lx0/a;->u(I)Lx0/a;

    invoke-virtual {p0, p1}, Lx0/a;->t(I)Lx0/a;

    return-void

    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_82
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method public static f(III)I
    .registers 3

    if-le p0, p2, :cond_3

    return p2

    :cond_3
    if-ge p0, p1, :cond_6

    return p1

    :cond_6
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .registers 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lx0/a;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IFFF)F
    .registers 8

    iget-object v0, p0, Lx0/a;->q6:[F

    aget v0, v0, p1

    iget-object v1, p0, Lx0/a;->r6:[F

    aget v1, v1, p1

    invoke-virtual {p0, v0, p3, v1, p2}, Lx0/a;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_12

    return p3

    :cond_12
    iget-object p3, p0, Lx0/a;->u6:[F

    aget p3, p3, p1

    iget-object v1, p0, Lx0/a;->v6:[F

    aget v1, v1, p1

    iget-object v2, p0, Lx0/a;->w6:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_27

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lx0/a;->e(FFF)F

    move-result p1

    return p1

    :cond_27
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lx0/a;->e(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final g(FF)F
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lx0/a;->s6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2c

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2c

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_18
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2c

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_25

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_25
    iget-boolean p1, p0, Lx0/a;->A6:Z

    if-eqz p1, :cond_2c

    if-ne v1, v2, :cond_2c

    return v4

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final h(FFFF)F
    .registers 6

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lx0/a;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p4, p1}, Lx0/a;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-virtual {p0, p2, p1}, Lx0/a;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1d

    iget-object p2, p0, Lx0/a;->Y:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_27

    :cond_1d
    cmpl-float p2, p1, v0

    if-lez p2, :cond_30

    iget-object p2, p0, Lx0/a;->Y:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_27
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lx0/a;->e(FFF)F

    move-result p1

    return p1

    :cond_30
    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lx0/a;->B6:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lx0/a;->C6:Z

    return v0
.end method

.method public final k()V
    .registers 2

    iget-boolean v0, p0, Lx0/a;->y6:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/a;->A6:Z

    goto :goto_d

    :cond_8
    iget-object v0, p0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {v0}, Lx0/a$a;->i()V

    :goto_d
    return-void
.end method

.method public abstract l(II)V
.end method

.method public m(I)Lx0/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lx0/a;->t6:I

    return-object p0
.end method

.method public n(I)Lx0/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lx0/a;->s6:I

    return-object p0
.end method

.method public o(Z)Lx0/a;
    .registers 3

    iget-boolean v0, p0, Lx0/a;->B6:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lx0/a;->k()V

    :cond_9
    iput-boolean p1, p0, Lx0/a;->B6:Z

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Lx0/a;->B6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    goto :goto_58

    :cond_16
    invoke-virtual {p0}, Lx0/a;->k()V

    goto :goto_58

    :cond_1a
    iput-boolean v2, p0, Lx0/a;->z6:Z

    iput-boolean v1, p0, Lx0/a;->x6:Z

    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lx0/a;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lx0/a;->d(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lx0/a;->Z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lx0/a;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {p2, v0, p1}, Lx0/a$a;->l(FF)V

    iget-boolean p1, p0, Lx0/a;->A6:Z

    if-nez p1, :cond_58

    invoke-virtual {p0}, Lx0/a;->x()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Lx0/a;->y()V

    :cond_58
    :goto_58
    iget-boolean p1, p0, Lx0/a;->C6:Z

    if-eqz p1, :cond_61

    iget-boolean p1, p0, Lx0/a;->A6:Z

    if-eqz p1, :cond_61

    move v1, v2

    :cond_61
    return v1
.end method

.method public p(Z)Lx0/a;
    .registers 2

    iput-boolean p1, p0, Lx0/a;->C6:Z

    return-object p0
.end method

.method public q(FF)Lx0/a;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->r6:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public r(FF)Lx0/a;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->w6:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public s(FF)Lx0/a;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->v6:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public t(I)Lx0/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {v0, p1}, Lx0/a$a;->j(I)V

    return-object p0
.end method

.method public u(I)Lx0/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {v0, p1}, Lx0/a$a;->k(I)V

    return-object p0
.end method

.method public v(FF)Lx0/a;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->q6:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public w(FF)Lx0/a;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lx0/a;->u6:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public x()Z
    .registers 3

    iget-object v0, p0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {v0}, Lx0/a$a;->f()I

    move-result v1

    invoke-virtual {v0}, Lx0/a$a;->d()I

    move-result v0

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lx0/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_12
    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lx0/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final y()V
    .registers 7

    iget-object v0, p0, Lx0/a;->V1:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    new-instance v0, Lx0/a$b;

    invoke-direct {v0, p0}, Lx0/a$b;-><init>(Lx0/a;)V

    iput-object v0, p0, Lx0/a;->V1:Ljava/lang/Runnable;

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a;->A6:Z

    iput-boolean v0, p0, Lx0/a;->y6:Z

    iget-boolean v1, p0, Lx0/a;->x6:Z

    if-nez v1, :cond_21

    iget v1, p0, Lx0/a;->t6:I

    if-lez v1, :cond_21

    iget-object v2, p0, Lx0/a;->Z:Landroid/view/View;

    iget-object v3, p0, Lx0/a;->V1:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lt0/k0;->q1(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_26

    :cond_21
    iget-object v1, p0, Lx0/a;->V1:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_26
    iput-boolean v0, p0, Lx0/a;->x6:Z

    return-void
.end method

###### Class x0.AbstractViewOnTouchListenerC4391a.C0749a (x0.a$a)
.class public Lx0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lx0/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx0/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lx0/a$a;->g:I

    iput v0, p0, Lx0/a$a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-wide v0, p0, Lx0/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/a$a;->e(J)F

    move-result v2

    invoke-virtual {p0, v2}, Lx0/a$a;->g(F)F

    move-result v2

    iget-wide v3, p0, Lx0/a$a;->f:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Lx0/a$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    iget v1, p0, Lx0/a$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lx0/a$a;->g:I

    iget v1, p0, Lx0/a$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lx0/a$a;->h:I

    return-void

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lx0/a$a;->g:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lx0/a$a;->h:I

    return v0
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lx0/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final e(J)F
    .registers 11

    iget-wide v0, p0, Lx0/a$a;->e:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_8

    return v3

    :cond_8
    iget-wide v4, p0, Lx0/a$a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_28

    cmp-long v2, p1, v4

    if-gez v2, :cond_17

    goto :goto_28

    :cond_17
    sub-long/2addr p1, v4

    iget v0, p0, Lx0/a$a;->j:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p2, p0, Lx0/a$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lx0/a;->e(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lx0/a$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lx0/a;->e(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    return p1
.end method

.method public f()I
    .registers 3

    iget v0, p0, Lx0/a$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final g(F)F
    .registers 4

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public h()Z
    .registers 7

    iget-wide v0, p0, Lx0/a$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx0/a$a;->i:J

    iget v4, p0, Lx0/a$a;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public i()V
    .registers 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx0/a$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lx0/a$a;->b:I

    invoke-static {v2, v3, v4}, Lx0/a;->f(III)I

    move-result v2

    iput v2, p0, Lx0/a$a;->k:I

    invoke-virtual {p0, v0, v1}, Lx0/a$a;->e(J)F

    move-result v2

    iput v2, p0, Lx0/a$a;->j:F

    iput-wide v0, p0, Lx0/a$a;->i:J

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lx0/a$a;->b:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lx0/a$a;->a:I

    return-void
.end method

.method public l(FF)V
    .registers 3

    iput p1, p0, Lx0/a$a;->c:F

    iput p2, p0, Lx0/a$a;->d:F

    return-void
.end method

.method public m()V
    .registers 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx0/a$a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lx0/a$a;->i:J

    iput-wide v0, p0, Lx0/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lx0/a$a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lx0/a$a;->g:I

    iput v0, p0, Lx0/a$a;->h:I

    return-void
.end method

###### Class x0.AbstractViewOnTouchListenerC4391a.b (x0.a$b)
.class public Lx0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Lx0/a;


# direct methods
.method public constructor <init>(Lx0/a;)V
    .registers 2

    iput-object p1, p0, Lx0/a$b;->X:Lx0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lx0/a$b;->X:Lx0/a;

    iget-boolean v1, v0, Lx0/a;->A6:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lx0/a;->y6:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-boolean v2, v0, Lx0/a;->y6:Z

    iget-object v0, v0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {v0}, Lx0/a$a;->m()V

    :cond_13
    iget-object v0, p0, Lx0/a$b;->X:Lx0/a;

    iget-object v0, v0, Lx0/a;->X:Lx0/a$a;

    invoke-virtual {v0}, Lx0/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lx0/a$b;->X:Lx0/a;

    invoke-virtual {v1}, Lx0/a;->x()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_49

    :cond_26
    iget-object v1, p0, Lx0/a$b;->X:Lx0/a;

    iget-boolean v3, v1, Lx0/a;->z6:Z

    if-eqz v3, :cond_31

    iput-boolean v2, v1, Lx0/a;->z6:Z

    invoke-virtual {v1}, Lx0/a;->c()V

    :cond_31
    invoke-virtual {v0}, Lx0/a$a;->a()V

    invoke-virtual {v0}, Lx0/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lx0/a$a;->c()I

    move-result v0

    iget-object v2, p0, Lx0/a$b;->X:Lx0/a;

    invoke-virtual {v2, v1, v0}, Lx0/a;->l(II)V

    iget-object v0, p0, Lx0/a$b;->X:Lx0/a;

    iget-object v0, v0, Lx0/a;->Z:Landroid/view/View;

    invoke-static {v0, p0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_49
    :goto_49
    iget-object v0, p0, Lx0/a$b;->X:Lx0/a;

    iput-boolean v2, v0, Lx0/a;->A6:Z

    return-void
.end method
