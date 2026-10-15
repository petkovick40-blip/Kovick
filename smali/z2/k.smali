###### Class z2.k (z2.k)
.class public Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$b;,
        Lz2/k$a;,
        Lz2/k$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "LruBitmapPool"

.field public static final l:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lz2/l;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lz2/k$a;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lz2/k;->l:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 9
    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    .line 10
    invoke-static {}, Lz2/k;->o()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lz2/k;-><init>(JLz2/l;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Lz2/k;-><init>(JLz2/l;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLz2/l;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz2/l;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lz2/k;->c:J

    .line 3
    iput-wide p1, p0, Lz2/k;->e:J

    .line 4
    iput-object p3, p0, Lz2/k;->a:Lz2/l;

    .line 5
    iput-object p4, p0, Lz2/k;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lz2/k$b;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz2/k;->d:Lz2/k$a;

    return-void
.end method

.method public static h(Landroid/graphics/Bitmap$Config;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    sget-object p2, Lz2/k;->l:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/util/Set;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lz2/l;
    .registers 1

    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    return-object v0
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-void
.end method

.method public static u(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lz2/k;->e:J

    return-wide v0
.end method

.method public b(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "trimMemory, level="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/16 v0, 0x28

    if-ge p1, v0, :cond_34

    const/16 v0, 0x14

    if-lt p1, v0, :cond_23

    goto :goto_34

    :cond_23
    if-ge p1, v0, :cond_29

    const/16 v0, 0xf

    if-ne p1, v0, :cond_37

    :cond_29
    invoke-virtual {p0}, Lz2/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz2/k;->v(J)V

    goto :goto_37

    :cond_34
    :goto_34
    invoke-virtual {p0}, Lz2/k;->c()V

    :cond_37
    :goto_37
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "clearMemory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz2/k;->v(J)V

    return-void
.end method

.method public declared-synchronized d(F)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lz2/k;->c:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lz2/k;->e:J

    invoke-virtual {p0}, Lz2/k;->l()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public declared-synchronized e(Landroid/graphics/Bitmap;)V
    .registers 10

    const-string v0, "Reject bitmap from pool, bitmap: "

    const-string v1, "Put bitmap in pool="

    monitor-enter p0

    if-eqz p1, :cond_be

    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_74

    iget-object v2, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v2, p1}, Lz2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v4, v2

    iget-wide v6, p0, Lz2/k;->e:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_74

    iget-object v2, p0, Lz2/k;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_74

    :cond_2e
    iget-object v0, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v0, p1}, Lz2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v2, p1}, Lz2/l;->e(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lz2/k;->d:Lz2/k$a;

    invoke-interface {v2, p1}, Lz2/k$a;->b(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lz2/k;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz2/k;->i:I

    iget-wide v4, p0, Lz2/k;->f:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lz2/k;->f:J

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v1, p1}, Lz2/l;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    :catchall_6a
    move-exception p1

    goto :goto_c6

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lz2/k;->j()V

    invoke-virtual {p0}, Lz2/k;->l()V
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_6a

    monitor-exit p0

    return-void

    :cond_74
    :goto_74
    :try_start_74
    const-string v1, "LruBitmapPool"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b1

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v0, p1}, Lz2/l;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is mutable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz2/k;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b4
    .catchall {:try_start_74 .. :try_end_b4} :catchall_6a

    monitor-exit p0

    return-void

    :cond_b6
    :try_start_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_be
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c6
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_b6 .. :try_end_c7} :catchall_6a

    throw p1
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lz2/k;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_f

    :cond_b
    invoke-static {p1, p2, p3}, Lz2/k;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lz2/k;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p1, p2, p3}, Lz2/k;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final j()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lz2/k;->k()V

    :cond_c
    return-void
.end method

.method public final k()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz2/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/k;->a:Lz2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()V
    .registers 3

    iget-wide v0, p0, Lz2/k;->e:J

    invoke-virtual {p0, v0, v1}, Lz2/k;->v(J)V

    return-void
.end method

.method public m()J
    .registers 3

    iget v0, p0, Lz2/k;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lz2/k;->f:J

    return-wide v0
.end method

.method public final declared-synchronized q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 11
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "Get bitmap="

    const-string v1, "Missing bitmap="

    monitor-enter p0

    :try_start_5
    invoke-static {p3}, Lz2/k;->h(Landroid/graphics/Bitmap$Config;)V

    iget-object v2, p0, Lz2/k;->a:Lz2/l;

    if-eqz p3, :cond_e

    move-object v3, p3

    goto :goto_10

    :cond_e
    sget-object v3, Lz2/k;->l:Landroid/graphics/Bitmap$Config;

    :goto_10
    invoke-interface {v2, p1, p2, v3}, Lz2/l;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_40

    const-string v3, "LruBitmapPool"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "LruBitmapPool"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v1, p1, p2, p3}, Lz2/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :catchall_37
    move-exception p1

    goto :goto_7f

    :cond_39
    :goto_39
    iget v1, p0, Lz2/k;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz2/k;->h:I

    goto :goto_5a

    :cond_40
    iget v1, p0, Lz2/k;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz2/k;->g:I

    iget-wide v3, p0, Lz2/k;->f:J

    iget-object v1, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v1, v2}, Lz2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lz2/k;->f:J

    iget-object v1, p0, Lz2/k;->d:Lz2/k$a;

    invoke-interface {v1, v2}, Lz2/k$a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lz2/k;->u(Landroid/graphics/Bitmap;)V

    :goto_5a
    const-string v1, "LruBitmapPool"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "LruBitmapPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v0, p1, p2, p3}, Lz2/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    invoke-virtual {p0}, Lz2/k;->j()V
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_37

    monitor-exit p0

    return-object v2

    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_37

    throw p1
.end method

.method public r()J
    .registers 3

    iget v0, p0, Lz2/k;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public t()J
    .registers 3

    iget v0, p0, Lz2/k;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final declared-synchronized v(J)V
    .registers 8

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v0, p0, Lz2/k;->f:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_6e

    iget-object v0, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v0}, Lz2/l;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lz2/k;->k()V

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_70

    :cond_25
    :goto_25
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lz2/k;->f:J
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_23

    monitor-exit p0

    return-void

    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lz2/k;->d:Lz2/k$a;

    invoke-interface {v1, v0}, Lz2/k$a;->a(Landroid/graphics/Bitmap;)V

    iget-wide v1, p0, Lz2/k;->f:J

    iget-object v3, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v3, v0}, Lz2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz2/k;->f:J

    iget v1, p0, Lz2/k;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz2/k;->j:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz2/k;->a:Lz2/l;

    invoke-interface {v3, v0}, Lz2/l;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    invoke-virtual {p0}, Lz2/k;->j()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6d
    .catchall {:try_start_2b .. :try_end_6d} :catchall_23

    goto :goto_1

    :cond_6e
    monitor-exit p0

    return-void

    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_23

    throw p1
.end method

###### Class z2.k.a (z2.k$a)
.class public interface abstract Lz2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract b(Landroid/graphics/Bitmap;)V
.end method

###### Class z2.k.b (z2.k$b)
.class public final Lz2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

###### Class z2.k.c (z2.k$c)
.class public Lz2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lz2/k$c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lz2/k$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lz2/k$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove bitmap not in tracker"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 5

    iget-object v0, p0, Lz2/k$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lz2/k$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add already added bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
