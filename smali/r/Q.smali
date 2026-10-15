###### Class r.Q (r.Q)
.class public abstract Lr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/Q$b;,
        Lr/Q$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final V1:Landroid/view/View;

.field public final X:F

.field public final Y:I

.field public final Z:I

.field public q6:Ljava/lang/Runnable;

.field public r6:Ljava/lang/Runnable;

.field public s6:Z

.field public t6:I

.field public final u6:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lr/Q;->u6:[I

    iput-object p1, p0, Lr/Q;->V1:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr/Q;->X:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lr/Q;->Y:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lr/Q;->Z:I

    return-void
.end method

.method public static h(Landroid/view/View;FFF)Z
    .registers 6

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_29

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lr/Q;->r6:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lr/Q;->q6:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public abstract b()Lq/f;
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Lr/Q;->b()Lq/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lq/f;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Lq/f;->a()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    invoke-virtual {p0}, Lr/Q;->b()Lq/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lq/f;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lq/f;->dismiss()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .registers 12

    invoke-virtual {p0}, Lr/Q;->a()V

    iget-object v0, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_36

    :cond_12
    invoke-virtual {p0}, Lr/Q;->c()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Lr/Q;->s6:Z

    :cond_36
    :goto_36
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {p0}, Lr/Q;->b()Lq/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lq/f;->c()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_44

    :cond_10
    invoke-interface {v1}, Lq/f;->k()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lr/O;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_44

    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lr/Q;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, v1, v3}, Lr/Q;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget v0, p0, Lr/Q;->t6:I

    invoke-virtual {v1, v3, v0}, Lr/O;->f(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3e

    move p1, v1

    goto :goto_3f

    :cond_3e
    move p1, v2

    :goto_3f
    if-eqz v0, :cond_44

    if-eqz p1, :cond_44

    move v2, v1

    :cond_44
    :goto_44
    return v2
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3d

    goto :goto_6d

    :cond_1a
    iget v1, p0, Lr/Q;->t6:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6d

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lr/Q;->X:F

    invoke-static {v0, v4, p1, v1}, Lr/Q;->h(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6d

    invoke-virtual {p0}, Lr/Q;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3d
    invoke-virtual {p0}, Lr/Q;->a()V

    goto :goto_6d

    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lr/Q;->t6:I

    iget-object p1, p0, Lr/Q;->q6:Ljava/lang/Runnable;

    if-nez p1, :cond_52

    new-instance p1, Lr/Q$a;

    invoke-direct {p1, p0}, Lr/Q$a;-><init>(Lr/Q;)V

    iput-object p1, p0, Lr/Q;->q6:Ljava/lang/Runnable;

    :cond_52
    iget-object p1, p0, Lr/Q;->q6:Ljava/lang/Runnable;

    iget v1, p0, Lr/Q;->Y:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lr/Q;->r6:Ljava/lang/Runnable;

    if-nez p1, :cond_65

    new-instance p1, Lr/Q$b;

    invoke-direct {p1, p0}, Lr/Q$b;-><init>(Lr/Q;)V

    iput-object p1, p0, Lr/Q;->r6:Ljava/lang/Runnable;

    :cond_65
    iget-object p1, p0, Lr/Q;->r6:Ljava/lang/Runnable;

    iget v1, p0, Lr/Q;->Z:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6d
    :goto_6d
    return v2
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lr/Q;->u6:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lr/Q;->u6:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    iget-boolean p1, p0, Lr/Q;->s6:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p0, p2}, Lr/Q;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p0}, Lr/Q;->d()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_15

    :cond_13
    move p2, v1

    goto :goto_3d

    :cond_15
    :goto_15
    move p2, v0

    goto :goto_3d

    :cond_17
    invoke-virtual {p0, p2}, Lr/Q;->g(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lr/Q;->c()Z

    move-result p2

    if-eqz p2, :cond_25

    move p2, v0

    goto :goto_26

    :cond_25
    move p2, v1

    :goto_26
    if-eqz p2, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_3d
    :goto_3d
    iput-boolean p2, p0, Lr/Q;->s6:Z

    if-nez p2, :cond_45

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    move v0, v1

    :cond_45
    :goto_45
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/Q;->s6:Z

    const/4 p1, -0x1

    iput p1, p0, Lr/Q;->t6:I

    iget-object p1, p0, Lr/Q;->q6:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

###### Class r.Q.a (r.Q$a)
.class public Lr/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:Lr/Q;


# direct methods
.method public constructor <init>(Lr/Q;)V
    .registers 2

    iput-object p1, p0, Lr/Q$a;->X:Lr/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lr/Q$a;->X:Lr/Q;

    iget-object v0, v0, Lr/Q;->V1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    return-void
.end method

###### Class r.Q.b (r.Q$b)
.class public Lr/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Lr/Q;


# direct methods
.method public constructor <init>(Lr/Q;)V
    .registers 2

    iput-object p1, p0, Lr/Q$b;->X:Lr/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lr/Q$b;->X:Lr/Q;

    invoke-virtual {v0}, Lr/Q;->e()V

    return-void
.end method
