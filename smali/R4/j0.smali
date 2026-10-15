###### Class R4.j0 (R4.j0)
.class public final LR4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR4/i0;",
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
    .registers 11

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v1, :cond_36

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_28

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    invoke-static {p1, v6}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_23
    invoke-static {p1, v6}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_9

    :cond_28
    invoke-static {p1, v6}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    :cond_2d
    sget-object v2, LR4/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v2}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LR4/g0;

    goto :goto_9

    :cond_36
    invoke-static {p1, v6}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_3b
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LR4/i0;

    invoke-direct {p1, v5, v2, v3, v4}, LR4/i0;-><init>(ILR4/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LR4/i0;

    return-object p1
.end method
