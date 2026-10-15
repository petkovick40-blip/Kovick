###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;,
        Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;
    }
.end annotation


# instance fields
.field public V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

.field public Z:Lz7/a;

.field public q6:Landroid/os/Handler;

.field public r6:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ln9/a;-><init>()V

    const-string v0, "com.zjx.crosshairplugin"

    invoke-virtual {p0, v0}, Ln9/a;->l(Ljava/lang/String;)V

    const-string v0, "\u865a\u62df\u51c6\u5fc3"

    invoke-virtual {p0, v0}, Ln9/a;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q6:Landroid/os/Handler;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->r6:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic n(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;[B)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->p([B)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$h;->j0:I

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$k;->x5:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V

    return-object v0
.end method

.method public declared-synchronized o()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/16 v1, 0x8

    :try_start_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public onCreate()V
    .registers 5

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->s(Ln9/e;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->r()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.extension.shared.onAimingStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->r6:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->r6:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->u()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->z(Ln9/e;)V

    return-void
.end method

.method public final declared-synchronized p([B)V
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->u()V

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_7c

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->f()I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v3}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->b()I

    move-result v3

    if-nez p1, :cond_31

    new-instance p1, Lz7/b;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lz7/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    goto :goto_48

    :cond_31
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    array-length v5, p1

    const/4 v6, 0x0

    invoke-static {p1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lz7/c;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lz7/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    :goto_48
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v7

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    invoke-virtual {v4}, Lz7/a;->getPreferredWHRatio()F

    move-result v4

    div-float/2addr v1, v4

    float-to-int v8, v1

    const/16 v10, 0x318

    const/4 v11, -0x3

    const/16 v9, 0x7f6

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    invoke-virtual {v1, v0}, Lz7/a;->setColor(I)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    invoke-virtual {v0, v1, p1}, LV7/b;->e(LG8/b;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_7a
    .catchall {:try_start_1 .. :try_end_7a} :catchall_9

    monitor-exit p0

    return-void

    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_9

    throw p1
.end method

.method public declared-synchronized q()V
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4b

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v3/app/crosshair_plugin/styles/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v2}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$b;

    invoke-direct {v5, p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$b;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V

    new-instance v6, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$c;

    invoke-direct {v6, p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$c;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$d;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method public declared-synchronized r()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->h()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->u()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_1a

    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_11

    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_11

    throw v0
.end method

.method public s()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, LG8/b;->c7:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/Crosshair/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    invoke-virtual {v2}, Lz7/a;->getPreferredWHRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    invoke-virtual {v1, v0}, LG8/b;->y0(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public declared-synchronized t()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public declared-synchronized u()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->Z:Lz7/a;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.a (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$a)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zjx.jyandroid.extension.shared.onAimingStatusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "aiming"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q6:Landroid/os/Handler;

    new-instance p2, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2e

    :cond_22
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q6:Landroid/os/Handler;

    new-instance p2, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$b;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$b;-><init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    :goto_2e
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.a.RunnableC0418a (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$a$a)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$a;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$a;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->o()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.a.b (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$a$b)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$b;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a$b;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$a;->a:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->t()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.b (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$b)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$b;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$b;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->n(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;[B)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$b;->a([B)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.c (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$c)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$c;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.d (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$d)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$d;
.super Lg8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$d;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-direct {p0, p2, p3, p4, p5}, Lg8/b;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v1

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.e (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$e)
.class public Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;
.super Ln9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->k:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-direct {p0, p1}, Ln9/a$a;-><init>(Ln9/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->k:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->r()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$e;->k:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;->s()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin.f (com.zjx.jyandroid.Extensions.Crosshair.CrosshairPlugin$f)
.class public final enum Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

.field public static final enum X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

.field public static final enum Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

.field public static final enum Z:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

.field public static final enum q6:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

.field public static final synthetic r6:[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    const-string v1, "CROSSHAIR_TYPE1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    const-string v1, "CROSSHAIR_TYPE2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    const-string v1, "CROSSHAIR_TYPE3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->Z:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    const-string v1, "CROSSHAIR_TYPE4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    const-string v1, "CROSSHAIR_TYPE5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->q6:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->g()[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->r6:[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;
    .registers 5

    sget-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->X:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->Y:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    sget-object v2, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->Z:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->V1:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    sget-object v4, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->q6:Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->r6:[Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/Extensions/Crosshair/CrosshairPlugin$f;

    return-object v0
.end method
