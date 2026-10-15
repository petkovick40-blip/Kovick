###### Class s1.j (s1.j)
.class public Ls1/j;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Lp1/L;


# static fields
.field public static final B7:Ljava/lang/String; = "android-support-nav:fragment:graphId"

.field public static final C7:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"

.field public static final D7:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"

.field public static final E7:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"


# instance fields
.field public A7:Z

.field public w7:Lp1/M;

.field public x7:Ljava/lang/Boolean;

.field public y7:Landroid/view/View;

.field public z7:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT0/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/j;->x7:Ljava/lang/Boolean;

    return-void
.end method

.method public static E2(I)Ls1/j;
    .registers 2
    .param p0    # I
        .annotation build Lh/N;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls1/j;->F2(ILandroid/os/Bundle;)Ls1/j;

    move-result-object p0

    return-object p0
.end method

.method public static F2(ILandroid/os/Bundle;)Ls1/j;
    .registers 4
    .param p0    # I
        .annotation build Lh/N;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz p1, :cond_1c

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_17
    const-string p0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    new-instance p0, Ls1/j;

    invoke-direct {p0}, Ls1/j;-><init>()V

    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, LT0/f;->b2(Landroid/os/Bundle;)V

    :cond_26
    return-object p0
.end method

.method public static H2(LT0/f;)Lp1/s;
    .registers 4
    .param p0    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_24

    instance-of v1, v0, Ls1/j;

    if-eqz v1, :cond_e

    check-cast v0, Ls1/j;

    invoke-virtual {v0}, Ls1/j;->f()Lp1/s;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v1

    invoke-virtual {v1}, LT0/o;->L0()LT0/f;

    move-result-object v1

    instance-of v2, v1, Ls1/j;

    if-eqz v2, :cond_21

    check-cast v1, Ls1/j;

    invoke-virtual {v1}, Ls1/j;->f()Lp1/s;

    move-result-object p0

    return-object p0

    :cond_21
    iget-object v0, v0, LT0/f;->H6:LT0/f;

    goto :goto_1

    :cond_24
    invoke-virtual {p0}, LT0/f;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lp1/V;->e(Landroid/view/View;)Lp1/s;

    move-result-object p0

    return-object p0

    :cond_2f
    instance-of v0, p0, LT0/d;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LT0/d;

    invoke-virtual {v0}, LT0/d;->K2()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lp1/V;->e(Landroid/view/View;)Lp1/s;

    move-result-object p0

    return-object p0

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p0, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public E0(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1}, LT0/f;->E0(Landroid/content/Context;)V

    iget-boolean p1, p0, Ls1/j;->A7:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object p1

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    invoke-virtual {p1, p0}, LT0/E;->P(LT0/f;)LT0/E;

    move-result-object p1

    invoke-virtual {p1}, LT0/E;->q()I

    :cond_16
    return-void
.end method

.method public F0(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {v0}, Lp1/s;->o()Lp1/X;

    move-result-object v0

    const-class v1, Ls1/a;

    invoke-virtual {v0, v1}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object v0

    check-cast v0, Ls1/a;

    invoke-virtual {v0, p1}, Ls1/a;->h(LT0/f;)V

    return-void
.end method

.method public G2()Lp1/W;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/W<",
            "+",
            "Ls1/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ls1/f;

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LT0/f;->t()LT0/o;

    move-result-object v2

    invoke-virtual {p0}, Ls1/j;->I2()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ls1/f;-><init>(Landroid/content/Context;LT0/o;I)V

    return-object v0
.end method

.method public H0(Landroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lp1/M;

    invoke-direct {v1, v0}, Lp1/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {v1, p0}, Lp1/M;->S(Landroidx/lifecycle/M;)V

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {p0}, LT0/f;->M1()LT0/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/M;->U(Landroidx/activity/F;)V

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    iget-object v1, p0, Ls1/j;->x7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v2

    goto :goto_2c

    :cond_2b
    move v1, v3

    :goto_2c
    invoke-virtual {v0, v1}, Lp1/M;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/j;->x7:Ljava/lang/Boolean;

    iget-object v1, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {p0}, LT0/f;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/M;->V(Landroidx/lifecycle/D0;)V

    iget-object v1, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {p0, v1}, Ls1/j;->J2(Lp1/s;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_6a

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_63

    iput-boolean v2, p0, Ls1/j;->A7:Z

    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object v2

    invoke-virtual {v2}, LT0/o;->r()LT0/E;

    move-result-object v2

    invoke-virtual {v2, p0}, LT0/E;->P(LT0/f;)LT0/E;

    move-result-object v2

    invoke-virtual {v2}, LT0/E;->q()I

    :cond_63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ls1/j;->z7:I

    goto :goto_6b

    :cond_6a
    move-object v4, v0

    :goto_6b
    if-eqz v4, :cond_72

    iget-object v2, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {v2, v4}, Lp1/s;->M(Landroid/os/Bundle;)V

    :cond_72
    iget v2, p0, Ls1/j;->z7:I

    if-eqz v2, :cond_7c

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {v0, v2}, Lp1/s;->O(I)V

    goto :goto_93

    :cond_7c
    iget-object v2, p0, LT0/f;->s6:Landroid/os/Bundle;

    if-eqz v2, :cond_84

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_84
    if-eqz v2, :cond_8c

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_8c
    if-eqz v3, :cond_93

    iget-object v1, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {v1, v3, v0}, Lp1/s;->P(ILandroid/os/Bundle;)V

    :cond_93
    :goto_93
    invoke-super {p0, p1}, LT0/f;->H0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I2()I
    .registers 3

    iget v0, p0, LT0/f;->I6:I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    return v0

    :cond_8
    sget v0, Ls1/k$f;->Z:I

    return v0
.end method

.method public J2(Lp1/s;)V
    .registers 6
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p1}, Lp1/s;->o()Lp1/X;

    move-result-object v0

    new-instance v1, Ls1/a;

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LT0/f;->t()LT0/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls1/a;-><init>(Landroid/content/Context;LT0/o;)V

    invoke-virtual {v0, v1}, Lp1/X;->b(Lp1/W;)Lp1/W;

    invoke-virtual {p1}, Lp1/s;->o()Lp1/X;

    move-result-object p1

    invoke-virtual {p0}, Ls1/j;->G2()Lp1/W;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/X;->b(Lp1/W;)Lp1/W;

    return-void
.end method

.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ls1/j;->I2()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public O0()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v0, p0, Ls1/j;->y7:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lp1/V;->e(Landroid/view/View;)Lp1/s;

    move-result-object v0

    iget-object v2, p0, Ls1/j;->w7:Lp1/M;

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Ls1/j;->y7:Landroid/view/View;

    invoke-static {v0, v1}, Lp1/V;->h(Landroid/view/View;Lp1/s;)V

    :cond_15
    iput-object v1, p0, Ls1/j;->y7:Landroid/view/View;

    return-void
.end method

.method public T0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LT0/f;->T0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lp1/b0$j;->r0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lp1/b0$j;->s0:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_14

    iput v0, p0, Ls1/j;->z7:I

    :cond_14
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Ls1/k$k;->E0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ls1/k$k;->F0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_28

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls1/j;->A7:Z

    :cond_28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a1(Z)V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lp1/M;->d(Z)V

    goto :goto_e

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ls1/j;->x7:Ljava/lang/Boolean;

    :goto_e
    return-void
.end method

.method public d1(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    invoke-virtual {v0}, Lp1/s;->N()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-boolean v0, p0, Ls1/j;->A7:Z

    if-eqz v0, :cond_17

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    iget v0, p0, Ls1/j;->z7:I

    if-eqz v0, :cond_20

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    return-void
.end method

.method public final f()Lp1/s;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls1/j;->w7:Lp1/M;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_27

    iget-object p2, p0, Ls1/j;->w7:Lp1/M;

    invoke-static {p1, p2}, Lp1/V;->h(Landroid/view/View;Lp1/s;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ls1/j;->y7:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, LT0/f;->I6:I

    if-ne p1, p2, :cond_26

    iget-object p1, p0, Ls1/j;->y7:Landroid/view/View;

    iget-object p2, p0, Ls1/j;->w7:Lp1/M;

    invoke-static {p1, p2}, Lp1/V;->h(Landroid/view/View;Lp1/s;)V

    :cond_26
    return-void

    :cond_27
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created host view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
