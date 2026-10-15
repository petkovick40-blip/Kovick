###### Class T4.C1324v0 (T4.v0)
.class public final LT4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT4/w;",
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
    .registers 11

    invoke-static {p1}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_41

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_4c

    invoke-static {p1, v1}, Lz4/b;->h0(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_1d
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_b

    :pswitch_23
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_b

    :pswitch_29
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_b

    :pswitch_2f
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_b

    :pswitch_35
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    move v4, v1

    goto :goto_b

    :pswitch_3b
    invoke-static {p1, v1}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v1

    move v3, v1

    goto :goto_b

    :cond_41
    invoke-static {p1, v0}, Lz4/b;->N(Landroid/os/Parcel;I)V

    new-instance p1, LT4/w;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LT4/w;-><init>(ZZZZZZ)V

    return-object p1

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LT4/w;

    return-object p1
.end method
