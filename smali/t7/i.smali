###### Class t7.i (t7.i)
.class public Lt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/a;


# static fields
.field public static l:Lt7/i;


# instance fields
.field public j:Lcom/zjx/jyandroid/a;

.field public k:Lcom/zjx/jyandroid/ADB/app_process/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/c;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ADB/app_process/c;-><init>()V

    iput-object v0, p0, Lt7/i;->k:Lcom/zjx/jyandroid/ADB/app_process/c;

    return-void
.end method

.method public static g()Lt7/i;
    .registers 1

    sget-object v0, Lt7/i;->l:Lt7/i;

    if-nez v0, :cond_b

    new-instance v0, Lt7/i;

    invoke-direct {v0}, Lt7/i;-><init>()V

    sput-object v0, Lt7/i;->l:Lt7/i;

    :cond_b
    sget-object v0, Lt7/i;->l:Lt7/i;

    return-object v0
.end method


# virtual methods
.method public C0(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    invoke-interface {v0, p1, p2}, Lcom/zjx/jyandroid/a;->C0(II)V

    return-void
.end method

.method public E(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/zjx/jyandroid/a;->E(Ljava/lang/String;II)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lt7/i;->k:Lcom/zjx/jyandroid/ADB/app_process/c;

    return-object v0
.end method

.method public f(Lcom/zjx/jyandroid/a;)V
    .registers 2

    iput-object p1, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    return-void
.end method

.method public q()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    invoke-interface {v0}, Lcom/zjx/jyandroid/a;->q()V

    return-void
.end method

.method public q0(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    invoke-interface {v0, p1}, Lcom/zjx/jyandroid/a;->q0(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public q1(IIZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/i;->j:Lcom/zjx/jyandroid/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/zjx/jyandroid/a;->q1(IIZ)V

    return-void
.end method
