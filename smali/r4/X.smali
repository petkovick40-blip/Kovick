###### Class r4.C3638X (r4.X)
.class public final Lr4/X;
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
    .registers 12

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v8, v6

    move v9, v8

    move-object v4, v2

    move-object v7, v4

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_46

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_1e
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    :pswitch_23
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_c

    :pswitch_28
    invoke-static {p1, v1}, Lz4/b;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_c

    :pswitch_2d
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_32
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    :pswitch_37
    invoke-static {p1, v1}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_3c
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lr4/W;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lr4/W;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object p1

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lr4/W;

    return-object p1
.end method
