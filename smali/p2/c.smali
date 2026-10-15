###### Class p2.ViewOnTouchListenerC3471c (p2.c)
.class public Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$e;,
        Lp2/c$b;,
        Lp2/c$c;,
        Lp2/c$d;
    }
.end annotation


# instance fields
.field public V1:Lp2/c$b;

.field public X:Lp2/f;

.field public Y:Lp2/c$d;

.field public Z:Lp2/c$c;

.field public q6:Lp2/c$e;

.field public r6:Z

.field public s6:I

.field public t6:Z

.field public u6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp2/c;-><init>(Lp2/f;)V

    return-void
.end method

.method public constructor <init>(Lp2/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp2/c;->X:Lp2/f;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lp2/c;->s6:I

    return-void
.end method

.method public static synthetic a(Lp2/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp2/c;->t6:Z

    return p1
.end method

.method public static synthetic b(Lp2/c;Landroid/view/View;ZFF)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/c;->j(Landroid/view/View;ZFF)V

    return-void
.end method

.method public static synthetic c(Lp2/c;Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lp2/c;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lp2/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp2/c;->r6:Z

    return p1
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/c;->r6:Z

    iget-object v0, p0, Lp2/c;->V1:Lp2/c$b;

    if-nez v0, :cond_14

    new-instance v0, Lp2/c$b;

    invoke-direct {v0, p0, p1}, Lp2/c$b;-><init>(Lp2/c;Landroid/view/View;)V

    iput-object v0, p0, Lp2/c;->V1:Lp2/c$b;

    :cond_14
    iget-object v0, p0, Lp2/c;->V1:Lp2/c$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    return-void
.end method

.method public final f(Landroid/view/View;FFF)Z
    .registers 7

    neg-float v0, p4

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_29

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float p2, p2, v0

    if-gez p2, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr p1, p4

    cmpg-float p1, p3, p1

    if-gez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public final g(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp2/c;->V1:Lp2/c$b;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp2/c;->Z:Lp2/c$c;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lp2/c;->u6:Z

    return-void
.end method

.method public final j(Landroid/view/View;ZFF)V
    .registers 5

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lp2/c;->X:Lp2/f;

    invoke-virtual {p1, p3, p4}, Lp2/f;->setHotspot(FF)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_17

    :cond_16
    return v3

    :cond_17
    :goto_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_d6

    if-eq v2, v4, :cond_65

    const/4 p2, 0x2

    if-eq v2, p2, :cond_33

    const/4 p2, 0x3

    if-eq v2, p2, :cond_28

    goto/16 :goto_10a

    :cond_28
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, p1}, Lp2/c;->h(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lp2/c;->g(Landroid/view/View;)V

    goto/16 :goto_10a

    :cond_33
    iget-object p2, p0, Lp2/c;->X:Lp2/f;

    invoke-virtual {p2, v0, v1}, Lp2/f;->setHotspot(FF)V

    iget p2, p0, Lp2/c;->s6:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lp2/c;->s6:I

    :cond_4b
    iget p2, p0, Lp2/c;->s6:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lp2/c;->f(Landroid/view/View;FFF)Z

    move-result p2

    if-nez p2, :cond_10a

    invoke-virtual {p0, p1}, Lp2/c;->h(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_10a

    invoke-virtual {p0, p1}, Lp2/c;->g(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_10a

    :cond_65
    iget-boolean p2, p0, Lp2/c;->t6:Z

    if-nez p2, :cond_6f

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_10a

    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_85

    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_85

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_85

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v3

    :cond_85
    iget-boolean p2, p0, Lp2/c;->t6:Z

    if-eqz p2, :cond_8c

    invoke-virtual {p0, p1, v4, v0, v1}, Lp2/c;->j(Landroid/view/View;ZFF)V

    :cond_8c
    iget-boolean p2, p0, Lp2/c;->r6:Z

    if-nez p2, :cond_ab

    invoke-virtual {p0, p1}, Lp2/c;->g(Landroid/view/View;)V

    if-nez v3, :cond_ab

    iget-object p2, p0, Lp2/c;->Y:Lp2/c$d;

    if-nez p2, :cond_a0

    new-instance p2, Lp2/c$d;

    invoke-direct {p2, p1}, Lp2/c$d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp2/c;->Y:Lp2/c$d;

    :cond_a0
    iget-object p2, p0, Lp2/c;->Y:Lp2/c$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_ab

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_ab
    iget-object p2, p0, Lp2/c;->q6:Lp2/c$e;

    if-nez p2, :cond_b6

    new-instance p2, Lp2/c$e;

    invoke-direct {p2, p0, p1}, Lp2/c$e;-><init>(Lp2/c;Landroid/view/View;)V

    iput-object p2, p0, Lp2/c;->q6:Lp2/c$e;

    :cond_b6
    iget-boolean p2, p0, Lp2/c;->t6:Z

    if-eqz p2, :cond_c5

    iget-object p2, p0, Lp2/c;->q6:Lp2/c$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d2

    :cond_c5
    iget-object p2, p0, Lp2/c;->q6:Lp2/c$e;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_d2

    iget-object p2, p0, Lp2/c;->q6:Lp2/c$e;

    invoke-virtual {p2}, Lp2/c$e;->run()V

    :cond_d2
    :goto_d2
    invoke-virtual {p0, p1}, Lp2/c;->h(Landroid/view/View;)V

    goto :goto_10a

    :cond_d6
    iput-boolean v3, p0, Lp2/c;->r6:Z

    iget-boolean v2, p0, Lp2/c;->u6:Z

    if-eqz v2, :cond_104

    iput-boolean v4, p0, Lp2/c;->t6:Z

    iget-object v0, p0, Lp2/c;->Z:Lp2/c$c;

    if-nez v0, :cond_e9

    new-instance v0, Lp2/c$c;

    invoke-direct {v0, p0, p1}, Lp2/c$c;-><init>(Lp2/c;Landroid/view/View;)V

    iput-object v0, p0, Lp2/c;->Z:Lp2/c$c;

    :cond_e9
    iget-object v0, p0, Lp2/c;->Z:Lp2/c$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lp2/c$c;->Y:F

    iget-object v0, p0, Lp2/c;->Z:Lp2/c$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v0, Lp2/c$c;->Z:F

    iget-object p2, p0, Lp2/c;->Z:Lp2/c$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10a

    :cond_104
    invoke-virtual {p0, p1, v4, v0, v1}, Lp2/c;->j(Landroid/view/View;ZFF)V

    invoke-virtual {p0, p1, v3}, Lp2/c;->e(Landroid/view/View;I)V

    :cond_10a
    :goto_10a
    return v4
.end method

###### Class p2.ViewOnTouchListenerC3471c.a (p2.c$a)
.class public synthetic Lp2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class p2.ViewOnTouchListenerC3471c.b (p2.c$b)
.class public final Lp2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public X:Landroid/view/View;

.field public final synthetic Y:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;Landroid/view/View;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lp2/c$b;->Y:Lp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lp2/c$b;->X:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/c;Landroid/view/View;Lp2/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/c$b;-><init>(Lp2/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lp2/c$b;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lp2/c$b;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lp2/c$b;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lp2/c$b;->Y:Lp2/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp2/c;->r6:Z

    :cond_1d
    return-void
.end method

###### Class p2.ViewOnTouchListenerC3471c.RunnableC0677c (p2.c$c)
.class public final Lp2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic V1:Lp2/c;

.field public X:Landroid/view/View;

.field public Y:F

.field public Z:F


# direct methods
.method public constructor <init>(Lp2/c;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lp2/c$c;->V1:Lp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2/c$c;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lp2/c$c;->V1:Lp2/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp2/c;->t6:Z

    iget-object v2, p0, Lp2/c$c;->X:Landroid/view/View;

    iget v3, p0, Lp2/c$c;->Y:F

    iget v4, p0, Lp2/c$c;->Z:F

    invoke-virtual {v0, v2, v1, v3, v4}, Lp2/c;->j(Landroid/view/View;ZFF)V

    iget-object v0, p0, Lp2/c$c;->V1:Lp2/c;

    iget-object v1, p0, Lp2/c$c;->X:Landroid/view/View;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp2/c;->e(Landroid/view/View;I)V

    return-void
.end method

###### Class p2.ViewOnTouchListenerC3471c.d (p2.c$d)
.class public final Lp2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp2/c$d;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lp2/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp2/c$d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lp2/c$d;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lp2/c$d;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_13
    return-void
.end method

###### Class p2.ViewOnTouchListenerC3471c.e (p2.c$e)
.class public final Lp2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public X:Landroid/view/View;

.field public final synthetic Y:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;Landroid/view/View;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lp2/c$e;->Y:Lp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lp2/c$e;->X:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/c;Landroid/view/View;Lp2/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/c$e;-><init>(Lp2/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lp2/c$e;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
