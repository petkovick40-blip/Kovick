###### Class T4.C1326w0 (T4.w0)
.class public final LT4/w0;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lx4/E;
.end annotation

.annotation build Lz4/d$a;
    creator = "NetworkLocationStatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation
.end field

.field public final Z:J
    .annotation build Lz4/d$c;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .registers 7
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
    .param p3    # J
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT4/w0;->X:I

    iput p2, p0, LT4/w0;->Y:I

    iput-wide p3, p0, LT4/w0;->Z:J

    iput-wide p5, p0, LT4/w0;->V1:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LT4/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    check-cast p1, LT4/w0;

    iget v0, p0, LT4/w0;->X:I

    iget v2, p1, LT4/w0;->X:I

    if-ne v0, v2, :cond_25

    iget v0, p0, LT4/w0;->Y:I

    iget v2, p1, LT4/w0;->Y:I

    if-ne v0, v2, :cond_25

    iget-wide v2, p0, LT4/w0;->Z:J

    iget-wide v4, p1, LT4/w0;->Z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_25

    iget-wide v2, p0, LT4/w0;->V1:J

    iget-wide v4, p1, LT4/w0;->V1:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_25

    const/4 p1, 0x1

    return p1

    :cond_25
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, LT4/w0;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LT4/w0;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, LT4/w0;->V1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, LT4/w0;->Z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLocationStatus: Wifi status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT4/w0;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cell status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/w0;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsed time NS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT4/w0;->V1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " system time ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT4/w0;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, LT4/w0;->X:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, LT4/w0;->Y:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, LT4/w0;->Z:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, LT4/w0;->V1:J

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
