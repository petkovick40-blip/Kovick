###### Class a6.O (a6.O)
.class public final La6/O;
.super La6/W;
.source "SourceFile"


# instance fields
.field public final synthetic V1:LZ4/n;

.field public final synthetic Z:J

.field public final synthetic q6:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;IJLZ4/n;)V
    .registers 7

    iput-wide p4, p0, La6/O;->Z:J

    iput-object p6, p0, La6/O;->V1:LZ4/n;

    iput-object p1, p0, La6/O;->q6:La6/X;

    invoke-direct {p0, p1, p2}, La6/W;-><init>(La6/X;LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, La6/O;->q6:La6/X;

    invoke-static {v0}, La6/X;->l(La6/X;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    new-instance v0, La6/f;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La6/W;->a(Ljava/lang/Exception;)V

    return-void

    :cond_13
    iget-object v0, p0, La6/O;->q6:La6/X;

    const/4 v2, 0x0

    invoke-static {v0, v2}, La6/X;->k(La6/X;I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, La6/f;

    const/16 v2, -0xe

    invoke-direct {v0, v2, v1}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La6/W;->a(Ljava/lang/Exception;)V

    return-void

    :cond_27
    :try_start_27
    iget-object v0, p0, La6/O;->q6:La6/X;

    iget-object v1, v0, La6/X;->f:Lf6/f;

    iget-object v1, v1, Lf6/f;->n:Landroid/os/IInterface;

    check-cast v1, Lf6/M;

    iget-wide v3, p0, La6/O;->Z:J

    invoke-static {v0, v3, v4, v2}, La6/X;->b(La6/X;JI)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, La6/V;

    iget-object v3, p0, La6/O;->q6:La6/X;

    iget-object v4, p0, La6/O;->V1:LZ4/n;

    invoke-direct {v2, v3, v4}, La6/V;-><init>(La6/X;LZ4/n;)V

    invoke-interface {v1, v0, v2}, Lf6/M;->X1(Landroid/os/Bundle;Lf6/O;)V
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception v0

    iget-object v1, p0, La6/O;->q6:La6/X;

    iget-wide v2, p0, La6/O;->Z:J

    iget-object v1, v1, La6/X;->a:Lf6/X;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "warmUpIntegrityToken(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lf6/X;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La6/O;->V1:LZ4/n;

    new-instance v2, La6/f;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
