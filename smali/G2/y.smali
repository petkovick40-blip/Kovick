###### Class G2.y (G2.y)
.class public final LG2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "HardwareConfig"

.field public static final f:Z

.field public static final g:Z
    .annotation build Lh/k;
        api = 0x1c
    .end annotation
.end field

.field public static final h:Ljava/io/File;

.field public static final i:I = 0x32

.field public static final j:I = 0x4e20

.field public static final k:I = 0x1f4

.field public static final l:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile m:LG2/y;


# instance fields
.field public final a:I

.field public b:I
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Lh/B;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_a

    move v1, v3

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_b
    sput-boolean v1, LG2/y;->f:Z

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_12

    move v2, v3

    :cond_12
    sput-boolean v2, LG2/y;->g:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LG2/y;->h:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/y;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LG2/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4e20

    iput v0, p0, LG2/y;->a:I

    return-void
.end method

.method public static c()LG2/y;
    .registers 2

    sget-object v0, LG2/y;->m:LG2/y;

    if-nez v0, :cond_19

    const-class v0, LG2/y;

    monitor-enter v0

    :try_start_7
    sget-object v1, LG2/y;->m:LG2/y;

    if-nez v1, :cond_15

    new-instance v1, LG2/y;

    invoke-direct {v1}, LG2/y;-><init>()V

    sput-object v1, LG2/y;->m:LG2/y;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, LG2/y;->m:LG2/y;

    return-object v0
.end method

.method public static f()Z
    .registers 17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    const-string v15, "ONEPLUS A6010"

    const-string v16, "ONEPLUS A6013"

    const-string v3, "GM1900"

    const-string v4, "GM1901"

    const-string v5, "GM1903"

    const-string v6, "GM1911"

    const-string v7, "GM1915"

    const-string v8, "ONEPLUS A3000"

    const-string v9, "ONEPLUS A3010"

    const-string v10, "ONEPLUS A5010"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A3003"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "ONEPLUS A6003"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    return v0

    :cond_46
    return v2
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-boolean v0, LG2/y;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LG2/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public b()V
    .registers 3

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, LG2/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()I
    .registers 2

    invoke-static {}, LG2/y;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1f4

    return v0

    :cond_9
    iget v0, p0, LG2/y;->a:I

    return v0
.end method

.method public final declared-synchronized e()Z
    .registers 9

    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_3
    iget v1, p0, LG2/y;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LG2/y;->b:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_4c

    const/4 v1, 0x0

    iput v1, p0, LG2/y;->b:I

    sget-object v3, LG2/y;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0}, LG2/y;->d()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v6, v4

    if-gez v6, :cond_22

    goto :goto_23

    :cond_22
    move v2, v1

    :goto_23
    iput-boolean v2, p0, LG2/y;->c:Z

    if-nez v2, :cond_4c

    const-string v1, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "Downsampler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :catchall_4a
    move-exception v0

    goto :goto_50

    :cond_4c
    :goto_4c
    iget-boolean v0, p0, LG2/y;->c:Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4a

    monitor-exit p0

    return v0

    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4a

    throw v0
.end method

.method public g(IIZZ)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "HardwareConfig"

    if-nez p3, :cond_12

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Hardware config disallowed by caller"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v0

    :cond_12
    sget-boolean p3, LG2/y;->g:Z

    if-nez p3, :cond_22

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "Hardware config disallowed by sdk"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return v0

    :cond_22
    invoke-virtual {p0}, LG2/y;->a()Z

    move-result p3

    if-eqz p3, :cond_34

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_33

    const-string p1, "Hardware config disallowed by app state"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    return v0

    :cond_34
    if-eqz p4, :cond_42

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "Hardware config disallowed because exif orientation is required"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    return v0

    :cond_42
    if-ltz p1, :cond_5b

    if-gez p2, :cond_47

    goto :goto_5b

    :cond_47
    invoke-virtual {p0}, LG2/y;->e()Z

    move-result p1

    if-nez p1, :cond_59

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_58

    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    return v0

    :cond_59
    const/4 p1, 0x1

    return p1

    :cond_5b
    :goto_5b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_66

    const-string p1, "Hardware config disallowed because of invalid dimensions"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    return v0
.end method

.method public h(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1, p2, p4, p5}, LG2/y;->g(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_d
    return p1
.end method

.method public i()V
    .registers 3

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, LG2/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
