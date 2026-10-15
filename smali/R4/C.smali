###### Class R4.C (R4.C)
.class public final LR4/C;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "LocationRequestInternalCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x3e8,
        0x2,
        0x3,
        0x4
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR4/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final x6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_HIDE_FROM_APP_OPS"
        id = 0x7
    .end annotation
.end field

.field public final X:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_CLIENTS"
        id = 0x5
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0x6
    .end annotation
.end field

.field public final q6:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_FORCE_COARSE_LOCATION"
        id = 0x8
    .end annotation
.end field

.field public final r6:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_EXEMPT_FROM_THROTTLE"
        id = 0x9
    .end annotation
.end field

.field public final s6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0xa
    .end annotation
.end field

.field public final t6:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "false"
        id = 0xb
    .end annotation
.end field

.field public u6:Z
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "false"
        id = 0xc
    .end annotation
.end field

.field public v6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "null"
        id = 0xd
    .end annotation
.end field

.field public w6:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_MAX_LOCATION_AGE_MILLIS"
        id = 0xe
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LR4/C;->x6:Ljava/util/List;

    new-instance v0, LR4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .registers 13
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lz4/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lz4/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lz4/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lz4/d$e;
            id = 0xe
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lx4/g;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, LR4/C;->Y:Ljava/util/List;

    iput-object p3, p0, LR4/C;->Z:Ljava/lang/String;

    iput-boolean p4, p0, LR4/C;->V1:Z

    iput-boolean p5, p0, LR4/C;->q6:Z

    iput-boolean p6, p0, LR4/C;->r6:Z

    iput-object p7, p0, LR4/C;->s6:Ljava/lang/String;

    iput-boolean p8, p0, LR4/C;->t6:Z

    iput-boolean p9, p0, LR4/C;->u6:Z

    iput-object p10, p0, LR4/C;->v6:Ljava/lang/String;

    iput-wide p11, p0, LR4/C;->w6:J

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LR4/C;
    .registers 15
    .param p0    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance p0, LR4/C;

    sget-object v2, LR4/C;->x6:Ljava/util/List;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, LR4/C;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LR4/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    check-cast p1, LR4/C;

    iget-object v0, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, LR4/C;->Y:Ljava/util/List;

    iget-object v2, p1, LR4/C;->Y:Ljava/util/List;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, LR4/C;->Z:Ljava/lang/String;

    iget-object v2, p1, LR4/C;->Z:Ljava/lang/String;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, LR4/C;->V1:Z

    iget-boolean v2, p1, LR4/C;->V1:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, LR4/C;->q6:Z

    iget-boolean v2, p1, LR4/C;->q6:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, LR4/C;->r6:Z

    iget-boolean v2, p1, LR4/C;->r6:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, LR4/C;->s6:Ljava/lang/String;

    iget-object v2, p1, LR4/C;->s6:Ljava/lang/String;

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, LR4/C;->t6:Z

    iget-boolean v2, p1, LR4/C;->t6:Z

    if-ne v0, v2, :cond_59

    iget-boolean v0, p0, LR4/C;->u6:Z

    iget-boolean v2, p1, LR4/C;->u6:Z

    if-ne v0, v2, :cond_59

    iget-object v0, p0, LR4/C;->v6:Ljava/lang/String;

    iget-object p1, p1, LR4/C;->v6:Ljava/lang/String;

    invoke-static {v0, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 p1, 0x1

    return p1

    :cond_59
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l(J)LR4/C;
    .registers 8

    iget-object p1, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p()J

    move-result-wide p1

    iget-object v0, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_13

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, LR4/C;->w6:J

    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    iget-wide v0, p2, Lcom/google/android/gms/location/LocationRequest;->Y:J

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->p()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "could not set max age when location batching is requested, interval="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "maxWaitTime="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)LR4/C;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LR4/C;->v6:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Z)LR4/C;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LR4/C;->u6:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR4/C;->Z:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR4/C;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, LR4/C;->s6:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR4/C;->s6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v1, p0, LR4/C;->v6:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR4/C;->v6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LR4/C;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR4/C;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LR4/C;->q6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LR4/C;->r6:Z

    if-eqz v1, :cond_5b

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-boolean v1, p0, LR4/C;->t6:Z

    if-eqz v1, :cond_64

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    iget-boolean v1, p0, LR4/C;->u6:Z

    if-eqz v1, :cond_6d

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LR4/C;->X:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, LR4/C;->Y:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, LR4/C;->Z:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, LR4/C;->V1:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, LR4/C;->q6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, LR4/C;->r6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, LR4/C;->s6:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-boolean v1, p0, LR4/C;->t6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v1, p0, LR4/C;->u6:Z

    invoke-static {p1, p2, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-object v1, p0, LR4/C;->v6:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v1, p0, LR4/C;->w6:J

    invoke-static {p1, p2, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
