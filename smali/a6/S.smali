###### Class a6.S (a6.S)
.class public La6/S;
.super Lf6/N;
.source "SourceFile"


# instance fields
.field public final j:LZ4/n;

.field public final synthetic k:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;)V
    .registers 3

    iput-object p1, p0, La6/S;->k:La6/X;

    invoke-direct {p0}, Lf6/N;-><init>()V

    iput-object p2, p0, La6/S;->j:LZ4/n;

    return-void
.end method


# virtual methods
.method public A0(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, La6/S;->k:La6/X;

    iget-object p1, p1, La6/X;->f:Lf6/f;

    iget-object v0, p0, La6/S;->j:LZ4/n;

    invoke-virtual {p1, v0}, Lf6/f;->v(LZ4/n;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, La6/S;->k:La6/X;

    iget-object p1, p1, La6/X;->f:Lf6/f;

    iget-object v0, p0, La6/S;->j:LZ4/n;

    invoke-virtual {p1, v0}, Lf6/f;->v(LZ4/n;)V

    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, La6/S;->k:La6/X;

    iget-object p1, p1, La6/X;->f:Lf6/f;

    iget-object v0, p0, La6/S;->j:LZ4/n;

    invoke-virtual {p1, v0}, Lf6/f;->v(LZ4/n;)V

    return-void
.end method

.method public final y1(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, La6/S;->k:La6/X;

    iget-object p1, p1, La6/X;->f:Lf6/f;

    iget-object v0, p0, La6/S;->j:LZ4/n;

    invoke-virtual {p1, v0}, Lf6/f;->v(LZ4/n;)V

    return-void
.end method
