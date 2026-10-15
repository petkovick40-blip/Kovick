###### Class a6.BinderC1672A (a6.A)
.class public final La6/A;
.super Lf6/V;
.source "SourceFile"


# instance fields
.field public final j:Lf6/X;

.field public final k:Ljava/lang/String;

.field public final l:La6/n0;

.field public final m:LZ4/n;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public final n:Landroid/app/Activity;

.field public final o:Lf6/f;
    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La6/n0;Landroid/app/Activity;LZ4/n;Lf6/f;)V
    .registers 8

    invoke-direct {p0}, Lf6/V;-><init>()V

    new-instance v0, Lf6/X;

    const-string v1, "RequestDialogCallbackImpl"

    invoke-direct {v0, v1}, Lf6/X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La6/A;->j:Lf6/X;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/A;->k:Ljava/lang/String;

    iput-object p2, p0, La6/A;->l:La6/n0;

    iput-object p4, p0, La6/A;->m:LZ4/n;

    iput-object p3, p0, La6/A;->n:Landroid/app/Activity;

    iput-object p5, p0, La6/A;->o:Lf6/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, La6/A;->o:Lf6/f;

    iget-object v1, p0, La6/A;->m:LZ4/n;

    invoke-virtual {v0, v1}, Lf6/f;->v(LZ4/n;)V

    iget-object v0, p0, La6/A;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La6/A;->j:Lf6/X;

    const-string v2, "onRequestDialog(%s)"

    invoke-virtual {v1, v2, v0}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, La6/A;->l:La6/n0;

    invoke-interface {v0, p1}, La6/n0;->a(Landroid/os/Bundle;)Lt4/b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p0, La6/A;->m:LZ4/n;

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_22
    const-string v0, "dialog.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-nez p1, :cond_44

    iget-object p1, p0, La6/A;->j:Lf6/X;

    iget-object v1, p0, La6/A;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onRequestDialog(%s): got null dialog intent"

    invoke-virtual {p1, v2, v1}, Lf6/X;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, La6/A;->m:LZ4/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void

    :cond_44
    iget-object v1, p0, La6/A;->n:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_intent"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, La6/A;->o:Lf6/f;

    new-instance v1, La6/z;

    invoke-virtual {p1}, Lf6/f;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v1, p0, p1}, La6/z;-><init>(La6/A;Landroid/os/Handler;)V

    const-string p1, "result_receiver"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, La6/A;->j:Lf6/X;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Starting dialog intent..."

    invoke-virtual {p1, v3, v1}, Lf6/X;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, La6/A;->n:Landroid/app/Activity;

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
