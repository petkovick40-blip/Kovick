###### Class x4.C4430l (x4.l)
.class public Lx4/l;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "GetServiceRequestCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x9
    }
.end annotation


# static fields
.field public static final A6:[Lcom/google/android/gms/common/api/Scope;

.field public static final B6:[Lr4/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/l;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public V1:Ljava/lang/String;
    .annotation build Lz4/d$c;
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
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        id = 0x3
    .end annotation
.end field

.field public q6:Landroid/os/IBinder;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        id = 0x5
    .end annotation
.end field

.field public r6:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_SCOPES"
        id = 0x6
    .end annotation
.end field

.field public s6:Landroid/os/Bundle;
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "new android.os.Bundle()"
        id = 0x7
    .end annotation
.end field

.field public t6:Landroid/accounts/Account;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        id = 0x8
    .end annotation
.end field

.field public u6:[Lr4/e;
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES"
        id = 0xa
    .end annotation
.end field

.field public v6:[Lr4/e;
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES"
        id = 0xb
    .end annotation
.end field

.field public final w6:Z
    .annotation build Lz4/d$c;
        id = 0xc
    .end annotation
.end field

.field public final x6:I
    .annotation build Lz4/d$c;
        defaultValue = "0"
        id = 0xd
    .end annotation
.end field

.field public y6:Z
    .annotation build Lz4/d$c;
        getter = "isRequestingTelemetryConfiguration"
        id = 0xe
    .end annotation
.end field

.field public final z6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getAttributionTag"
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lx4/l;->A6:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lr4/e;

    sput-object v0, Lx4/l;->B6:[Lr4/e;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lr4/e;[Lr4/e;ZIZLjava/lang/String;)V
    .registers 15
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
    .param p3    # I
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p6    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/accounts/Account;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [Lr4/e;
        .annotation build Lz4/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # [Lr4/e;
        .annotation build Lz4/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lz4/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lz4/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lz4/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_7

    sget-object p6, Lx4/l;->A6:[Lcom/google/android/gms/common/api/Scope;

    :cond_7
    if-nez p7, :cond_e

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-nez p9, :cond_12

    sget-object p9, Lx4/l;->B6:[Lr4/e;

    :cond_12
    if-nez p10, :cond_16

    sget-object p10, Lx4/l;->B6:[Lr4/e;

    :cond_16
    iput p1, p0, Lx4/l;->X:I

    iput p2, p0, Lx4/l;->Y:I

    iput p3, p0, Lx4/l;->Z:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    iput-object p2, p0, Lx4/l;->V1:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p4, p0, Lx4/l;->V1:Ljava/lang/String;

    :goto_29
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3b

    if-eqz p5, :cond_37

    invoke-static {p5}, Lx4/q$a;->g(Landroid/os/IBinder;)Lx4/q;

    move-result-object p1

    invoke-static {p1}, Lx4/a;->h(Lx4/q;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-object p1, p0, Lx4/l;->t6:Landroid/accounts/Account;

    goto :goto_3f

    :cond_3b
    iput-object p5, p0, Lx4/l;->q6:Landroid/os/IBinder;

    iput-object p8, p0, Lx4/l;->t6:Landroid/accounts/Account;

    :goto_3f
    iput-object p6, p0, Lx4/l;->r6:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lx4/l;->s6:Landroid/os/Bundle;

    iput-object p9, p0, Lx4/l;->u6:[Lr4/e;

    iput-object p10, p0, Lx4/l;->v6:[Lr4/e;

    iput-boolean p11, p0, Lx4/l;->w6:Z

    iput p12, p0, Lx4/l;->x6:I

    iput-boolean p13, p0, Lx4/l;->y6:Z

    iput-object p14, p0, Lx4/l;->z6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lx4/l;->s6:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/l;->z6:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lx4/P0;->a(Lx4/l;Landroid/os/Parcel;I)V

    return-void
.end method
