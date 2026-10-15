###### Class T4.C1304l (T4.l)
.class public final LT4/l;
.super Lt4/h;
.source "SourceFile"


# static fields
.field public static final t:I = 0x3e8

.field public static final u:I = 0x3e9

.field public static final v:I = 0x3ea

.field public static final w:I = 0x3ec

.field public static final x:I = 0x3ed


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    packed-switch p0, :pswitch_data_14

    :pswitch_3
    invoke-static {p0}, Lt4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    return-object p0

    :pswitch_b
    const-string p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    return-object p0

    :pswitch_e
    const-string p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    return-object p0

    :pswitch_11
    const-string p0, "GEOFENCE_NOT_AVAILABLE"

    return-object p0

    :pswitch_data_14
    .packed-switch 0x3e8
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
