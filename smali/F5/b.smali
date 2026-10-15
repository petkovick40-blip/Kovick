###### Class F5.b (F5.b)
.class public abstract LF5/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/b$e;,
        LF5/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LF5/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final D6:I = 0x0

.field public static final E6:I = 0x1

.field public static final F6:I = 0x2

.field public static final G6:I = 0x0

.field public static final H6:I = 0x1

.field public static final I6:I = 0x2

.field public static final J6:I

.field public static final K6:F = 0.2f

.field public static final L6:I = 0xff

.field public static final M6:I = 0x3e8


# instance fields
.field public final A6:Ljava/lang/Runnable;

.field public final B6:LR1/b$a;

.field public final C6:LR1/b$a;

.field public V1:LF5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public q6:I

.field public r6:Z

.field public s6:Z

.field public final t6:I

.field public final u6:I

.field public v6:J

.field public w6:LF5/a;

.field public x6:Z

.field public y6:I

.field public final z6:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Mj:I

    sput v0, LF5/b;->J6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    sget v0, LF5/b;->J6:I

    invoke-static {p1, p2, p3, v0}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF5/b;->v6:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LF5/b;->x6:Z

    const/4 v0, 0x4

    iput v0, p0, LF5/b;->y6:I

    new-instance v0, LF5/b$a;

    invoke-direct {v0, p0}, LF5/b$a;-><init>(LF5/b;)V

    iput-object v0, p0, LF5/b;->z6:Ljava/lang/Runnable;

    new-instance v0, LF5/b$b;

    invoke-direct {v0, p0}, LF5/b$b;-><init>(LF5/b;)V

    iput-object v0, p0, LF5/b;->A6:Ljava/lang/Runnable;

    new-instance v0, LF5/b$c;

    invoke-direct {v0, p0}, LF5/b$c;-><init>(LF5/b;)V

    iput-object v0, p0, LF5/b;->B6:LR1/b$a;

    new-instance v0, LF5/b$d;

    invoke-direct {v0, p0}, LF5/b$d;-><init>(LF5/b;)V

    iput-object v0, p0, LF5/b;->C6:LR1/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LF5/b;->i(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/c;

    move-result-object v0

    iput-object v0, p0, LF5/b;->V1:LF5/c;

    sget-object v3, La5/a$o;->A4:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->G4:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LF5/b;->t6:I

    sget p2, La5/a$o;->E4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LF5/b;->u6:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LF5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/b;->w6:LF5/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/b;->s6:Z

    return-void
.end method

.method public static synthetic a(LF5/b;)V
    .registers 1

    invoke-virtual {p0}, LF5/b;->l()V

    return-void
.end method

.method public static synthetic b(LF5/b;)V
    .registers 1

    invoke-virtual {p0}, LF5/b;->k()V

    return-void
.end method

.method public static synthetic c(LF5/b;J)J
    .registers 3

    iput-wide p1, p0, LF5/b;->v6:J

    return-wide p1
.end method

.method public static synthetic d(LF5/b;)I
    .registers 1

    iget p0, p0, LF5/b;->q6:I

    return p0
.end method

.method public static synthetic e(LF5/b;)Z
    .registers 1

    iget-boolean p0, p0, LF5/b;->r6:Z

    return p0
.end method

.method public static synthetic f(LF5/b;)Z
    .registers 1

    iget-boolean p0, p0, LF5/b;->x6:Z

    return p0
.end method

.method public static synthetic g(LF5/b;)I
    .registers 1

    iget p0, p0, LF5/b;->y6:I

    return p0
.end method

.method private getCurrentDrawingDelegate()LF5/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_14

    :cond_e
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    iget-object v1, v0, LF5/l;->D6:LF5/j;

    :goto_14
    return-object v1

    :cond_15
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_22

    :cond_1c
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    iget-object v1, v0, LF5/h;->D6:LF5/j;

    :goto_22
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v0, v0, LF5/c;->f:I

    return v0
.end method

.method public getIndeterminateDrawable()LF5/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/l<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LF5/l;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget-object v0, v0, LF5/c;->c:[I

    return-object v0
.end method

.method public getProgressDrawable()LF5/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/h<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LF5/h;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v0, v0, LF5/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v0, v0, LF5/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v0, v0, LF5/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .registers 2
    .annotation build Lh/V;
    .end annotation

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v0, v0, LF5/c;->a:I

    return v0
.end method

.method public h(Z)V
    .registers 5

    iget-boolean v0, p0, LF5/b;->s6:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LF5/i;

    invoke-virtual {p0}, LF5/b;->s()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, LF5/i;->w(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)LF5/c;
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public j()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LF5/b;->z6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object v0, p0, LF5/b;->A6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LF5/b;->v6:J

    sub-long/2addr v0, v2

    iget v2, p0, LF5/b;->u6:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-ltz v3, :cond_25

    iget-object v0, p0, LF5/b;->A6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_25
    iget-object v3, p0, LF5/b;->A6:Ljava/lang/Runnable;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .registers 4

    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LF5/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, LF5/i;->w(ZZZ)Z

    invoke-virtual {p0}, LF5/b;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final l()V
    .registers 3

    iget v0, p0, LF5/b;->u6:I

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LF5/b;->v6:J

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()Z
    .registers 4

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_17

    move v2, v1

    :cond_17
    return v2

    :cond_18
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method public final n()Z
    .registers 2

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_10
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public final o()V
    .registers 3

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    iget-object v0, v0, LF5/l;->E6:LF5/k;

    iget-object v1, p0, LF5/b;->B6:LR1/b$a;

    invoke-virtual {v0, v1}, LF5/k;->d(LR1/b$a;)V

    :cond_17
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    iget-object v1, p0, LF5/b;->C6:LR1/b$a;

    invoke-virtual {v0, v1}, LF5/h;->c(LR1/b$a;)V

    :cond_26
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    iget-object v1, p0, LF5/b;->C6:LR1/b$a;

    invoke-virtual {v0, v1}, LF5/l;->c(LR1/b$a;)V

    :cond_35
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LF5/b;->o()V

    invoke-virtual {p0}, LF5/b;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LF5/b;->l()V

    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, LF5/b;->A6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LF5/b;->z6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LF5/i;

    invoke-virtual {v0}, LF5/i;->m()Z

    invoke-virtual {p0}, LF5/b;->r()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_59

    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_4d

    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_4d
    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_12

    monitor-exit p0

    return-void

    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_12

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, LF5/b;->getCurrentDrawingDelegate()LF5/j;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {v0}, LF5/j;->e()I

    move-result v1

    if-gez v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_28

    :catchall_18
    move-exception p1

    goto :goto_4a

    :cond_1a
    invoke-virtual {v0}, LF5/j;->e()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_28
    invoke-virtual {v0}, LF5/j;->d()I

    move-result v1

    if-gez v1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_45

    :cond_37
    invoke-virtual {v0}, LF5/j;->d()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_18

    monitor-exit p0

    return-void

    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_18

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p0, p1}, LF5/b;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF5/b;->h(Z)V

    return-void
.end method

.method public p(IZ)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-eqz v0, :cond_57

    iput p1, p0, LF5/b;->q6:I

    iput-boolean p2, p0, LF5/b;->r6:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/b;->x6:Z

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, LF5/b;->w6:LF5/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, LF5/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_31

    goto :goto_3b

    :cond_31
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p1

    iget-object p1, p1, LF5/l;->E6:LF5/k;

    invoke-virtual {p1}, LF5/k;->f()V

    goto :goto_57

    :cond_3b
    :goto_3b
    iget-object p1, p0, LF5/b;->B6:LR1/b$a;

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p2

    invoke-virtual {p1, p2}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_57

    :cond_45
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object p1

    if-eqz p1, :cond_57

    if-nez p2, :cond_57

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object p1

    invoke-virtual {p1}, LF5/h;->jumpToCurrentState()V

    :cond_57
    :goto_57
    return-void
.end method

.method public q()V
    .registers 4

    iget v0, p0, LF5/b;->t6:I

    if-lez v0, :cond_12

    iget-object v0, p0, LF5/b;->z6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LF5/b;->z6:Ljava/lang/Runnable;

    iget v1, p0, LF5/b;->t6:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    :cond_12
    iget-object v0, p0, LF5/b;->z6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_17
    return-void
.end method

.method public final r()V
    .registers 3

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    iget-object v1, p0, LF5/b;->C6:LR1/b$a;

    invoke-virtual {v0, v1}, LF5/l;->b(LR1/b$a;)Z

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    iget-object v0, v0, LF5/l;->E6:LF5/k;

    invoke-virtual {v0}, LF5/k;->h()V

    :cond_18
    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    iget-object v1, p0, LF5/b;->C6:LR1/b$a;

    invoke-virtual {v0, v1}, LF5/h;->b(LR1/b$a;)Z

    :cond_27
    return-void
.end method

.method public s()Z
    .registers 2

    invoke-static {p0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, LF5/b;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public setAnimatorDurationScaleProvider(LF5/a;)V
    .registers 3
    .param p1    # LF5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, LF5/b;->w6:LF5/a;

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LF5/b;->getProgressDrawable()LF5/h;

    move-result-object v0

    iput-object p1, v0, LF5/i;->Z:LF5/a;

    :cond_e
    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object v0

    iput-object p1, v0, LF5/i;->Z:LF5/a;

    :cond_1a
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iput p1, v0, LF5/c;->f:I

    invoke-virtual {p0}, LF5/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_15

    if-ne p1, v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LF5/i;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LF5/i;->m()Z

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_3f

    :cond_17
    :goto_17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LF5/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LF5/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, LF5/b;->s()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, LF5/i;->w(ZZZ)Z

    :cond_2a
    instance-of v1, p1, LF5/l;

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, LF5/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3b

    check-cast p1, LF5/l;

    iget-object p1, p1, LF5/l;->E6:LF5/k;

    invoke-virtual {p1}, LF5/k;->g()V

    :cond_3b
    iput-boolean v0, p0, LF5/b;->x6:Z
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_15

    monitor-exit p0

    return-void

    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_15

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of v0, p1, LF5/l;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LF5/i;

    invoke-virtual {v0}, LF5/i;->m()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .registers 5
    .param p1    # [I
        .annotation build Lh/l;
        .end annotation
    .end param

    array-length v0, p1

    if-nez v0, :cond_14

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->R3:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lq5/u;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_14
    invoke-virtual {p0}, LF5/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iput-object p1, v0, LF5/c;->c:[I

    invoke-virtual {p0}, LF5/b;->getIndeterminateDrawable()LF5/l;

    move-result-object p1

    iget-object p1, p1, LF5/l;->E6:LF5/k;

    invoke-virtual {p1}, LF5/k;->c()V

    invoke-virtual {p0}, LF5/b;->invalidate()V

    :cond_2e
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0, p1, v0}, LF5/b;->p(IZ)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of v0, p1, LF5/h;

    if-eqz v0, :cond_23

    check-cast p1, LF5/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LF5/h;->w(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, LF5/h;->I(F)V

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iput p1, v0, LF5/c;->e:I

    invoke-virtual {p0}, LF5/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v1, v0, LF5/c;->d:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LF5/c;->d:I

    invoke-virtual {p0}, LF5/b;->invalidate()V

    :cond_b
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v1, v0, LF5/c;->b:I

    if-eq v1, p1, :cond_10

    iget v1, v0, LF5/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LF5/c;->b:I

    :cond_10
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/V;
        .end annotation
    .end param

    iget-object v0, p0, LF5/b;->V1:LF5/c;

    iget v1, v0, LF5/c;->a:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LF5/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_12
    iput p1, p0, LF5/b;->y6:I

    return-void
.end method

###### Class F5.b.a (F5.b$a)
.class public LF5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/b;


# direct methods
.method public constructor <init>(LF5/b;)V
    .registers 2

    iput-object p1, p0, LF5/b$a;->X:LF5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LF5/b$a;->X:LF5/b;

    invoke-static {v0}, LF5/b;->a(LF5/b;)V

    return-void
.end method

###### Class F5.b.RunnableC0058b (F5.b$b)
.class public LF5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF5/b;


# direct methods
.method public constructor <init>(LF5/b;)V
    .registers 2

    iput-object p1, p0, LF5/b$b;->X:LF5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LF5/b$b;->X:LF5/b;

    invoke-static {v0}, LF5/b;->b(LF5/b;)V

    iget-object v0, p0, LF5/b$b;->X:LF5/b;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LF5/b;->v6:J

    return-void
.end method

###### Class F5.b.c (F5.b$c)
.class public LF5/b$c;
.super LR1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LF5/b;


# direct methods
.method public constructor <init>(LF5/b;)V
    .registers 2

    iput-object p1, p0, LF5/b$c;->b:LF5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object p1, p0, LF5/b$c;->b:LF5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF5/b;->setIndeterminate(Z)V

    iget-object p1, p0, LF5/b$c;->b:LF5/b;

    iget v0, p1, LF5/b;->q6:I

    iget-boolean v1, p1, LF5/b;->r6:Z

    invoke-virtual {p1, v0, v1}, LF5/b;->p(IZ)V

    return-void
.end method

###### Class F5.b.d (F5.b$d)
.class public LF5/b$d;
.super LR1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LF5/b;


# direct methods
.method public constructor <init>(LF5/b;)V
    .registers 2

    iput-object p1, p0, LF5/b$d;->b:LF5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object p1, p0, LF5/b$d;->b:LF5/b;

    invoke-static {p1}, LF5/b;->f(LF5/b;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LF5/b$d;->b:LF5/b;

    iget v0, p1, LF5/b;->y6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

###### Class F5.b.e (F5.b$e)
.class public interface abstract annotation LF5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "e"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class F5.b.f (F5.b$f)
.class public interface abstract annotation LF5/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "f"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
