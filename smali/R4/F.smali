###### Class R4.F (R4.F)
.class public final LR4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR4/E;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_54

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1e
    invoke-static {p1, v1}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :pswitch_24
    invoke-static {p1, v1}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v8, v1

    goto :goto_c

    :pswitch_2a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v7, v1

    goto :goto_c

    :pswitch_34
    invoke-static {p1, v1}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :pswitch_3a
    sget-object v2, LR4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LR4/C;

    move-object v5, v1

    goto :goto_c

    :pswitch_44
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_c

    :cond_4a
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LR4/E;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3a
        :pswitch_34
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LR4/E;

    return-object p1
.end method
