###### Class G4.e (G4.e)
.class public final LG4/e;
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
    .registers 8

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    invoke-static {p1, v3}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1b
    sget-object v1, LG4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lz4/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_22
    invoke-static {p1, v3}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_27
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LG4/a;

    invoke-direct {p1, v2, v1}, LG4/a;-><init>(ILjava/util/ArrayList;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LG4/a;

    return-object p1
.end method
