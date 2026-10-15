###### Class T0.DialogInterfaceOnCancelListenerC1268d (T0.d)
.class public LT0/d;
.super LT0/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final M7:I = 0x0

.field public static final N7:I = 0x1

.field public static final O7:I = 0x2

.field public static final P7:I = 0x3

.field public static final Q7:Ljava/lang/String; = "android:savedDialogState"

.field public static final R7:Ljava/lang/String; = "android:style"

.field public static final S7:Ljava/lang/String; = "android:theme"

.field public static final T7:Ljava/lang/String; = "android:cancelable"

.field public static final U7:Ljava/lang/String; = "android:showsDialog"

.field public static final V7:Ljava/lang/String; = "android:backStackId"

.field public static final W7:Ljava/lang/String; = "android:dialogShowing"


# instance fields
.field public A7:I

.field public B7:I

.field public C7:Z

.field public D7:Z

.field public E7:I

.field public F7:Z

.field public G7:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation
.end field

.field public H7:Landroid/app/Dialog;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public I7:Z

.field public J7:Z

.field public K7:Z

.field public L7:Z

.field public w7:Landroid/os/Handler;

.field public x7:Ljava/lang/Runnable;

.field public y7:Landroid/content/DialogInterface$OnCancelListener;

.field public z7:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LT0/f;-><init>()V

    .line 2
    new-instance v0, LT0/d$a;

    invoke-direct {v0, p0}, LT0/d$a;-><init>(LT0/d;)V

    iput-object v0, p0, LT0/d;->x7:Ljava/lang/Runnable;

    .line 3
    new-instance v0, LT0/d$b;

    invoke-direct {v0, p0}, LT0/d$b;-><init>(LT0/d;)V

    iput-object v0, p0, LT0/d;->y7:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, LT0/d$c;

    invoke-direct {v0, p0}, LT0/d$c;-><init>(LT0/d;)V

    iput-object v0, p0, LT0/d;->z7:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT0/d;->A7:I

    .line 6
    iput v0, p0, LT0/d;->B7:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LT0/d;->C7:Z

    .line 8
    iput-boolean v1, p0, LT0/d;->D7:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, LT0/d;->E7:I

    .line 10
    new-instance v1, LT0/d$d;

    invoke-direct {v1, p0}, LT0/d$d;-><init>(LT0/d;)V

    iput-object v1, p0, LT0/d;->G7:Landroidx/lifecycle/a0;

    .line 11
    iput-boolean v0, p0, LT0/d;->L7:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1}, LT0/f;-><init>(I)V

    .line 13
    new-instance p1, LT0/d$a;

    invoke-direct {p1, p0}, LT0/d$a;-><init>(LT0/d;)V

    iput-object p1, p0, LT0/d;->x7:Ljava/lang/Runnable;

    .line 14
    new-instance p1, LT0/d$b;

    invoke-direct {p1, p0}, LT0/d$b;-><init>(LT0/d;)V

    iput-object p1, p0, LT0/d;->y7:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance p1, LT0/d$c;

    invoke-direct {p1, p0}, LT0/d$c;-><init>(LT0/d;)V

    iput-object p1, p0, LT0/d;->z7:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LT0/d;->A7:I

    .line 17
    iput p1, p0, LT0/d;->B7:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LT0/d;->C7:Z

    .line 19
    iput-boolean v0, p0, LT0/d;->D7:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, LT0/d;->E7:I

    .line 21
    new-instance v0, LT0/d$d;

    invoke-direct {v0, p0}, LT0/d$d;-><init>(LT0/d;)V

    iput-object v0, p0, LT0/d;->G7:Landroidx/lifecycle/a0;

    .line 22
    iput-boolean p1, p0, LT0/d;->L7:Z

    return-void
.end method

.method public static synthetic E2(LT0/d;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, LT0/d;->H7:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic F2(LT0/d;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, LT0/d;->z7:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic G2(LT0/d;)Z
    .registers 1

    iget-boolean p0, p0, LT0/d;->D7:Z

    return p0
.end method


# virtual methods
.method public E0(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    invoke-super {p0, p1}, LT0/f;->E0(Landroid/content/Context;)V

    invoke-virtual {p0}, LT0/f;->h0()Landroidx/lifecycle/T;

    move-result-object p1

    iget-object v0, p0, LT0/d;->G7:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->l(Landroidx/lifecycle/a0;)V

    iget-boolean p1, p0, LT0/d;->K7:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, LT0/d;->J7:Z

    :cond_13
    return-void
.end method

.method public H0(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    invoke-super {p0, p1}, LT0/f;->H0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LT0/d;->w7:Landroid/os/Handler;

    iget v0, p0, LT0/f;->J6:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, LT0/d;->D7:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LT0/d;->A7:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LT0/d;->B7:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LT0/d;->C7:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, LT0/d;->D7:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LT0/d;->D7:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LT0/d;->E7:I

    :cond_42
    return-void
.end method

.method public H2()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LT0/d;->J2(ZZ)V

    return-void
.end method

.method public I2()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LT0/d;->J2(ZZ)V

    return-void
.end method

.method public final J2(ZZ)V
    .registers 6

    iget-boolean v0, p0, LT0/d;->J7:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/d;->J7:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LT0/d;->K7:Z

    iget-object v1, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, LT0/d;->w7:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    iget-object p2, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, LT0/d;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    :cond_2c
    iget-object p2, p0, LT0/d;->w7:Landroid/os/Handler;

    iget-object v1, p0, LT0/d;->x7:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_33
    iput-boolean v0, p0, LT0/d;->I7:Z

    iget p2, p0, LT0/d;->E7:I

    if-ltz p2, :cond_46

    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object p1

    iget p2, p0, LT0/d;->E7:I

    invoke-virtual {p1, p2, v0}, LT0/o;->m1(II)V

    const/4 p1, -0x1

    iput p1, p0, LT0/d;->E7:I

    goto :goto_5a

    :cond_46
    invoke-virtual {p0}, LT0/f;->L()LT0/o;

    move-result-object p2

    invoke-virtual {p2}, LT0/o;->r()LT0/E;

    move-result-object p2

    invoke-virtual {p2, p0}, LT0/E;->B(LT0/f;)LT0/E;

    if-eqz p1, :cond_57

    invoke-virtual {p2}, LT0/E;->r()I

    goto :goto_5a

    :cond_57
    invoke-virtual {p2}, LT0/E;->q()I

    :goto_5a
    return-void
.end method

.method public K2()Landroid/app/Dialog;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    return-object v0
.end method

.method public L2()Z
    .registers 2

    iget-boolean v0, p0, LT0/d;->D7:Z

    return v0
.end method

.method public M2()I
    .registers 2
    .annotation build Lh/h0;
    .end annotation

    iget v0, p0, LT0/d;->B7:I

    return v0
.end method

.method public N2()Z
    .registers 2

    iget-boolean v0, p0, LT0/d;->C7:Z

    return v0
.end method

.method public O0()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v1, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v1, :cond_20

    iput-boolean v0, p0, LT0/d;->I7:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, LT0/d;->J7:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LT0/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1b
    iput-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/d;->L7:Z

    :cond_20
    return-void
.end method

.method public O2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 p1, 0x3

    invoke-static {p1}, LT0/o;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LT0/d;->M2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public P0()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-boolean v1, p0, LT0/d;->K7:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, LT0/d;->J7:Z

    if-nez v1, :cond_d

    iput-boolean v0, p0, LT0/d;->J7:Z

    :cond_d
    invoke-virtual {p0}, LT0/f;->h0()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v1, p0, LT0/d;->G7:Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public P2(I)Landroid/view/View;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LT0/f;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, LT0/d;->D7:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3c

    iget-boolean v1, p0, LT0/d;->F7:Z

    if-eqz v1, :cond_10

    goto :goto_3c

    :cond_10
    invoke-virtual {p0, p1}, LT0/d;->R2(Landroid/os/Bundle;)V

    invoke-static {v2}, LT0/o;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_2f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_3b
    return-object v0

    :cond_3c
    :goto_3c
    invoke-static {v2}, LT0/o;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_77

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, LT0/d;->D7:Z

    if-nez v1, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShowsDialog = false: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_77

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCreatingDialog = true: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_77
    :goto_77
    return-object v0
.end method

.method public Q2()Z
    .registers 2

    iget-boolean v0, p0, LT0/d;->L7:Z

    return v0
.end method

.method public final R2(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-boolean v0, p0, LT0/d;->D7:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LT0/d;->L7:Z

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, p0, LT0/d;->F7:Z

    invoke-virtual {p0, p1}, LT0/d;->O2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;

    iget-boolean v2, p0, LT0/d;->D7:Z

    if-eqz v2, :cond_46

    iget v2, p0, LT0/d;->A7:I

    invoke-virtual {p0, p1, v2}, LT0/d;->W2(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2e

    iget-object v2, p0, LT0/d;->H7:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_4c

    :cond_2e
    :goto_2e
    iget-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;

    iget-boolean v2, p0, LT0/d;->C7:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;

    iget-object v2, p0, LT0/d;->y7:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;

    iget-object v2, p0, LT0/d;->z7:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, LT0/d;->L7:Z

    goto :goto_49

    :cond_46
    const/4 p1, 0x0

    iput-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_2c

    :goto_49
    iput-boolean v0, p0, LT0/d;->F7:Z

    goto :goto_4f

    :goto_4c
    iput-boolean v0, p0, LT0/d;->F7:Z

    throw p1

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final S2()Landroid/app/Dialog;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/d;->K2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T2(Z)V
    .registers 3

    iput-boolean p1, p0, LT0/d;->C7:Z

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_9
    return-void
.end method

.method public U2(Z)V
    .registers 2

    iput-boolean p1, p0, LT0/d;->D7:Z

    return-void
.end method

.method public V2(II)V
    .registers 6
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iput p1, p0, LT0/d;->A7:I

    if-eq p1, v0, :cond_31

    const/4 v0, 0x3

    if-ne p1, v0, :cond_36

    :cond_31
    const p1, 0x1030059

    iput p1, p0, LT0/d;->B7:I

    :cond_36
    if-eqz p2, :cond_3a

    iput p2, p0, LT0/d;->B7:I

    :cond_3a
    return-void
.end method

.method public W2(Landroid/app/Dialog;I)V
    .registers 5
    .param p1    # Landroid/app/Dialog;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_15

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_18
    return-void
.end method

.method public X2(LT0/E;Ljava/lang/String;)I
    .registers 5
    .param p1    # LT0/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/d;->J7:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LT0/d;->K7:Z

    invoke-virtual {p1, p0, p2}, LT0/E;->j(LT0/f;Ljava/lang/String;)LT0/E;

    iput-boolean v0, p0, LT0/d;->I7:Z

    invoke-virtual {p1}, LT0/E;->q()I

    move-result p1

    iput p1, p0, LT0/d;->E7:I

    return p1
.end method

.method public Y2(LT0/o;Ljava/lang/String;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/d;->J7:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/d;->K7:Z

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, LT0/E;->j(LT0/f;Ljava/lang/String;)LT0/E;

    invoke-virtual {p1}, LT0/E;->q()I

    return-void
.end method

.method public Z2(LT0/o;Ljava/lang/String;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/d;->J7:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/d;->K7:Z

    invoke-virtual {p1}, LT0/o;->r()LT0/E;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, LT0/E;->j(LT0/f;Ljava/lang/String;)LT0/E;

    invoke-virtual {p1}, LT0/E;->s()V

    return-void
.end method

.method public d1(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget v0, p0, LT0/d;->A7:I

    if-eqz v0, :cond_1c

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget v0, p0, LT0/d;->B7:I

    if-eqz v0, :cond_25

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    iget-boolean v0, p0, LT0/d;->C7:Z

    if-nez v0, :cond_2e

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2e
    iget-boolean v0, p0, LT0/d;->D7:Z

    if-nez v0, :cond_37

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_37
    iget v0, p0, LT0/d;->E7:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_41

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    return-void
.end method

.method public e1()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    iput-boolean v1, p0, LT0/d;->I7:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/F0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/H0;->b(Landroid/view/View;Landroidx/lifecycle/E0;)V

    invoke-static {v0, p0}, LG1/h;->b(Landroid/view/View;LG1/f;)V

    :cond_20
    return-void
.end method

.method public f1()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public h1(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/f;->R6:Z

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public i()LT0/i;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/f$d;

    invoke-direct {v0, p0}, LT0/f$d;-><init>(LT0/f;)V

    new-instance v1, LT0/d$e;

    invoke-direct {v1, p0, v0}, LT0/d$e;-><init>(LT0/d;LT0/i;)V

    return-object v1
.end method

.method public o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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

    invoke-super {p0, p1, p2, p3}, LT0/f;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, LT0/f;->T6:Landroid/view/View;

    if-nez p1, :cond_1a

    iget-object p1, p0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean p1, p0, LT0/d;->I7:Z

    if-nez p1, :cond_22

    const/4 p1, 0x3

    invoke-static {p1}, LT0/o;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LT0/d;->J2(ZZ)V

    :cond_22
    return-void
.end method

###### Class T0.DialogInterfaceOnCancelListenerC1268d.a (T0.d$a)
.class public LT0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;)V
    .registers 2

    iput-object p1, p0, LT0/d$a;->X:LT0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, LT0/d$a;->X:LT0/d;

    invoke-static {v0}, LT0/d;->F2(LT0/d;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, LT0/d$a;->X:LT0/d;

    iget-object v1, v1, LT0/d;->H7:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

###### Class T0.DialogInterfaceOnCancelListenerC1268d.b (T0.d$b)
.class public LT0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;)V
    .registers 2

    iput-object p1, p0, LT0/d$b;->X:LT0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, LT0/d$b;->X:LT0/d;

    invoke-static {p1}, LT0/d;->E2(LT0/d;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LT0/d$b;->X:LT0/d;

    iget-object v0, p1, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, LT0/d;->onCancel(Landroid/content/DialogInterface;)V

    :cond_f
    return-void
.end method

###### Class T0.DialogInterfaceOnCancelListenerC1268d.c (T0.d$c)
.class public LT0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;)V
    .registers 2

    iput-object p1, p0, LT0/d$c;->X:LT0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, LT0/d$c;->X:LT0/d;

    invoke-static {p1}, LT0/d;->E2(LT0/d;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LT0/d$c;->X:LT0/d;

    iget-object v0, p1, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, LT0/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_f
    return-void
.end method

###### Class T0.DialogInterfaceOnCancelListenerC1268d.C0174d (T0.d$d)
.class public LT0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0<",
        "Landroidx/lifecycle/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;)V
    .registers 2

    iput-object p1, p0, LT0/d$d;->a:LT0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/M;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_52

    iget-object p1, p0, LT0/d$d;->a:LT0/d;

    invoke-static {p1}, LT0/d;->G2(LT0/d;)Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, LT0/d$d;->a:LT0/d;

    invoke-virtual {p1}, LT0/f;->S1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4a

    iget-object v0, p0, LT0/d$d;->a:LT0/d;

    iget-object v0, v0, LT0/d;->H7:Landroid/app/Dialog;

    if-eqz v0, :cond_52

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/d$d;->a:LT0/d;

    iget-object v1, v1, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v0, p0, LT0/d$d;->a:LT0/d;

    iget-object v0, v0, LT0/d;->H7:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_52

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, Landroidx/lifecycle/M;

    invoke-virtual {p0, p1}, LT0/d$d;->a(Landroidx/lifecycle/M;)V

    return-void
.end method

###### Class T0.DialogInterfaceOnCancelListenerC1268d.e (T0.d$e)
.class public LT0/d$e;
.super LT0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/d;->i()LT0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/i;

.field public final synthetic Y:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;LT0/i;)V
    .registers 3

    iput-object p1, p0, LT0/d$e;->Y:LT0/d;

    iput-object p2, p0, LT0/d$e;->X:LT0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/d$e;->X:LT0/i;

    invoke-virtual {v0}, LT0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LT0/d$e;->X:LT0/i;

    invoke-virtual {v0, p1}, LT0/i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, LT0/d$e;->Y:LT0/d;

    invoke-virtual {v0, p1}, LT0/d;->P2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LT0/d$e;->X:LT0/i;

    invoke-virtual {v0}, LT0/i;->d()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LT0/d$e;->Y:LT0/d;

    invoke-virtual {v0}, LT0/d;->Q2()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
