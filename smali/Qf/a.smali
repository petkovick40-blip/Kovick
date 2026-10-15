###### Class Qf.a (Qf.a)
.class public LQf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5f535549

.field public static final b:Ljava/lang/String; = "android.app.IActivityManager"

.field public static final c:Ljava/lang/String; = "activity"

.field public static final d:I = 0x2

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, LQf/a;->c()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LLf/i;->U(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, LQf/a;->e:Z

    return p0

    :cond_d
    const/4 p0, 0x0

    sput-boolean p0, LQf/a;->e:Z

    return p0
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, LQf/a;->e:Z

    return v0
.end method

.method public static c()Landroid/os/IBinder;
    .registers 6

    const-string v0, "activity"

    invoke-static {v0}, LLf/t;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_12
    const-string v4, "android.app.IActivityManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const v4, 0x5f535549

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_39

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_32
    :goto_32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_3e

    :catchall_39
    move-exception v0

    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    goto :goto_32

    :goto_3e
    return-object v1

    :catchall_3f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
