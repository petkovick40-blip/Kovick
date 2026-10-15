###### Class c5.AbstractC1966c (c5.c)
.class public abstract Lc5/c;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lc5/e<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final w6:I = -0x1


# instance fields
.field public V1:Ljava/lang/Runnable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q6:Landroid/widget/OverScroller;

.field public r6:Z

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:Landroid/view/VelocityTracker;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc5/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc5/c;->s6:I

    .line 3
    iput v0, p0, Lc5/c;->u6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lc5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc5/c;->s6:I

    .line 6
    iput p1, p0, Lc5/c;->u6:I

    return-void
.end method


# virtual methods
.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_72

    const/4 p1, 0x6

    if-eq v0, p1, :cond_13

    goto :goto_4c

    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v3

    :goto_1c
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lc5/c;->s6:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lc5/c;->t6:I

    goto :goto_4c

    :cond_2d
    iget v0, p0, Lc5/c;->s6:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_36

    return v3

    :cond_36
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lc5/c;->t6:I

    sub-int v7, v1, v0

    iput v0, p0, Lc5/c;->t6:I

    invoke-virtual {p0, p2}, Lc5/c;->Z(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lc5/c;->d0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_4c
    move p1, v3

    goto :goto_81

    :cond_4e
    iget-object v0, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_72

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    iget v4, p0, Lc5/c;->s6:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {p0, p2}, Lc5/c;->a0(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lc5/c;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move p1, v2

    goto :goto_73

    :cond_72
    move p1, v3

    :goto_73
    iput-boolean v3, p0, Lc5/c;->r6:Z

    iput v1, p0, Lc5/c;->s6:I

    iget-object p2, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_81

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    :cond_81
    :goto_81
    iget-object p2, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_88

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_88
    iget-boolean p2, p0, Lc5/c;->r6:Z

    if-nez p2, :cond_90

    if-eqz p1, :cond_8f

    goto :goto_90

    :cond_8f
    move v2, v3

    :cond_90
    :goto_90
    return v2
.end method

.method public W(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final X()V
    .registers 2

    iget-object v0, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public final Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lc5/c;->V1:Ljava/lang/Runnable;

    if-eqz v2, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lc5/c;->V1:Ljava/lang/Runnable;

    :cond_c
    iget-object v2, v0, Lc5/c;->q6:Landroid/widget/OverScroller;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lc5/c;->q6:Landroid/widget/OverScroller;

    :cond_1b
    iget-object v4, v0, Lc5/c;->q6:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lc5/e;->O()I

    move-result v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lc5/c;->q6:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lc5/c$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lc5/c$a;-><init>(Lc5/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lc5/c;->V1:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_45
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lc5/c;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method public Z(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public a0(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public b0()I
    .registers 2

    invoke-virtual {p0}, Lc5/e;->O()I

    move-result v0

    return v0
.end method

.method public c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final d0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc5/c;->b0()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lc5/c;->f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public e0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc5/c;->f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc5/e;->O()I

    move-result p1

    if-eqz p4, :cond_15

    if-lt p1, p4, :cond_15

    if-gt p1, p5, :cond_15

    invoke-static {p3, p4, p5}, Lj0/a;->e(III)I

    move-result p2

    if-eq p1, p2, :cond_15

    invoke-virtual {p0, p2}, Lc5/e;->U(I)Z

    sub-int/2addr p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lc5/c;->u6:I

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lc5/c;->u6:I

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_40

    iget-boolean v0, p0, Lc5/c;->r6:Z

    if-eqz v0, :cond_40

    iget v0, p0, Lc5/c;->s6:I

    if-ne v0, v3, :cond_25

    return v4

    :cond_25
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2c

    return v4

    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lc5/c;->t6:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lc5/c;->u6:I

    if-le v1, v5, :cond_40

    iput v0, p0, Lc5/c;->t6:I

    return v2

    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_80

    iput v3, p0, Lc5/c;->s6:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lc5/c;->W(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_60

    move p1, v2

    goto :goto_61

    :cond_60
    move p1, v4

    :goto_61
    iput-boolean p1, p0, Lc5/c;->r6:Z

    if-eqz p1, :cond_80

    iput v1, p0, Lc5/c;->t6:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lc5/c;->s6:I

    invoke-virtual {p0}, Lc5/c;->X()V

    iget-object p1, p0, Lc5/c;->q6:Landroid/widget/OverScroller;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_80

    iget-object p1, p0, Lc5/c;->q6:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_80
    iget-object p1, p0, Lc5/c;->v6:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_87

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_87
    return v4
.end method

###### Class c5.AbstractC1966c.a (c5.c$a)
.class public Lc5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final Y:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lc5/c;


# direct methods
.method public constructor <init>(Lc5/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/c$a;->Z:Lc5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/c$a;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lc5/c$a;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lc5/c$a;->Y:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lc5/c$a;->Z:Lc5/c;

    iget-object v0, v0, Lc5/c;->q6:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lc5/c$a;->Z:Lc5/c;

    iget-object v1, p0, Lc5/c$a;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lc5/c$a;->Y:Landroid/view/View;

    iget-object v3, v0, Lc5/c;->q6:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc5/c;->e0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lc5/c$a;->Y:Landroid/view/View;

    invoke-static {v0, p0}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_25
    iget-object v0, p0, Lc5/c$a;->Z:Lc5/c;

    iget-object v1, p0, Lc5/c$a;->X:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lc5/c$a;->Y:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lc5/c;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_2e
    :goto_2e
    return-void
.end method
