###### Class com.google.android.gms.common.images.d (com.google.android.gms.common.images.d)
.class public final Lcom/google/android/gms/common/images/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lcom/google/android/gms/common/images/i;

.field public final synthetic Y:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lx4/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->m(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c(Lcom/google/android/gms/common/images/i;)V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    iget-object v1, v0, Lcom/google/android/gms/common/images/i;->a:Lcom/google/android/gms/common/images/f;

    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v2, :cond_b3

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->d:LP4/m;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/i;->b(Landroid/content/Context;LP4/m;Z)V

    return-void

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/i;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_85
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b(Lcom/google/android/gms/common/images/i;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->X:Lcom/google/android/gms/common/images/i;

    instance-of v3, v2, Lcom/google/android/gms/common/images/h;

    if-nez v3, :cond_97

    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    sget-object v2, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9a
    sget-object v3, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    iget-object v1, v1, Lcom/google/android/gms/common/images/f;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->d()V

    goto :goto_af

    :catchall_ad
    move-exception v0

    goto :goto_b1

    :cond_af
    :goto_af
    monitor-exit v2

    return-void

    :goto_b1
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_9a .. :try_end_b2} :catchall_ad

    throw v0

    :cond_b3
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->Y:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager;->d:LP4/m;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/i;->b(Landroid/content/Context;LP4/m;Z)V

    return-void
.end method
