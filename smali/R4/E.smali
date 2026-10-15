###### Class R4.E (R4.E)
.class public final LR4/E;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "LocationRequestUpdateDataCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR4/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Landroid/app/PendingIntent;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        id = 0x1
    .end annotation
.end field

.field public final Y:LR4/C;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0x2
    .end annotation
.end field

.field public final Z:LT4/l0;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final q6:LT4/i0;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final r6:LR4/j;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LR4/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # LR4/C;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR4/E;->X:I

    iput-object p2, p0, LR4/E;->Y:LR4/C;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    :cond_c
    invoke-static {p3}, LT4/k0;->g(Landroid/os/IBinder;)LT4/l0;

    move-result-object p2

    :goto_10
    iput-object p2, p0, LR4/E;->Z:LT4/l0;

    iput-object p4, p0, LR4/E;->V1:Landroid/app/PendingIntent;

    if-nez p5, :cond_18

    move-object p2, p1

    goto :goto_1c

    :cond_18
    invoke-static {p5}, LT4/g0;->g(Landroid/os/IBinder;)LT4/i0;

    move-result-object p2

    :goto_1c
    iput-object p2, p0, LR4/E;->q6:LT4/i0;

    if-nez p6, :cond_21

    goto :goto_33

    :cond_21
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, LR4/j;

    if-eqz p2, :cond_2e

    check-cast p1, LR4/j;

    goto :goto_33

    :cond_2e
    new-instance p1, LR4/h;

    invoke-direct {p1, p6}, LR4/h;-><init>(Landroid/os/IBinder;)V

    :goto_33
    iput-object p1, p0, LR4/E;->r6:LR4/j;

    return-void
.end method

.method public static i(LT4/l0;LR4/j;)LR4/E;
    .registers 10
    .param p1    # LR4/j;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v7, LR4/E;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static l(LR4/C;Landroid/app/PendingIntent;LR4/j;)LR4/E;
    .registers 11
    .param p2    # LR4/j;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v7, LR4/E;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static m(LT4/i0;LR4/j;)LR4/E;
    .registers 10
    .param p1    # LR4/j;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v7, LR4/E;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    move-object v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LR4/E;-><init>(ILR4/C;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, LR4/E;->X:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, LR4/E;->Y:LR4/C;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LR4/E;->Z:LT4/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1e

    :cond_1a
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1e
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, LR4/E;->V1:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, LR4/E;->q6:LT4/i0;

    if-nez p2, :cond_2e

    move-object p2, v2

    goto :goto_32

    :cond_2e
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_32
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, LR4/E;->r6:LR4/j;

    if-nez p2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_3f
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Lz4/c;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
