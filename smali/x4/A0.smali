###### Class x4.A0 (x4.A0)
.class public final Lx4/A0;
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

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_41

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3c

    const/4 v8, 0x2

    if-eq v2, v8, :cond_37

    const/4 v8, 0x3

    if-eq v2, v8, :cond_32

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2d

    const/4 v8, 0x5

    if-eq v2, v8, :cond_28

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_28
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_a

    :cond_2d
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_32
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :cond_37
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    :cond_3c
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_41
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lx4/C;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx4/C;-><init>(IZZII)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lx4/C;

    return-object p1
.end method
