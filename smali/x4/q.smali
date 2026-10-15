###### Class x4.InterfaceC4440q (x4.q)
.class public interface abstract Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/q$a;
    }
.end annotation


# virtual methods
.method public abstract d()Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

###### Class x4.InterfaceC4440q.a (x4.q$a)
.class public abstract Lx4/q$a;
.super LQ4/m;
.source "SourceFile"

# interfaces
.implements Lx4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, v0}, LQ4/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/os/IBinder;)Lx4/q;
    .registers 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx4/q;

    if-eqz v1, :cond_11

    check-cast v0, Lx4/q;

    return-object v0

    :cond_11
    new-instance v0, Lx4/Z0;

    invoke-direct {v0, p0}, Lx4/Z0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final f(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .param p2    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-interface {p0}, Lx4/q;->d()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
