###### Class C4.n (C4.n)
.class public final LC4/n;
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
    .registers 11

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v8, v5

    move-object v6, v2

    move-object v7, v6

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_42

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_38

    const/4 v3, 0x3

    if-eq v2, v3, :cond_33

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2e

    const/4 v3, 0x5

    if-eq v2, v3, :cond_29

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_29
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_2e
    invoke-static {p1, v1}, Lz4/b;->d0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_33
    invoke-static {p1, v1}, Lz4/b;->d0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_38
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_3d
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_42
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LC4/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LC4/i;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LC4/i;

    return-object p1
.end method
