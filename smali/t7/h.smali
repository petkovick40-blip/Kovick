###### Class t7.h (t7.h)
.class public Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/j;


# static fields
.field public static m:Lt7/h;


# instance fields
.field public j:Lcom/zjx/jyandroid/b;

.field public k:Ls7/j;

.field public l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zjx/jyandroid/b;

    invoke-direct {v0}, Lcom/zjx/jyandroid/a$b;-><init>()V

    iput-object v0, p0, Lt7/h;->j:Lcom/zjx/jyandroid/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lt7/h;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static J0()Lt7/h;
    .registers 1

    sget-object v0, Lt7/h;->m:Lt7/h;

    if-nez v0, :cond_b

    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    sput-object v0, Lt7/h;->m:Lt7/h;

    :cond_b
    sget-object v0, Lt7/h;->m:Lt7/h;

    return-object v0
.end method

.method public static synthetic f(Lt7/h;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lt7/h;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public A1(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->A1(Z)V

    return-void
.end method

.method public D()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0}, Ls7/j;->D()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return v0

    :catch_a
    const/4 v0, 0x0

    return v0
.end method

.method public E0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->E0(Z)V

    return-void
.end method

.method public I1(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->I1(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R1(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1, p2}, Ls7/j;->R1(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public W(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1, p2}, Ls7/j;->W(J)V

    return-void
.end method

.method public Z0(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_f

    new-instance v0, Lb9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt7/h$b;

    invoke-direct {v1, p0}, Lt7/h$b;-><init>(Lt7/h;)V

    invoke-virtual {v0, v1}, Lb9/f;->a(Lb9/f$a;)V

    :cond_f
    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->Z0(Z)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lt7/h;->j:Lcom/zjx/jyandroid/b;

    return-object v0
.end method

.method public c2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e2()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0}, Ls7/j;->e2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not connected to native service"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g2(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->g2(Z)V

    return-void
.end method

.method public h(Ls7/j;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lt7/h;->k:Ls7/j;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.zjx.jyandroid.nativeBinderReceived"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_1f
    sget p1, Lcom/zjx/jyandroid/base/util/b$h;->e:I

    if-eqz p1, :cond_26

    invoke-virtual {p0, p1}, Lt7/h;->I1(I)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    :try_start_26
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt7/h;->A1(Z)V

    if-eqz p1, :cond_48

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lt7/h$a;

    invoke-direct {v0, p0}, Lt7/h$a;-><init>(Lt7/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt7/h;->E0(Z)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_48} :catch_48

    :catch_48
    :cond_48
    return-void
.end method

.method public n(Ljava/lang/String;)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/h;->g()V

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1}, Ls7/j;->n(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public t()Landroid/graphics/Rect;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0}, Ls7/j;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/graphics/Rect;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0}, Ls7/j;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0, p1, p2}, Ls7/j;->w(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public y0()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lt7/h;->k:Ls7/j;

    invoke-interface {v0}, Ls7/j;->y0()F

    move-result v0

    return v0
.end method

###### Class t7.h.a (t7.h$a)
.class public Lt7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/h;->h(Ls7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lt7/h;


# direct methods
.method public constructor <init>(Lt7/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lt7/h$a;->X:Lt7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    const-wide/16 v1, 0x1f40

    sget-object v3, Lcom/zjx/jyandroid/base/util/ToastView$a;->X:Lcom/zjx/jyandroid/base/util/ToastView$a;

    const-string v4, "\u5f3a\u5236\u89e6\u6478\u517c\u5bb9\u6a21\u5f0f\u63d0\u793a\uff1a\n\u7b49\u5f85\u517c\u5bb9\u4e2d\u3002\u6210\u529f\u517c\u5bb9\u540e\u4f1a\u51fa\u73b0\u6210\u529f\u7684\u63d0\u793a\u3002\u82e5\u65e0\u51fa\u73b0\u63d0\u793a\uff0c\u8bf7\u591a\u6b21\u5c1d\u8bd5\u8fd0\u884c\u5176\u4ed6\u4f1a\u5360\u7528\u89e6\u6478\u6743\u9650\u7684\u8f6f\u4ef6"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class t7.h.b (t7.h$b)
.class public Lt7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/h;->Z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/h;


# direct methods
.method public constructor <init>(Lt7/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lt7/h$b;->a:Lt7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-nez p1, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x960

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    :try_start_c
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lt7/h;->W(J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    :catch_13
    iget-object p1, p0, Lt7/h$b;->a:Lt7/h;

    iget-object p1, p1, Lt7/h;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lt7/h$b$a;

    invoke-direct {v2, p0, v0, v1}, Lt7/h$b$a;-><init>(Lt7/h$b;J)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1f
    return-void
.end method

###### Class t7.h.b.a (t7.h$b$a)
.class public Lt7/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/h$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lt7/h$b;


# direct methods
.method public constructor <init>(Lt7/h$b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lt7/h$b$a;->Y:Lt7/h$b;

    iput-wide p2, p0, Lt7/h$b$a;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lt7/h$b$a;->X:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    :try_start_5
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lt7/h;->W(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
