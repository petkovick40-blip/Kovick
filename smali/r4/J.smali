###### Class r4.C3625J (r4.J)
.class public final Lr4/J;
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

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_25

    const/4 v7, 0x3

    if-eq v6, v7, :cond_20

    invoke-static {p1, v5}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_20
    invoke-static {p1, v5}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_8

    :cond_25
    invoke-static {p1, v5}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_2a
    invoke-static {p1, v5}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_2f
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lr4/e;

    invoke-direct {p1, v4, v3, v1, v2}, Lr4/e;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lr4/e;

    return-object p1
.end method
