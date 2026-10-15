###### Class x4.G0 (x4.G0)
.class public final Lx4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lh/m0;
.end annotation


# instance fields
.field public final X:I

.field public final synthetic Y:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;I)V
    .registers 3

    iput-object p1, p0, Lx4/G0;->Y:Lx4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx4/G0;->X:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object p1, p0, Lx4/G0;->Y:Lx4/e;

    if-nez p2, :cond_a

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lx4/e;->l0(Lx4/e;I)V

    return-void

    :cond_a
    invoke-static {p1}, Lx4/e;->e0(Lx4/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lx4/G0;->Y:Lx4/e;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v2, v1, Lx4/t;

    if-eqz v2, :cond_22

    check-cast v1, Lx4/t;

    goto :goto_27

    :catchall_20
    move-exception p2

    goto :goto_34

    :cond_22
    new-instance v1, Lx4/u0;

    invoke-direct {v1, p2}, Lx4/u0;-><init>(Landroid/os/IBinder;)V

    :goto_27
    iput-object v1, v0, Lx4/e;->A6:Lx4/t;

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_20

    iget-object p1, p0, Lx4/G0;->Y:Lx4/e;

    const/4 p2, 0x0

    iget v0, p0, Lx4/G0;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lx4/e;->m0(ILandroid/os/Bundle;I)V

    return-void

    :goto_34
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_20

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lx4/G0;->Y:Lx4/e;

    invoke-static {p1}, Lx4/e;->e0(Lx4/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lx4/G0;->Y:Lx4/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lx4/e;->A6:Lx4/t;

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1b

    iget p1, p0, Lx4/G0;->X:I

    iget-object v0, v0, Lx4/e;->x6:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method
