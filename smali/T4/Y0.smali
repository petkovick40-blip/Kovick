###### Class T4.Y0 (T4.Y0)
.class public final LT4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT4/X0;",
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
    .registers 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move v10, v2

    move-wide v11, v3

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v8

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v2, :cond_4e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_48

    const/4 v5, 0x3

    if-eq v4, v5, :cond_42

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_35

    invoke-static {v0, v3}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_35
    invoke-static {v0, v3}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_18

    :cond_3c
    invoke-static {v0, v3}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_18

    :cond_42
    invoke-static {v0, v3}, Lz4/b;->V(Landroid/os/Parcel;I)F

    move-result v3

    move v13, v3

    goto :goto_18

    :cond_48
    invoke-static {v0, v3}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_18

    :cond_4e
    invoke-static {v0, v3}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_18

    :cond_53
    invoke-static {v0, v1}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance v0, LT4/X0;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LT4/X0;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LT4/X0;

    return-object p1
.end method
