###### Class a6.C1690n (a6.n)
.class public final La6/n;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic V1:Landroid/os/Parcelable;

.field public final synthetic Y:[B

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic q6:LZ4/n;

.field public final synthetic r6:La6/d;

.field public final synthetic s6:La6/r;


# direct methods
.method public constructor <init>(La6/r;LZ4/n;[BLjava/lang/Long;Landroid/os/Parcelable;LZ4/n;La6/d;)V
    .registers 8

    iput-object p3, p0, La6/n;->Y:[B

    iput-object p4, p0, La6/n;->Z:Ljava/lang/Long;

    iput-object p5, p0, La6/n;->V1:Landroid/os/Parcelable;

    iput-object p6, p0, La6/n;->q6:LZ4/n;

    iput-object p7, p0, La6/n;->r6:La6/d;

    iput-object p1, p0, La6/n;->s6:La6/r;

    invoke-direct {p0, p2}, Lf6/Y;-><init>(LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    instance-of v0, p1, Lf6/g;

    if-eqz v0, :cond_f

    new-instance v0, La6/c;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lf6/Y;->a(Ljava/lang/Exception;)V

    return-void

    :cond_f
    invoke-super {p0, p1}, Lf6/Y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .registers 6

    :try_start_0
    iget-object v0, p0, La6/n;->s6:La6/r;

    iget-object v1, v0, La6/r;->f:Lf6/f;

    iget-object v1, v1, Lf6/f;->n:Landroid/os/IInterface;

    check-cast v1, Lf6/S;

    iget-object v2, p0, La6/n;->Y:[B

    iget-object v3, p0, La6/n;->Z:Ljava/lang/Long;

    iget-object v4, p0, La6/n;->V1:Landroid/os/Parcelable;

    invoke-static {v0, v2, v3, v4}, La6/r;->a(La6/r;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, La6/q;

    iget-object v3, p0, La6/n;->s6:La6/r;

    iget-object v4, p0, La6/n;->q6:LZ4/n;

    invoke-direct {v2, v3, v4}, La6/q;-><init>(La6/r;LZ4/n;)V

    invoke-interface {v1, v0, v2}, Lf6/S;->F0(Landroid/os/Bundle;Lf6/U;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    iget-object v1, p0, La6/n;->s6:La6/r;

    iget-object v2, p0, La6/n;->r6:La6/d;

    iget-object v1, v1, La6/r;->a:Lf6/X;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestIntegrityToken(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lf6/X;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La6/n;->q6:LZ4/n;

    new-instance v2, La6/c;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
