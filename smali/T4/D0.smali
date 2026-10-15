###### Class T4.D0 (T4.D0)
.class public final LT4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT4/D;",
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
    .registers 14

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    move v10, v9

    move v11, v10

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_48

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_42

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_36

    const/4 v3, 0x4

    if-eq v2, v3, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2a

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2a
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_c

    :cond_30
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_c

    :cond_36
    invoke-static {p1, v1}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v9, v1

    goto :goto_c

    :cond_3c
    invoke-static {p1, v1}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_c

    :cond_42
    invoke-static {p1, v1}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_c

    :cond_48
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LT4/D;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, LT4/D;-><init>(JJIII)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LT4/D;

    return-object p1
.end method
