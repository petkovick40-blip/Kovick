###### Class R4.D (R4.D)
.class public final LR4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR4/C;",
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
    .registers 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, LR4/C;->x6:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v9, v2

    move-object v8, v3

    move-object v10, v8

    move-object v14, v10

    move-object/from16 v17, v14

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    move-wide/from16 v18, v5

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_73

    packed-switch v3, :pswitch_data_88

    invoke-static {v0, v2}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_1d

    :pswitch_32
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_1d

    :pswitch_39
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1d

    :pswitch_40
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_1d

    :pswitch_47
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_1d

    :pswitch_4d
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1d

    :pswitch_53
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_1d

    :pswitch_59
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_1d

    :pswitch_5f
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_1d

    :pswitch_65
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1d

    :pswitch_6b
    sget-object v3, Lx4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lz4/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_1d

    :cond_73
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v2

    goto :goto_1d

    :cond_7d
    invoke-static {v0, v1}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance v0, LR4/C;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, LR4/C;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v0

    nop

    :pswitch_data_88
    .packed-switch 0x5
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_40
        :pswitch_39
        :pswitch_32
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LR4/C;

    return-object p1
.end method
