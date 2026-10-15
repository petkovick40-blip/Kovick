###### Class Y1.b (Y1.b)
.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/e;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    iput-object p3, p0, LY1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(JIFF)V
    .registers 14

    iget-wide v0, p0, LY1/b;->h:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, LY1/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public b()Z
    .registers 8
    .annotation build Lh/l0;
    .end annotation

    iget-object v0, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iput v1, p0, LY1/b;->g:I

    int-to-float v0, v1

    iput v0, p0, LY1/b;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LY1/b;->h:J

    invoke-virtual {p0}, LY1/b;->c()V

    iget-object v0, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->p()V

    iget-object v0, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->n()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, LY1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z1()V

    :cond_2a
    iget-wide v2, p0, LY1/b;->h:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LY1/b;->a(JIFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, LY1/b;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LY1/b;->d:Landroid/view/VelocityTracker;

    iget-object v0, p0, LY1/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LY1/b;->e:I

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_1e
    return-void
.end method

.method public d()Z
    .registers 4
    .annotation build Lh/l0;
    .end annotation

    iget-object v0, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/e;->m:Z

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->r()V

    iget-object v0, p0, LY1/b;->d:Landroid/view/VelocityTracker;

    iget v1, p0, LY1/b;->e:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, LY1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LY1/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->v()V

    :cond_2c
    const/4 v0, 0x1

    return v0
.end method

.method public e(F)Z
    .registers 11
    .annotation build Lh/l0;
    .end annotation

    iget-object v0, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/e;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, LY1/b;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, LY1/b;->f:F

    iget p1, p0, LY1/b;->g:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, LY1/b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, LY1/b;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY1/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_29

    move v0, v8

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    if-eqz v0, :cond_2e

    move v2, p1

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    if-eqz v0, :cond_32

    goto :goto_33

    :cond_32
    move v1, p1

    :goto_33
    const/4 p1, 0x0

    if-eqz v0, :cond_3a

    iget v5, p0, LY1/b;->f:F

    move v6, v5

    goto :goto_3b

    :cond_3a
    move v6, p1

    :goto_3b
    if-eqz v0, :cond_3f

    :goto_3d
    move v7, p1

    goto :goto_42

    :cond_3f
    iget p1, p0, LY1/b;->f:F

    goto :goto_3d

    :goto_42
    iget-object p1, p0, LY1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LY1/b;->a(JIFF)V

    return v8
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, LY1/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/e;->m:Z

    return v0
.end method
