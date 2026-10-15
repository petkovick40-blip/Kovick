###### Class C4.h (C4.h)
.class public final LC4/h;
.super Lt4/h;
.source "SourceFile"


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0xb3b0

.field public static final v:I = 0xb3b1

.field public static final w:I = 0xb3b2

.field public static final x:I = 0xb3b3


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

    invoke-static {p0}, Lt4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_b
    const-string p0, "MODULE_NOT_FOUND"

    return-object p0

    :pswitch_e
    const-string p0, "NOT_ALLOWED_MODULE"

    return-object p0

    :pswitch_11
    const-string p0, "UNKNOWN_MODULE"

    return-object p0

    :pswitch_data_14
    .packed-switch 0xb3b0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
