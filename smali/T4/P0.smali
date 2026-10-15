###### Class T4.P0 (T4.P0)
.class public final LT4/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
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
    .registers 15

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v12, v6

    move-wide v7, v2

    move-wide v9, v7

    move v11, v4

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_43

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_37

    const/4 v3, 0x4

    if-eq v2, v3, :cond_31

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2b

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2b
    invoke-static {p1, v1}, Lz4/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_31
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_d

    :cond_37
    invoke-static {p1, v1}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_d

    :cond_3d
    invoke-static {p1, v1}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_d

    :cond_43
    sget-object v2, LT4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lz4/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :cond_4b
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p1
.end method
