###### Class a6.U (a6.U)
.class public final La6/U;
.super La6/S;
.source "SourceFile"


# instance fields
.field public final l:Lf6/X;

.field public final m:J

.field public final synthetic n:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;J)V
    .registers 5

    iput-object p1, p0, La6/U;->n:La6/X;

    invoke-direct {p0, p1, p2}, La6/S;-><init>(La6/X;LZ4/n;)V

    new-instance p1, Lf6/X;

    const-string p2, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lf6/X;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La6/U;->l:Lf6/X;

    iput-wide p3, p0, La6/U;->m:J

    return-void
.end method

.method public static bridge synthetic g(La6/U;)J
    .registers 3

    iget-wide v0, p0, La6/U;->m:J

    return-wide v0
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, La6/S;->A0(Landroid/os/Bundle;)V

    iget-object v0, p0, La6/U;->l:Lf6/X;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestExpressIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, La6/U;->n:La6/X;

    iget-object v0, v0, La6/X;->e:La6/n0;

    invoke-interface {v0, p1}, La6/n0;->a(Landroid/os/Bundle;)Lt4/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, La6/S;->j:LZ4/n;

    invoke-virtual {p1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_1d
    const-string v0, "request.token.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, La6/U;->n:La6/X;

    new-instance v3, La6/T;

    iget-object v2, v2, La6/X;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v2, v0, v1}, La6/T;-><init>(La6/U;Ljava/lang/String;J)V

    iget-object v0, p0, La6/S;->j:LZ4/n;

    new-instance v1, La6/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "token"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/I;->b(Ljava/lang/String;)La6/a0;

    iput-object v3, v1, La6/I;->b:La6/B0;

    invoke-virtual {v1}, La6/I;->c()La6/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
