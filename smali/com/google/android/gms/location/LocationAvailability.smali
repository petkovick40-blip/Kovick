###### Class com.google.android.gms.location.LocationAvailability (com.google.android.gms.location.LocationAvailability)
.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lz4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lz4/d$a;
    creator = "LocationAvailabilityCreator"
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
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public V1:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL"
        id = 0x4
    .end annotation
.end field

.field public X:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation
.end field

.field public Y:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation
.end field

.field public Z:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "0"
        id = 0x3
    .end annotation
.end field

.field public q6:[LT4/w0;
    .annotation build Lz4/d$c;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[LT4/w0;)V
    .registers 7
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [LT4/w0;
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->V1:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->X:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->Y:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->Z:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->q6:[LT4/w0;

    return-void
.end method

.method public static i(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->l(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_17

    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_16} :catch_17

    move-object v1, p0

    :catch_17
    :cond_17
    return-object v1
.end method

.method public static l(Landroid/content/Intent;)Z
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->X:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->X:I

    if-ne v0, v2, :cond_2d

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->Y:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->Y:I

    if-ne v0, v2, :cond_2d

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->Z:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->Z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->V1:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->V1:I

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->q6:[LT4/w0;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->q6:[LT4/w0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    return p1

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->Z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/location/LocationAvailability;->q6:[LT4/w0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->V1:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->X:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->Y:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->Z:J

    invoke-static {p1, v1, v2, v3}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->V1:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->q6:[LT4/w0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lz4/c;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
