###### Class r.o0 (r.o0)
.class public Lr/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static A6:Lr/o0; = null

.field public static B6:Lr/o0; = null

.field public static final w6:Ljava/lang/String; = "TooltipCompatHandler"

.field public static final x6:J = 0x9c4L

.field public static final y6:J = 0x3a98L

.field public static final z6:J = 0xbb8L


# instance fields
.field public final V1:Ljava/lang/Runnable;

.field public final X:Landroid/view/View;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:I

.field public final q6:Ljava/lang/Runnable;

.field public r6:I

.field public s6:I

.field public t6:Lr/p0;

.field public u6:Z

.field public v6:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/m0;

    invoke-direct {v0, p0}, Lr/m0;-><init>(Lr/o0;)V

    iput-object v0, p0, Lr/o0;->V1:Ljava/lang/Runnable;

    new-instance v0, Lr/n0;

    invoke-direct {v0, p0}, Lr/n0;-><init>(Lr/o0;)V

    iput-object v0, p0, Lr/o0;->q6:Ljava/lang/Runnable;

    iput-object p1, p0, Lr/o0;->X:Landroid/view/View;

    iput-object p2, p0, Lr/o0;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, Lt0/m0;->c(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lr/o0;->Z:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/o0;->v6:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static synthetic a(Lr/o0;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/o0;->i(Z)V

    return-void
.end method

.method public static g(Lr/o0;)V
    .registers 2

    sget-object v0, Lr/o0;->A6:Lr/o0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr/o0;->b()V

    :cond_7
    sput-object p0, Lr/o0;->A6:Lr/o0;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lr/o0;->f()V

    :cond_e
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    sget-object v0, Lr/o0;->A6:Lr/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lr/o0;->X:Landroid/view/View;

    if-ne v0, p0, :cond_c

    invoke-static {v1}, Lr/o0;->g(Lr/o0;)V

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p1, Lr/o0;->B6:Lr/o0;

    if-eqz p1, :cond_1d

    iget-object v0, p1, Lr/o0;->X:Landroid/view/View;

    if-ne v0, p0, :cond_1d

    invoke-virtual {p1}, Lr/o0;->d()V

    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_2d

    :cond_28
    new-instance v0, Lr/o0;

    invoke-direct {v0, p0, p1}, Lr/o0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2d
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lr/o0;->X:Landroid/view/View;

    iget-object v1, p0, Lr/o0;->V1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/o0;->v6:Z

    return-void
.end method

.method public d()V
    .registers 4

    sget-object v0, Lr/o0;->B6:Lr/o0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_20

    sput-object v1, Lr/o0;->B6:Lr/o0;

    iget-object v0, p0, Lr/o0;->t6:Lr/p0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lr/p0;->c()V

    iput-object v1, p0, Lr/o0;->t6:Lr/p0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/o0;->v6:Z

    iget-object v0, p0, Lr/o0;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_20

    :cond_19
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    sget-object v0, Lr/o0;->A6:Lr/o0;

    if-ne v0, p0, :cond_27

    invoke-static {v1}, Lr/o0;->g(Lr/o0;)V

    :cond_27
    iget-object v0, p0, Lr/o0;->X:Landroid/view/View;

    iget-object v1, p0, Lr/o0;->q6:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/o0;->i(Z)V

    return-void
.end method

.method public final f()V
    .registers 5

    iget-object v0, p0, Lr/o0;->X:Landroid/view/View;

    iget-object v1, p0, Lr/o0;->V1:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Z)V
    .registers 9

    iget-object v0, p0, Lr/o0;->X:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lr/o0;->g(Lr/o0;)V

    sget-object v0, Lr/o0;->B6:Lr/o0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lr/o0;->d()V

    :cond_14
    sput-object p0, Lr/o0;->B6:Lr/o0;

    iput-boolean p1, p0, Lr/o0;->u6:Z

    new-instance v1, Lr/p0;

    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lr/p0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lr/o0;->t6:Lr/p0;

    iget-object v2, p0, Lr/o0;->X:Landroid/view/View;

    iget v3, p0, Lr/o0;->r6:I

    iget v4, p0, Lr/o0;->s6:I

    iget-boolean v5, p0, Lr/o0;->u6:Z

    iget-object v6, p0, Lr/o0;->Y:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Lr/p0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Lr/o0;->u6:Z

    if-eqz p1, :cond_3e

    const-wide/16 v0, 0x9c4

    goto :goto_5a

    :cond_3e
    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    invoke-static {p1}, Lt0/k0$h;->g(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    :goto_4f
    sub-long v0, v2, v0

    goto :goto_5a

    :cond_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    goto :goto_4f

    :goto_5a
    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    iget-object v2, p0, Lr/o0;->q6:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    iget-object v2, p0, Lr/o0;->q6:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lr/o0;->v6:Z

    const/4 v2, 0x0

    if-nez v1, :cond_29

    iget v1, p0, Lr/o0;->r6:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lr/o0;->Z:I

    if-gt v1, v3, :cond_29

    iget v1, p0, Lr/o0;->s6:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lr/o0;->Z:I

    if-le v1, v3, :cond_28

    goto :goto_29

    :cond_28
    return v2

    :cond_29
    :goto_29
    iput v0, p0, Lr/o0;->r6:I

    iput p1, p0, Lr/o0;->s6:I

    iput-boolean v2, p0, Lr/o0;->v6:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Lr/o0;->t6:Lr/p0;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lr/o0;->u6:Z

    if-eqz p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_38

    const/16 p2, 0xa

    if-eq p1, p2, :cond_31

    goto :goto_4d

    :cond_31
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/o0;->v6:Z

    invoke-virtual {p0}, Lr/o0;->d()V

    goto :goto_4d

    :cond_38
    iget-object p1, p0, Lr/o0;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lr/o0;->t6:Lr/p0;

    if-nez p1, :cond_4d

    invoke-virtual {p0, p2}, Lr/o0;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {p0}, Lr/o0;->g(Lr/o0;)V

    :cond_4d
    :goto_4d
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/o0;->r6:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr/o0;->s6:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr/o0;->i(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lr/o0;->d()V

    return-void
.end method

###### Class r.m0 (r.m0)
.class public final synthetic Lr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr/o0;


# direct methods
.method public synthetic constructor <init>(Lr/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m0;->X:Lr/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr/m0;->X:Lr/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/o0;->i(Z)V

    return-void
.end method

###### Class r.n0 (r.n0)
.class public final synthetic Lr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr/o0;


# direct methods
.method public synthetic constructor <init>(Lr/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n0;->X:Lr/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lr/n0;->X:Lr/o0;

    invoke-virtual {v0}, Lr/o0;->d()V

    return-void
.end method
