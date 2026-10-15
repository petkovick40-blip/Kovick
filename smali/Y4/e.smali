###### Class Y4.e (Y4.e)
.class public abstract LY4/e;
.super LP4/b;
.source "SourceFile"

# interfaces
.implements LY4/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, LP4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_64

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, LY4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LY4/h;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    goto :goto_5f

    :pswitch_11
    sget-object p1, LY4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LY4/l;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LY4/f;->Z1(LY4/l;)V

    goto :goto_5f

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    goto :goto_5f

    :pswitch_34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    goto :goto_5f

    :pswitch_40
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    goto :goto_5f

    :pswitch_4c
    sget-object p1, Lr4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr4/c;

    sget-object p1, LY4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LP4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LY4/b;

    invoke-static {p2}, LP4/c;->b(Landroid/os/Parcel;)V

    :goto_5f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_64
    .packed-switch 0x3
        :pswitch_4c
        :pswitch_40
        :pswitch_3
        :pswitch_34
        :pswitch_20
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
