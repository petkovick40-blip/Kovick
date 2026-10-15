###### Class M5.g (M5.g)
.class public abstract LM5/g;
.super Lk/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "LM5/d;",
        ">",
        "Lk/q;"
    }
.end annotation


# static fields
.field public static final A6:I

.field public static final z6:I


# instance fields
.field public r6:LM5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:Landroid/widget/FrameLayout;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:Landroid/widget/FrameLayout;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Z

.field public v6:Z

.field public w6:Z

.field public x6:Z

.field public y6:LC5/c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$h;->R0:I

    sput v0, LM5/g;->z6:I

    sget v0, La5/a$h;->i6:I

    sput v0, LM5/g;->A6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
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

    invoke-static {p1, p2, p3, p4}, LM5/g;->x(Landroid/content/Context;III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lk/q;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM5/g;->v6:Z

    iput-boolean p1, p0, LM5/g;->w6:Z

    invoke-virtual {p0, p1}, Lk/q;->m(I)Z

    return-void
.end method

.method private D()Z
    .registers 4

    iget-boolean v0, p0, LM5/g;->x6:Z

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LM5/g;->w6:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, LM5/g;->x6:Z

    :cond_20
    iget-boolean v0, p0, LM5/g;->w6:Z

    return v0
.end method

.method private E()V
    .registers 3

    iget-object v0, p0, LM5/g;->y6:LC5/c;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, LM5/g;->v6:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC5/c;->d(Z)V

    goto :goto_11

    :cond_e
    invoke-virtual {v0}, LC5/c;->f()V

    :goto_11
    return-void
.end method

.method public static synthetic n(LM5/g;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, LM5/g;->z(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/content/Context;III)I
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    if-nez p1, :cond_16

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_15

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_16

    :cond_15
    move p1, p3

    :cond_16
    :goto_16
    return p1
.end method


# virtual methods
.method public final A()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_31

    iget-object v1, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iget-object v2, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    sget v1, La5/a$n;->i:I

    goto :goto_2e

    :cond_2c
    sget v1, La5/a$n;->j:I

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_31
    return-void
.end method

.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, LM5/g;->u6:Z

    return-void
.end method

.method public C(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/A;
        .end annotation
    .end param

    iget-object v0, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    invoke-virtual {p0}, LM5/g;->A()V

    :cond_1b
    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LM5/g;->p()V

    invoke-virtual {p0}, LM5/g;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, LM5/g;->z6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1c

    if-nez p2, :cond_1c

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1c
    invoke-virtual {p0}, LM5/g;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_29

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2c

    :cond_29
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2c
    sget p1, LM5/g;->A6:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LM5/f;

    invoke-direct {p2, p0}, LM5/f;-><init>(LM5/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LM5/g;->v()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, LM5/g$a;

    invoke-direct {p2, p0}, LM5/g$a;-><init>(LM5/g;)V

    invoke-static {p1, p2}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    iget-object p1, p0, LM5/g;->s6:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public cancel()V
    .registers 4

    invoke-virtual {p0}, LM5/g;->q()LM5/c;

    move-result-object v0

    iget-boolean v1, p0, LM5/g;->u6:Z

    if-eqz v1, :cond_14

    invoke-interface {v0}, LM5/c;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-interface {v0, v2}, LM5/c;->b(I)V

    goto :goto_17

    :cond_14
    :goto_14
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_17
    return-void
.end method

.method public abstract o(LM5/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/c<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, LM5/g;->A()V

    invoke-direct {p0}, LM5/g;->E()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lk/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, LM5/g;->y6:LC5/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LC5/c;->f()V

    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroidx/activity/p;->onStart()V

    iget-object v0, p0, LM5/g;->r6:LM5/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LM5/c;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-object v0, p0, LM5/g;->r6:LM5/c;

    invoke-virtual {p0}, LM5/g;->w()I

    move-result v1

    invoke-interface {v0, v1}, LM5/c;->b(I)V

    :cond_17
    return-void
.end method

.method public final p()V
    .registers 4

    iget-object v0, p0, LM5/g;->s6:Landroid/widget/FrameLayout;

    if-nez v0, :cond_35

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LM5/g;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LM5/g;->s6:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LM5/g;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LM5/g;->r(Landroid/widget/FrameLayout;)LM5/c;

    move-result-object v0

    iput-object v0, p0, LM5/g;->r6:LM5/c;

    invoke-virtual {p0, v0}, LM5/g;->o(LM5/c;)V

    new-instance v0, LC5/c;

    iget-object v1, p0, LM5/g;->r6:LM5/c;

    iget-object v2, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, LC5/c;-><init>(LC5/b;Landroid/view/View;)V

    iput-object v0, p0, LM5/g;->y6:LC5/c;

    :cond_35
    return-void
.end method

.method public q()LM5/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM5/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LM5/g;->r6:LM5/c;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LM5/g;->p()V

    :cond_7
    iget-object v0, p0, LM5/g;->r6:LM5/c;

    return-object v0
.end method

.method public abstract r(Landroid/widget/FrameLayout;)LM5/c;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "LM5/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final s()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LM5/g;->s6:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LM5/g;->p()V

    :cond_7
    iget-object v0, p0, LM5/g;->s6:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setCancelable(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LM5/g;->v6:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, LM5/g;->v6:Z

    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, LM5/g;->E()V

    :cond_12
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    iget-boolean v1, p0, LM5/g;->v6:Z

    if-nez v1, :cond_c

    iput-boolean v0, p0, LM5/g;->v6:Z

    :cond_c
    iput-boolean p1, p0, LM5/g;->w6:Z

    iput-boolean v0, p0, LM5/g;->x6:Z

    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LM5/g;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lk/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LM5/g;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lk/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, LM5/g;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lk/q;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public abstract t()I
    .annotation build Lh/D;
    .end annotation
.end method

.method public abstract u()I
    .annotation build Lh/J;
    .end annotation
.end method

.method public final v()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LM5/g;->p()V

    :cond_7
    iget-object v0, p0, LM5/g;->t6:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public abstract w()I
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, LM5/g;->u6:Z

    return v0
.end method

.method public final synthetic z(Landroid/view/View;)V
    .registers 2

    iget-boolean p1, p0, LM5/g;->v6:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, LM5/g;->D()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LM5/g;->cancel()V

    :cond_13
    return-void
.end method

###### Class M5.g.a (M5.g$a)
.class public LM5/g$a;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/g;->F(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LM5/g;


# direct methods
.method public constructor <init>(LM5/g;)V
    .registers 2

    iput-object p1, p0, LM5/g$a;->d:LM5/g;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    iget-object p1, p0, LM5/g$a;->d:LM5/g;

    iget-boolean p1, p1, LM5/g;->v6:Z

    if-eqz p1, :cond_13

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lu0/F;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lu0/F;->g1(Z)V

    goto :goto_17

    :cond_13
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->g1(Z)V

    :goto_17
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_f

    iget-object v0, p0, LM5/g$a;->d:LM5/g;

    iget-boolean v1, v0, LM5/g;->v6:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LM5/g;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_f
    invoke-super {p0, p1, p2, p3}, Lt0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

###### Class M5.f (M5.f)
.class public final synthetic LM5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LM5/g;


# direct methods
.method public synthetic constructor <init>(LM5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/f;->X:LM5/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LM5/f;->X:LM5/g;

    invoke-static {v0, p1}, LM5/g;->n(LM5/g;Landroid/view/View;)V

    return-void
.end method
