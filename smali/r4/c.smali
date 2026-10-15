###### Class r4.C3645c (r4.c)
.class public final Lr4/c;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "ConnectionResultCreator"
.end annotation


# static fields
.field public static final A6:I = 0x9

.field public static final B6:I = 0xa

.field public static final C6:I = 0xb

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final D6:I = 0xd

.field public static final E6:I = 0xe

.field public static final F6:I = 0xf

.field public static final G6:I = 0x10

.field public static final H6:I = 0x11

.field public static final I6:I = 0x12

.field public static final J6:I = 0x13

.field public static final K6:I = 0x14

.field public static final L6:I = 0x16

.field public static final M6:I = 0x17

.field public static final N6:I = 0x18

.field public static final O6:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P6:Lr4/c;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .annotation build Lx4/E;
    .end annotation
.end field

.field public static final q6:I = -0x1
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final r6:I = 0x0

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2

.field public static final u6:I = 0x3

.field public static final v6:I = 0x4

.field public static final w6:I = 0x5

.field public static final x6:I = 0x6

.field public static final y6:I = 0x7

.field public static final z6:I = 0x8


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getErrorMessage"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        getter = "getErrorCode"
        id = 0x2
    .end annotation
.end field

.field public final Z:Landroid/app/PendingIntent;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getResolution"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/c;-><init>(I)V

    sput-object v0, Lr4/c;->P6:Lr4/c;

    new-instance v0, Lr4/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Lr4/c;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr4/c;->X:I

    iput p2, p0, Lr4/c;->Y:I

    iput-object p3, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    iput-object p4, p0, Lr4/c;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 5
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lr4/c;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lr4/c;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    const/16 v0, 0x63

    if-eq p0, v0, :cond_65

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_62

    packed-switch p0, :pswitch_data_68

    packed-switch p0, :pswitch_data_86

    const-string v0, "UNKNOWN_ERROR_CODE("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_1a
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_1d
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_20
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_23
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_26
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_29
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_2c
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_2f
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_32
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_35
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_38
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_3b
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_3e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_41
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_44
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_47
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_4a
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_4d
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_50
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_53
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_56
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_59
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_5c
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_5f
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_62
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_65
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0xd
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lr4/c;

    iget v1, p0, Lr4/c;->Y:I

    iget v3, p1, Lr4/c;->Y:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    iget-object v3, p1, Lr4/c;->Z:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lr4/c;->V1:Ljava/lang/String;

    iget-object p1, p1, Lr4/c;->V1:Ljava/lang/String;

    invoke-static {v1, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lr4/c;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    iget-object v2, p0, Lr4/c;->V1:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lr4/c;->Y:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr4/c;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget v0, p0, Lr4/c;->Y:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .registers 2

    iget v0, p0, Lr4/c;->Y:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/app/Activity;I)V
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lr4/c;->n()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx4/x;->d(Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    iget v1, p0, Lr4/c;->Y:I

    const-string v2, "statusCode"

    invoke-static {v1}, Lr4/c;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    const-string v1, "resolution"

    iget-object v2, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    const-string v1, "message"

    iget-object v2, p0, Lr4/c;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    invoke-virtual {v0}, Lx4/x$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lr4/c;->X:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget v0, p0, Lr4/c;->Y:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lr4/c;->Z:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lr4/c;->V1:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, p2, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
