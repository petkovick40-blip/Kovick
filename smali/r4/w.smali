###### Class r4.C3671w (r4.w)
.class public Lr4/w;
.super LT0/d;
.source "SourceFile"


# instance fields
.field public X7:Landroid/app/Dialog;

.field public Y7:Landroid/content/DialogInterface$OnCancelListener;

.field public Z7:Landroid/app/Dialog;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LT0/d;-><init>()V

    return-void
.end method

.method public static a3(Landroid/app/Dialog;)Lr4/w;
    .registers 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr4/w;->b3(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lr4/w;

    move-result-object p0

    return-object p0
.end method

.method public static b3(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lr4/w;
    .registers 4
    .param p0    # Landroid/app/Dialog;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lr4/w;

    invoke-direct {v0}, Lr4/w;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lr4/w;->X7:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    iput-object p1, v0, Lr4/w;->Y7:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object p1, p0, Lr4/w;->X7:Landroid/app/Dialog;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT0/d;->U2(Z)V

    iget-object p1, p0, Lr4/w;->Z7:Landroid/app/Dialog;

    if-nez p1, :cond_21

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lr4/w;->Z7:Landroid/app/Dialog;

    :cond_21
    iget-object p1, p0, Lr4/w;->Z7:Landroid/app/Dialog;

    :cond_23
    return-object p1
.end method

.method public Y2(LT0/o;Ljava/lang/String;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LT0/d;->Y2(LT0/o;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lr4/w;->Y7:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method
