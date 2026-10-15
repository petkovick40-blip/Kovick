###### Class t0.C3920B (t0.B)
.class public final Lt0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/B$c;,
        Lt0/B$b;,
        Lt0/B$a;
    }
.end annotation


# instance fields
.field public final a:Lt0/B$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt0/B;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lt0/B$c;

    invoke-direct {v0, p1, p2, p3}, Lt0/B$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lt0/B;->a:Lt0/B$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lt0/B;->a:Lt0/B$a;

    invoke-interface {v0}, Lt0/B$a;->d()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/B;->a:Lt0/B$a;

    invoke-interface {v0, p1}, Lt0/B$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lt0/B;->a:Lt0/B$a;

    invoke-interface {v0, p1}, Lt0/B$a;->c(Z)V

    return-void
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/B;->a:Lt0/B$a;

    invoke-interface {v0, p1}, Lt0/B$a;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

###### Class t0.C3920B.a (t0.B$a)
.class public interface abstract Lt0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public abstract b(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Z
.end method

###### Class t0.C3920B.b (t0.B$b)
.class public Lt0/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/B$b$a;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/view/GestureDetector$OnGestureListener;

.field public g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lt0/B$b;->v:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lt0/B$b;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_d

    new-instance v0, Lt0/B$b$a;

    invoke-direct {v0, p0, p3}, Lt0/B$b$a;-><init>(Lt0/B$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    goto :goto_14

    :cond_d
    new-instance p3, Lt0/B$b$a;

    invoke-direct {p3, p0}, Lt0/B$b$a;-><init>(Lt0/B$b;)V

    iput-object p3, p0, Lt0/B$b;->e:Landroid/os/Handler;

    :goto_14
    iput-object p2, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1f

    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lt0/B$b;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_1f
    invoke-virtual {p0, p1}, Lt0/B$b;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    :cond_e
    iget-object v1, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1c

    move v4, v2

    goto :goto_1d

    :cond_1c
    move v4, v3

    :goto_1d
    if-eqz v4, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_25

    :cond_24
    const/4 v5, -0x1

    :goto_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    move v10, v9

    :goto_2d
    if-ge v8, v6, :cond_3f

    if-ne v5, v8, :cond_32

    goto :goto_3c

    :cond_32
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_3f
    if-eqz v4, :cond_44

    add-int/lit8 v4, v6, -0x1

    goto :goto_45

    :cond_44
    move v4, v6

    :goto_45
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1b9

    const/16 v8, 0x3e8

    if-eq v0, v2, :cond_12d

    if-eq v0, v4, :cond_b8

    if-eq v0, v5, :cond_b3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a6

    if-eq v0, v1, :cond_5b

    goto/16 :goto_249

    :cond_5b
    iput v9, p0, Lt0/B$b;->p:F

    iput v9, p0, Lt0/B$b;->r:F

    iput v10, p0, Lt0/B$b;->q:F

    iput v10, p0, Lt0/B$b;->s:F

    iget-object v0, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    iget v1, p0, Lt0/B$b;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v4, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move v4, v3

    :goto_80
    if-ge v4, v6, :cond_249

    if-ne v4, v0, :cond_85

    goto :goto_a3

    :cond_85
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v8, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    iget-object v9, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a3

    iget-object p1, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_249

    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_a6
    iput v9, p0, Lt0/B$b;->p:F

    iput v9, p0, Lt0/B$b;->r:F

    iput v10, p0, Lt0/B$b;->q:F

    iput v10, p0, Lt0/B$b;->s:F

    invoke-virtual {p0}, Lt0/B$b;->f()V

    goto/16 :goto_249

    :cond_b3
    invoke-virtual {p0}, Lt0/B$b;->e()V

    goto/16 :goto_249

    :cond_b8
    iget-boolean v0, p0, Lt0/B$b;->j:Z

    if-eqz v0, :cond_be

    goto/16 :goto_249

    :cond_be
    iget v0, p0, Lt0/B$b;->p:F

    sub-float/2addr v0, v9

    iget v1, p0, Lt0/B$b;->q:F

    sub-float/2addr v1, v10

    iget-boolean v6, p0, Lt0/B$b;->o:Z

    if-eqz v6, :cond_d0

    iget-object v0, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_249

    :cond_d0
    iget-boolean v6, p0, Lt0/B$b;->k:Z

    if-eqz v6, :cond_10d

    iget v6, p0, Lt0/B$b;->r:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    iget v7, p0, Lt0/B$b;->s:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v7, v6

    iget v6, p0, Lt0/B$b;->a:I

    if-le v7, v6, :cond_103

    iget-object v6, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v6, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iput v9, p0, Lt0/B$b;->p:F

    iput v10, p0, Lt0/B$b;->q:F

    iput-boolean v3, p0, Lt0/B$b;->k:Z

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_104

    :cond_103
    move p1, v3

    :goto_104
    iget v0, p0, Lt0/B$b;->a:I

    if-le v7, v0, :cond_10a

    iput-boolean v3, p0, Lt0/B$b;->l:Z

    :cond_10a
    :goto_10a
    move v3, p1

    goto/16 :goto_249

    :cond_10d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_11f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_249

    :cond_11f
    iget-object v2, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    iput v9, p0, Lt0/B$b;->p:F

    iput v10, p0, Lt0/B$b;->q:F

    goto/16 :goto_249

    :cond_12d
    iput-boolean v3, p0, Lt0/B$b;->h:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-boolean v1, p0, Lt0/B$b;->o:Z

    if-eqz v1, :cond_13e

    iget-object v1, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_196

    :cond_13e
    iget-boolean v1, p0, Lt0/B$b;->j:Z

    if-eqz v1, :cond_14a

    iget-object p1, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lt0/B$b;->j:Z

    goto :goto_18c

    :cond_14a
    iget-boolean v1, p0, Lt0/B$b;->k:Z

    if-eqz v1, :cond_161

    iget-object v1, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v5, p0, Lt0/B$b;->i:Z

    if-eqz v5, :cond_15f

    iget-object v5, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_15f

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_15f
    move p1, v1

    goto :goto_196

    :cond_161
    iget-object v1, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lt0/B$b;->d:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lt0/B$b;->c:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_18e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lt0/B$b;->c:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_18c

    goto :goto_18e

    :cond_18c
    :goto_18c
    move p1, v3

    goto :goto_196

    :cond_18e
    :goto_18e
    iget-object v5, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    :goto_196
    iget-object v1, p0, Lt0/B$b;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_19d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_19d
    iput-object v0, p0, Lt0/B$b;->n:Landroid/view/MotionEvent;

    iget-object v0, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    :cond_1a9
    iput-boolean v3, p0, Lt0/B$b;->o:Z

    iput-boolean v3, p0, Lt0/B$b;->i:Z

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_10a

    :cond_1b9
    iget-object v0, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1f4

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1ca

    iget-object v1, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1ca
    iget-object v1, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1ec

    iget-object v6, p0, Lt0/B$b;->n:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1ec

    if-eqz v0, :cond_1ec

    invoke-virtual {p0, v1, v6, p1}, Lt0/B$b;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    iput-boolean v2, p0, Lt0/B$b;->o:Z

    iget-object v0, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1f5

    :cond_1ec
    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    sget v1, Lt0/B$b;->w:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f4
    move v0, v3

    :goto_1f5
    iput v9, p0, Lt0/B$b;->p:F

    iput v9, p0, Lt0/B$b;->r:F

    iput v10, p0, Lt0/B$b;->q:F

    iput v10, p0, Lt0/B$b;->s:F

    iget-object v1, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    if-eqz v1, :cond_204

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_204
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Lt0/B$b;->k:Z

    iput-boolean v2, p0, Lt0/B$b;->l:Z

    iput-boolean v2, p0, Lt0/B$b;->h:Z

    iput-boolean v3, p0, Lt0/B$b;->j:Z

    iput-boolean v3, p0, Lt0/B$b;->i:Z

    iget-boolean v1, p0, Lt0/B$b;->t:Z

    if-eqz v1, :cond_232

    iget-object v1, p0, Lt0/B$b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lt0/B$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lt0/B$b;->v:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_232
    iget-object v1, p0, Lt0/B$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lt0/B$b;->v:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v1, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_249
    :goto_249
    return v3
.end method

.method public b(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 2

    iput-object p1, p0, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lt0/B$b;->t:Z

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lt0/B$b;->t:Z

    return v0
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/B$b;->u:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/B$b;->o:Z

    iput-boolean v0, p0, Lt0/B$b;->h:Z

    iput-boolean v0, p0, Lt0/B$b;->k:Z

    iput-boolean v0, p0, Lt0/B$b;->l:Z

    iput-boolean v0, p0, Lt0/B$b;->i:Z

    iget-boolean v1, p0, Lt0/B$b;->j:Z

    if-eqz v1, :cond_2b

    iput-boolean v0, p0, Lt0/B$b;->j:Z

    :cond_2b
    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/B$b;->o:Z

    iput-boolean v0, p0, Lt0/B$b;->k:Z

    iput-boolean v0, p0, Lt0/B$b;->l:Z

    iput-boolean v0, p0, Lt0/B$b;->i:Z

    iget-boolean v1, p0, Lt0/B$b;->j:Z

    if-eqz v1, :cond_21

    iput-boolean v0, p0, Lt0/B$b;->j:Z

    :cond_21
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lt0/B$b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/B$b;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/B$b;->j:Z

    iget-object v0, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 5

    if-eqz p1, :cond_30

    iget-object v0, p0, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/B$b;->t:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lt0/B$b;->c:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lt0/B$b;->d:I

    mul-int/2addr v0, v0

    iput v0, p0, Lt0/B$b;->a:I

    mul-int/2addr v1, v1

    iput v1, p0, Lt0/B$b;->b:I

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 10

    iget-boolean v0, p0, Lt0/B$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lt0/B$b;->w:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_17

    return v1

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int/2addr p2, p2

    mul-int/2addr p1, p1

    add-int/2addr p1, p2

    iget p2, p0, Lt0/B$b;->b:I

    if-ge p1, p2, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1
.end method

###### Class t0.C3920B.b.a (t0.B$b$a)
.class public Lt0/B$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/B$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lt0/B$b;


# direct methods
.method public constructor <init>(Lt0/B$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/B$b$a;->a:Lt0/B$b;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0/B$b;Landroid/os/Handler;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lt0/B$b$a;->a:Lt0/B$b;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    iget-object p1, p0, Lt0/B$b$a;->a:Lt0/B$b;

    iget-object v0, p1, Lt0/B$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_41

    iget-boolean v2, p1, Lt0/B$b;->h:Z

    if-nez v2, :cond_1b

    iget-object p1, p1, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_41

    :cond_1b
    iput-boolean v1, p1, Lt0/B$b;->i:Z

    goto :goto_41

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object p1, p0, Lt0/B$b$a;->a:Lt0/B$b;

    invoke-virtual {p1}, Lt0/B$b;->g()V

    goto :goto_41

    :cond_38
    iget-object p1, p0, Lt0/B$b$a;->a:Lt0/B$b;

    iget-object v0, p1, Lt0/B$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Lt0/B$b;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_41
    :goto_41
    return-void
.end method

###### Class t0.C3920B.c (t0.B$c)
.class public Lt0/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lt0/B$c;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lt0/B$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    iget-object v0, p0, Lt0/B$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lt0/B$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lt0/B$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method
