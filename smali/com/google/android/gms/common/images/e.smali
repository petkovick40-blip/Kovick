###### Class com.google.android.gms.common.images.e (com.google.android.gms.common.images.e)
.class public final Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lcom/google/android/gms/common/images/ImageManager;

.field public final X:Landroid/net/Uri;

.field public final Y:Landroid/graphics/Bitmap;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .registers 6
    .param p2    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/images/e;->V1:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/e;->X:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/e;->Y:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/common/images/e;->Z:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lx4/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->V1:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->n(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/e;->X:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    if-ge v3, v1, :cond_5b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/i;

    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->Y:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_33

    iget-object v6, p0, Lcom/google/android/gms/common/images/e;->V1:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, v6, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/i;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_4d

    :cond_33
    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->V1:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, p0, Lcom/google/android/gms/common/images/e;->X:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->V1:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, v5, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->d:LP4/m;

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/common/images/i;->b(Landroid/content/Context;LP4/m;Z)V

    :goto_4d
    instance-of v5, v4, Lcom/google/android/gms/common/images/h;

    if-nez v5, :cond_58

    iget-object v5, p0, Lcom/google/android/gms/common/images/e;->V1:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/common/images/e;->Z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_63
    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/common/images/e;->X:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_6c
    move-exception v1

    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_6c

    throw v1
.end method
