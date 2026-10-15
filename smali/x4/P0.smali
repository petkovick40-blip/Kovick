###### Class x4.P0 (x4.P0)
.class public final Lx4/P0;
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

.method public static a(Lx4/l;Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lx4/l;->X:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lx4/l;->Y:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lx4/l;->Z:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lx4/l;->V1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lx4/l;->q6:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lx4/l;->r6:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lx4/l;->s6:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lz4/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lx4/l;->t6:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lx4/l;->u6:[Lr4/e;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lx4/l;->v6:[Lr4/e;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lx4/l;->w6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lx4/l;->x6:I

    invoke-static {p1, p2, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lx4/l;->y6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lx4/l;->z6:Ljava/lang/String;

    const/16 p2, 0xf

    invoke-static {p1, p2, p0, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lx4/l;->A6:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lx4/l;->B6:[Lr4/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v6

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_93

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_9e

    :pswitch_33
    invoke-static {v0, v2}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_25

    :pswitch_37
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_25

    :pswitch_3c
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_25

    :pswitch_41
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_25

    :pswitch_46
    invoke-static {v0, v2}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_25

    :pswitch_4b
    sget-object v3, Lr4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lz4/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lr4/e;

    goto :goto_25

    :pswitch_56
    sget-object v3, Lr4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lz4/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lr4/e;

    goto :goto_25

    :pswitch_61
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lz4/b;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_25

    :pswitch_6b
    invoke-static {v0, v2}, Lz4/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_25

    :pswitch_70
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lz4/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_25

    :pswitch_7a
    invoke-static {v0, v2}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_25

    :pswitch_7f
    invoke-static {v0, v2}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_25

    :pswitch_84
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_25

    :pswitch_89
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_25

    :pswitch_8e
    invoke-static {v0, v2}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_25

    :cond_93
    invoke-static {v0, v1}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance v0, Lx4/l;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lx4/l;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lr4/e;[Lr4/e;ZIZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_70
        :pswitch_6b
        :pswitch_61
        :pswitch_33
        :pswitch_56
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lx4/l;

    return-object p1
.end method
