###### Class T4.C1328x0 (T4.x0)
.class public final LT4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT4/w0;",
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
    .registers 13

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    move v5, v1

    move v6, v5

    move-wide v7, v2

    move-wide v9, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v1, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_31

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_25

    invoke-static {p1, v2}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_25
    invoke-static {p1, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_b

    :cond_2b
    invoke-static {p1, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_b

    :cond_31
    invoke-static {p1, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_36
    invoke-static {p1, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_3b
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LT4/w0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LT4/w0;-><init>(IIJJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LT4/w0;

    return-object p1
.end method
