###### Class a6.V (a6.V)
.class public final La6/V;
.super La6/S;
.source "SourceFile"


# instance fields
.field public final l:Lf6/X;

.field public final synthetic m:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;)V
    .registers 3

    iput-object p1, p0, La6/V;->m:La6/X;

    invoke-direct {p0, p1, p2}, La6/S;-><init>(La6/X;LZ4/n;)V

    new-instance p1, Lf6/X;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lf6/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La6/V;->l:Lf6/X;

    return-void
.end method


# virtual methods
.method public final k1(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, La6/S;->k1(Landroid/os/Bundle;)V

    iget-object v0, p0, La6/V;->l:Lf6/X;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWarmUpExpressIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, La6/V;->m:La6/X;

    iget-object v0, v0, La6/X;->e:La6/n0;

    invoke-interface {v0, p1}, La6/n0;->a(Landroid/os/Bundle;)Lt4/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, La6/S;->j:LZ4/n;

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_1d
    iget-object v0, p0, La6/S;->j:LZ4/n;

    const-string v1, "warm.up.sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
