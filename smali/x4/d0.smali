###### Class x4.C4415d0 (x4.d0)
.class public final Lx4/d0;
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
    .registers 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_62

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6c

    invoke-static {v0, v2}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_29
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_17

    :pswitch_30
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_17

    :pswitch_37
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_17

    :pswitch_3e
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_17

    :pswitch_44
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_17

    :pswitch_4a
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_17

    :pswitch_50
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_17

    :pswitch_56
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_17

    :pswitch_5c
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_17

    :cond_62
    invoke-static {v0, v1}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance v0, Lx4/w;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lx4/w;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lx4/w;

    return-object p1
.end method
