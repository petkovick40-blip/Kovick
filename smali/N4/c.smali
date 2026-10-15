###### Class N4.c (N4.c)
.class public interface abstract LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/c$a;
    }
.end annotation


# virtual methods
.method public abstract B0(Landroid/content/Intent;I)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract Q1()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract T0(LN4/d;)V
    .param p1    # LN4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract V1(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract W0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract Z()LN4/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract a0()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract c()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c0()LN4/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract d0()LN4/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e0()LN4/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract f0()LN4/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract g0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract h0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract i0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract j0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract k0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract l0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract m0(LN4/d;)V
    .param p1    # LN4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract m1()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract o2()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract u2()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract v0(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract w1()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract z0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

###### Class N4.c.a (N4.c$a)
.class public abstract LN4/c$a;
.super LQ4/m;
.source "SourceFile"

# interfaces
.implements LN4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, LQ4/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/os/IBinder;)LN4/c;
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
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LN4/c;

    if-eqz v1, :cond_11

    check-cast v0, LN4/c;

    return-object v0

    :cond_11
    new-instance v0, LN4/r;

    invoke-direct {v0, p0}, LN4/r;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_172

    const/4 p1, 0x0

    return p1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LN4/d$a;->g(Landroid/os/IBinder;)LN4/d;

    move-result-object p1

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->T0(LN4/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_18
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LQ4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, LN4/c;->B0(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_2f
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LQ4/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->v0(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_42
    invoke-static {p2}, LQ4/n;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->V1(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_51
    invoke-static {p2}, LQ4/n;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->l0(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_60
    invoke-static {p2}, LQ4/n;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->j0(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_6f
    invoke-static {p2}, LQ4/n;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->h0(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LN4/d$a;->g(Landroid/os/IBinder;)LN4/d;

    move-result-object p1

    invoke-static {p2}, LQ4/n;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LN4/c;->m0(LN4/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_170

    :pswitch_91
    invoke-interface {p0}, LN4/c;->o2()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_9f
    invoke-interface {p0}, LN4/c;->k0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_ad
    invoke-interface {p0}, LN4/c;->i0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_bb
    invoke-interface {p0}, LN4/c;->W0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_c9
    invoke-interface {p0}, LN4/c;->z0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_d7
    invoke-interface {p0}, LN4/c;->w1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_e5
    invoke-interface {p0}, LN4/c;->m1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_170

    :pswitch_f3
    invoke-interface {p0}, LN4/c;->e0()LN4/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_170

    :pswitch_ff
    invoke-interface {p0}, LN4/c;->u2()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_170

    :pswitch_10c
    invoke-interface {p0}, LN4/c;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_170

    :pswitch_117
    invoke-interface {p0}, LN4/c;->f0()LN4/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_170

    :pswitch_122
    invoke-interface {p0}, LN4/c;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_170

    :pswitch_12d
    invoke-interface {p0}, LN4/c;->Q1()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, LQ4/n;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_170

    :pswitch_13a
    invoke-interface {p0}, LN4/c;->d0()LN4/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_170

    :pswitch_145
    invoke-interface {p0}, LN4/c;->c0()LN4/c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_170

    :pswitch_150
    invoke-interface {p0}, LN4/c;->d()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_170

    :pswitch_15b
    invoke-interface {p0}, LN4/c;->a0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_170

    :pswitch_166
    invoke-interface {p0}, LN4/c;->Z()LN4/d;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, LQ4/n;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_170
    const/4 p1, 0x1

    return p1

    :pswitch_data_172
    .packed-switch 0x2
        :pswitch_166
        :pswitch_15b
        :pswitch_150
        :pswitch_145
        :pswitch_13a
        :pswitch_12d
        :pswitch_122
        :pswitch_117
        :pswitch_10c
        :pswitch_ff
        :pswitch_f3
        :pswitch_e5
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
        :pswitch_ad
        :pswitch_9f
        :pswitch_91
        :pswitch_7e
        :pswitch_6f
        :pswitch_60
        :pswitch_51
        :pswitch_42
        :pswitch_2f
        :pswitch_18
        :pswitch_5
    .end packed-switch
.end method
