###### Class a6.P (a6.P)
.class public final La6/P;
.super La6/W;
.source "SourceFile"


# instance fields
.field public final synthetic V1:J

.field public final synthetic Z:La6/g$d;

.field public final synthetic q6:J

.field public final synthetic r6:LZ4/n;

.field public final synthetic s6:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;ILa6/g$d;JJLZ4/n;)V
    .registers 10

    iput-object p4, p0, La6/P;->Z:La6/g$d;

    iput-wide p5, p0, La6/P;->V1:J

    iput-wide p7, p0, La6/P;->q6:J

    iput-object p9, p0, La6/P;->r6:LZ4/n;

    iput-object p1, p0, La6/P;->s6:La6/X;

    invoke-direct {p0, p1, p2}, La6/W;-><init>(La6/X;LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 11

    iget-object v0, p0, La6/P;->s6:La6/X;

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
    iget-object v0, p0, La6/P;->s6:La6/X;

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
    iget-object v3, p0, La6/P;->s6:La6/X;

    iget-object v0, v3, La6/X;->f:Lf6/f;

    iget-object v0, v0, Lf6/f;->n:Landroid/os/IInterface;

    check-cast v0, Lf6/M;

    iget-object v4, p0, La6/P;->Z:La6/g$d;

    iget-wide v5, p0, La6/P;->V1:J

    iget-wide v7, p0, La6/P;->q6:J

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, La6/X;->a(La6/X;La6/g$d;JJI)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, La6/U;

    iget-object v3, p0, La6/P;->s6:La6/X;

    iget-object v4, p0, La6/P;->r6:LZ4/n;

    iget-wide v5, p0, La6/P;->V1:J

    invoke-direct {v2, v3, v4, v5, v6}, La6/U;-><init>(La6/X;LZ4/n;J)V

    invoke-interface {v0, v1, v2}, Lf6/M;->V(Landroid/os/Bundle;Lf6/O;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception v0

    iget-object v1, p0, La6/P;->s6:La6/X;

    iget-object v2, p0, La6/P;->Z:La6/g$d;

    iget-object v1, v1, La6/X;->a:Lf6/X;

    invoke-virtual {v2}, La6/g$d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La6/P;->Z:La6/g$d;

    invoke-virtual {v3}, La6/g$d;->c()Ljava/util/Set;

    move-result-object v3

    iget-wide v4, p0, La6/P;->V1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestExpressIntegrityToken(%s, %s, %s)"

    invoke-virtual {v1, v0, v3, v2}, Lf6/X;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La6/P;->r6:LZ4/n;

    new-instance v2, La6/f;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, La6/f;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
