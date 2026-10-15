###### Class i0.C2847c (i0.c)
.class public Li0/c;
.super Li0/a;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x20

.field public static final p:I = 0x21

.field public static final q:I = 0x40

.field public static final r:I = -0x57

.field public static final s:I = 0x40

.field public static final t:I = 0x18

.field public static final u:I = 0xc1

.field public static final v:I = 0xc8

.field public static final w:I = 0xc8

.field public static final x:I = 0x23


# instance fields
.field public final i:Landroid/location/GpsStatus;

.field public j:I
    .annotation build Lh/B;
        value = "mWrapped"
    .end annotation
.end field

.field public k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "mWrapped"
    .end annotation
.end field

.field public l:I
    .annotation build Lh/B;
        value = "mWrapped"
    .end annotation
.end field

.field public m:Landroid/location/GpsSatellite;
    .annotation build Lh/B;
        value = "mWrapped"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/GpsStatus;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li0/c;->i:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    iput v0, p0, Li0/c;->j:I

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li0/c;->k:Ljava/util/Iterator;

    iput v0, p0, Li0/c;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Li0/c;->m:Landroid/location/GpsSatellite;

    return-void
.end method

.method public static p(I)I
    .registers 3

    if-lez p0, :cond_8

    const/16 v0, 0x20

    if-gt p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/16 v0, 0x21

    const/16 v1, 0x40

    if-lt p0, v0, :cond_12

    if-gt p0, v1, :cond_12

    const/4 p0, 0x2

    return p0

    :cond_12
    if-le p0, v1, :cond_1a

    const/16 v0, 0x58

    if-gt p0, v0, :cond_1a

    const/4 p0, 0x3

    return p0

    :cond_1a
    const/16 v0, 0xc8

    if-le p0, v0, :cond_24

    const/16 v1, 0xeb

    if-gt p0, v1, :cond_24

    const/4 p0, 0x5

    return p0

    :cond_24
    const/16 v1, 0xc1

    if-lt p0, v1, :cond_2c

    if-gt p0, v0, :cond_2c

    const/4 p0, 0x4

    return p0

    :cond_2c
    const/4 p0, 0x0

    return p0
.end method

.method public static r(I)I
    .registers 3

    invoke-static {p0}, Li0/c;->p(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    goto :goto_16

    :cond_e
    add-int/lit16 p0, p0, -0xc8

    goto :goto_16

    :cond_11
    add-int/lit8 p0, p0, -0x40

    goto :goto_16

    :cond_14
    add-int/lit8 p0, p0, 0x57

    :goto_16
    return p0
.end method


# virtual methods
.method public a(I)F
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result p1

    return p1
.end method

.method public b(I)F
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)F
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)F
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p1

    return p1
.end method

.method public e(I)I
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    invoke-static {p1}, Li0/c;->p(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Li0/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Li0/c;

    iget-object v0, p0, Li0/c;->i:Landroid/location/GpsStatus;

    iget-object p1, p1, Li0/c;->i:Landroid/location/GpsStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)F
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result p1

    return p1
.end method

.method public g()I
    .registers 4

    iget-object v0, p0, Li0/c;->i:Landroid/location/GpsStatus;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Li0/c;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    iget-object v1, p0, Li0/c;->i:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    iget v2, p0, Li0/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li0/c;->j:I

    goto :goto_12

    :catchall_25
    move-exception v1

    goto :goto_31

    :cond_27
    iget v1, p0, Li0/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/c;->j:I

    :cond_2d
    iget v1, p0, Li0/c;->j:I

    monitor-exit v0

    return v1

    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_25

    throw v1
.end method

.method public h(I)I
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    invoke-static {p1}, Li0/c;->r(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Li0/c;->i:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Li0/c;->q(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/location/GpsSatellite;
    .registers 4

    iget-object v0, p0, Li0/c;->i:Landroid/location/GpsStatus;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Li0/c;->l:I

    if-ge p1, v1, :cond_19

    iget-object v1, p0, Li0/c;->i:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Li0/c;->k:Ljava/util/Iterator;

    const/4 v1, -0x1

    iput v1, p0, Li0/c;->l:I

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_3f

    :cond_19
    :goto_19
    iget v1, p0, Li0/c;->l:I

    if-ge v1, p1, :cond_38

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/c;->l:I

    iget-object v1, p0, Li0/c;->k:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 p1, 0x0

    iput-object p1, p0, Li0/c;->m:Landroid/location/GpsSatellite;

    goto :goto_38

    :cond_2d
    iget-object v1, p0, Li0/c;->k:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    iput-object v1, p0, Li0/c;->m:Landroid/location/GpsSatellite;

    goto :goto_19

    :cond_38
    :goto_38
    iget-object p1, p0, Li0/c;->m:Landroid/location/GpsSatellite;

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_17

    throw p1
.end method
