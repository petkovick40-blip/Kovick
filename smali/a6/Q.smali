###### Class a6.Q (a6.Q)
.class public final La6/Q;
.super La6/W;
.source "SourceFile"


# instance fields
.field public final synthetic V1:Landroid/app/Activity;

.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic q6:LZ4/n;

.field public final synthetic r6:I

.field public final synthetic s6:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;Landroid/os/Bundle;Landroid/app/Activity;LZ4/n;I)V
    .registers 7

    iput-object p3, p0, La6/Q;->Z:Landroid/os/Bundle;

    iput-object p4, p0, La6/Q;->V1:Landroid/app/Activity;

    iput-object p5, p0, La6/Q;->q6:LZ4/n;

    iput p6, p0, La6/Q;->r6:I

    iput-object p1, p0, La6/Q;->s6:La6/X;

    invoke-direct {p0, p1, p2}, La6/W;-><init>(La6/X;LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    iget-object v0, p0, La6/Q;->s6:La6/X;

    invoke-static {v0}, La6/X;->l(La6/X;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, La6/f;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La6/W;->a(Ljava/lang/Exception;)V

    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, La6/Q;->s6:La6/X;

    iget-object v1, v0, La6/X;->f:Lf6/f;

    iget-object v2, v1, Lf6/f;->n:Landroid/os/IInterface;

    check-cast v2, Lf6/M;

    iget-object v3, p0, La6/Q;->Z:Landroid/os/Bundle;

    iget-object v0, v0, La6/X;->d:La6/B;

    iget-object v4, p0, La6/Q;->V1:Landroid/app/Activity;

    iget-object v5, p0, La6/Q;->q6:LZ4/n;

    invoke-virtual {v0, v4, v5, v1}, La6/B;->a(Landroid/app/Activity;LZ4/n;Lf6/f;)La6/A;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lf6/M;->e(Landroid/os/Bundle;Lf6/W;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    iget-object v1, p0, La6/Q;->s6:La6/X;

    iget v2, p0, La6/Q;->r6:I

    iget-object v1, v1, La6/X;->a:Lf6/X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lf6/X;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La6/Q;->q6:LZ4/n;

    new-instance v2, La6/f;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
