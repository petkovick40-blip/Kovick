###### Class p4.C3487d (p4.d)
.class public final Lp4/d;
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
    .registers 9

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1f

    invoke-static {p1, v4}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1f
    invoke-static {p1, v4}, Lz4/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    :cond_24
    invoke-static {p1, v4}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_29
    invoke-static {p1, v4}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_2e
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lp4/a;

    invoke-direct {p1, v2, v3, v1}, Lp4/a;-><init>(IILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lp4/a;

    return-object p1
.end method
