###### Class T4.C1320t0 (T4.t0)
.class public final LT4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT4/t;",
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
    .registers 10

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move-object v2, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_37

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x5

    if-eq v6, v7, :cond_24

    invoke-static {p1, v5}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    sget-object v2, LT4/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LT4/r0;

    goto :goto_9

    :cond_2d
    invoke-static {p1, v5}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :cond_32
    invoke-static {p1, v5}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_9

    :cond_37
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, Lz4/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_3e
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LT4/t;

    invoke-direct {p1, v1, v3, v4, v2}, LT4/t;-><init>(Ljava/util/List;ZZLT4/r0;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LT4/t;

    return-object p1
.end method
