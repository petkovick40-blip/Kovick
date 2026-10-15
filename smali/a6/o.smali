###### Class a6.C1691o (a6.o)
.class public final La6/o;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic V1:LZ4/n;

.field public final synthetic Y:Landroid/os/Bundle;

.field public final synthetic Z:Landroid/app/Activity;

.field public final synthetic q6:I

.field public final synthetic r6:La6/r;


# direct methods
.method public constructor <init>(La6/r;LZ4/n;Landroid/os/Bundle;Landroid/app/Activity;LZ4/n;I)V
    .registers 7

    iput-object p3, p0, La6/o;->Y:Landroid/os/Bundle;

    iput-object p4, p0, La6/o;->Z:Landroid/app/Activity;

    iput-object p5, p0, La6/o;->V1:LZ4/n;

    iput p6, p0, La6/o;->q6:I

    iput-object p1, p0, La6/o;->r6:La6/r;

    invoke-direct {p0, p2}, Lf6/Y;-><init>(LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    :try_start_0
    iget-object v0, p0, La6/o;->r6:La6/r;

    iget-object v1, v0, La6/r;->f:Lf6/f;

    iget-object v2, v1, Lf6/f;->n:Landroid/os/IInterface;

    check-cast v2, Lf6/S;

    iget-object v3, p0, La6/o;->Y:Landroid/os/Bundle;

    iget-object v0, v0, La6/r;->d:La6/B;

    iget-object v4, p0, La6/o;->Z:Landroid/app/Activity;

    iget-object v5, p0, La6/o;->V1:LZ4/n;

    invoke-virtual {v0, v4, v5, v1}, La6/B;->a(Landroid/app/Activity;LZ4/n;Lf6/f;)La6/A;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lf6/S;->e(Landroid/os/Bundle;Lf6/W;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    iget-object v1, p0, La6/o;->r6:La6/r;

    iget v2, p0, La6/o;->q6:I

    iget-object v1, v1, La6/r;->a:Lf6/X;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lf6/X;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La6/o;->V1:LZ4/n;

    new-instance v2, La6/c;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
