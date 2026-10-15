###### Class r4.DialogInterfaceOnClickListenerC3616A (r4.A)
.class public final Lr4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic V1:Lr4/h;

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:I

.field public final synthetic Z:Lf/i;


# direct methods
.method public constructor <init>(Lr4/h;Landroid/app/Activity;ILf/i;)V
    .registers 5

    iput-object p1, p0, Lr4/A;->V1:Lr4/h;

    iput-object p2, p0, Lr4/A;->X:Landroid/app/Activity;

    iput p3, p0, Lr4/A;->Y:I

    iput-object p4, p0, Lr4/A;->Z:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lr4/A;->V1:Lr4/h;

    iget-object p2, p0, Lr4/A;->X:Landroid/app/Activity;

    iget v0, p0, Lr4/A;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lr4/h;->f(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    new-instance p2, Lf/n$a;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/n$a;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Lf/n$a;->a()Lf/n;

    move-result-object p1

    iget-object p2, p0, Lr4/A;->Z:Lf/i;

    invoke-virtual {p2, p1}, Lf/i;->b(Ljava/lang/Object;)V

    return-void
.end method
