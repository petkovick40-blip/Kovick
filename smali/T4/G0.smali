###### Class T4.G0 (T4.G0)
.class public final LT4/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT4/F0;",
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

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_37

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    const/4 v7, 0x4

    if-eq v6, v7, :cond_23

    invoke-static {p1, v5}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_28
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_2d
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_32
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_37
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LT4/F0;

    invoke-direct {p1, v1, v2, v3, v4}, LT4/F0;-><init>(IIII)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LT4/F0;

    return-object p1
.end method
