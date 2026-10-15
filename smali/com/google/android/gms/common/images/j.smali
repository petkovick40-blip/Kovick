###### Class com.google.android.gms.common.images.j (com.google.android.gms.common.images.j)
.class public final Lcom/google/android/gms/common/images/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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

    move v3, v1

    move-object v4, v2

    move v2, v3

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_37

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_29

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    invoke-static {p1, v5}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_29
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_2e
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_9

    :cond_37
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :cond_3c
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/images/b;

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/google/android/gms/common/images/b;-><init>(ILandroid/net/Uri;II)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/images/b;

    return-object p1
.end method
