###### Class a6.ResultReceiverC1701z (a6.z)
.class public final La6/z;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic X:La6/A;


# direct methods
.method public constructor <init>(La6/A;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, La6/z;->X:La6/A;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    if-eq p1, p2, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, La6/z;->X:La6/A;

    iget-object p1, p1, La6/A;->m:LZ4/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void

    :cond_16
    iget-object p1, p0, La6/z;->X:La6/A;

    iget-object p1, p1, La6/A;->m:LZ4/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void

    :cond_22
    iget-object p1, p0, La6/z;->X:La6/A;

    iget-object p1, p1, La6/A;->m:LZ4/n;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
