###### Class mb.InterfaceC3262d (mb.d)
.class public interface abstract Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/d$b;,
        Lmb/d$a;
    }
.end annotation


# virtual methods
.method public abstract L()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b2(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class mb.InterfaceC3262d.a (mb.d$a)
.class public Lmb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b2(Landroid/os/IBinder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

###### Class mb.InterfaceC3262d.b (mb.d$b)
.class public abstract Lmb/d$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/d$b$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "moe.shizuku.server.IShizukuServiceConnection"

.field public static final k:I = 0x1

.field public static final l:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/IBinder;)Lmb/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lmb/d;

    if-eqz v1, :cond_13

    check-cast v0, Lmb/d;

    return-object v0

    :cond_13
    new-instance v0, Lmb/d$b$a;

    invoke-direct {v0, p0}, Lmb/d$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static g()Lmb/d;
    .registers 1

    sget-object v0, Lmb/d$b$a;->k:Lmb/d;

    return-object v0
.end method

.method public static h(Lmb/d;)Z
    .registers 2

    sget-object v0, Lmb/d$b$a;->k:Lmb/d;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    sput-object p0, Lmb/d$b$a;->k:Lmb/d;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    if-eq p1, v0, :cond_1d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_12

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lmb/d;->L()V

    return v0

    :cond_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p0, p1}, Lmb/d;->b2(Landroid/os/IBinder;)V

    return v0
.end method

###### Class mb.InterfaceC3262d.b.a (mb.d$b$a)
.class public Lmb/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static k:Lmb/d;


# instance fields
.field public j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d$b$a;->j:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public L()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lmb/d$b$a;->j:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Lmb/d$b;->g()Lmb/d;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, Lmb/d$b$a;->k:Lmb/d;

    invoke-interface {v1}, Lmb/d;->L()V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_23

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_23
    move-exception v1

    goto :goto_29

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lmb/d$b$a;->j:Landroid/os/IBinder;

    return-object v0
.end method

.method public b2(Landroid/os/IBinder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Lmb/d$b$a;->j:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, Lmb/d$b;->g()Lmb/d;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v1, Lmb/d$b$a;->k:Lmb/d;

    invoke-interface {v1, p1}, Lmb/d;->b2(Landroid/os/IBinder;)V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_25
    move-exception p1

    goto :goto_2b

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    return-object v0
.end method
