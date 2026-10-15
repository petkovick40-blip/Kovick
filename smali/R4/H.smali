###### Class R4.H (R4.H)
.class public final LR4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR4/G;",
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
    .registers 25

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move-object v11, v2

    move v12, v3

    move v13, v12

    move/from16 v21, v13

    move-wide v14, v4

    move-wide/from16 v16, v14

    move/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v9

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_69

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_74

    invoke-static {v0, v2}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_2e
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_1c

    :pswitch_35
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_1c

    :pswitch_3c
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_1c

    :pswitch_42
    invoke-static {v0, v2}, Lz4/b;->V(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_1c

    :pswitch_49
    invoke-static {v0, v2}, Lz4/b;->T(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_1c

    :pswitch_50
    invoke-static {v0, v2}, Lz4/b;->T(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_1c

    :pswitch_56
    invoke-static {v0, v2}, Lz4/b;->f0(Landroid/os/Parcel;I)S

    move-result v2

    move v13, v2

    goto :goto_1c

    :pswitch_5c
    invoke-static {v0, v2}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1c

    :pswitch_63
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1c

    :cond_69
    invoke-static {v0, v1}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance v0, LR4/G;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, LR4/G;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LR4/G;

    return-object p1
.end method
