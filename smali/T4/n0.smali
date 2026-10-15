###### Class T4.C1309n0 (T4.n0)
.class public final LT4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .registers 30

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/16 v2, 0x66

    const-wide/32 v3, 0x36ee80

    const-wide/32 v5, 0x927c0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move/from16 v27, v20

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-wide/from16 v25, v12

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_86

    invoke-static {v0, v2}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_2b

    :pswitch_3d
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v27, v2

    goto :goto_2b

    :pswitch_44
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_2b

    :pswitch_4b
    invoke-static {v0, v2}, Lz4/b;->V(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v24, v2

    goto :goto_2b

    :pswitch_52
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_2b

    :pswitch_59
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_2b

    :pswitch_60
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_2b

    :pswitch_67
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_2b

    :pswitch_6e
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2b

    :pswitch_75
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_2b

    :cond_7b
    invoke-static {v0, v1}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v0

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1
.end method
