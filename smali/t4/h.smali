###### Class t4.C4043h (t4.h)
.class public Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0xa

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0xf

.field public static final n:I = 0x10

.field public static final o:I = 0x11

.field public static final p:I = 0x13

.field public static final q:I = 0x14

.field public static final r:I = 0x15

.field public static final s:I = 0x16


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    packed-switch p0, :pswitch_data_46

    :pswitch_3
    const-string v0, "unknown status code: "

    invoke-static {v0, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_d
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_10
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_13
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_16
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_19
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_1c
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_1f
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_22
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_25
    const-string p0, "ERROR"

    return-object p0

    :pswitch_28
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_2b
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_2e
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_31
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_34
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_37
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_3a
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_3d
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_40
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_43
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_46
    .packed-switch -0x1
        :pswitch_43
        :pswitch_40
        :pswitch_3
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_3
        :pswitch_28
        :pswitch_3
        :pswitch_3
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
