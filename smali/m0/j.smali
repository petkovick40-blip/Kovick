###### Class m0.j (m0.j)
.class public Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/j$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation
.end field

.field public c:Landroid/os/Handler;
    .annotation build Lh/B;
        value = "mLock"
    .end annotation
.end field

.field public d:I
    .annotation build Lh/B;
        value = "mLock"
    .end annotation
.end field

.field public e:Landroid/os/Handler$Callback;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm0/j;->a:Ljava/lang/Object;

    new-instance v0, Lm0/j$a;

    invoke-direct {v0, p0}, Lm0/j$a;-><init>(Lm0/j;)V

    iput-object v0, p0, Lm0/j;->e:Landroid/os/Handler$Callback;

    iput-object p1, p0, Lm0/j;->h:Ljava/lang/String;

    iput p2, p0, Lm0/j;->g:I

    iput p3, p0, Lm0/j;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lm0/j;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lm0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lm0/j;->d:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public b()Z
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lm0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lm0/j;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lm0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lm0/j;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_10

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    goto :goto_1c

    :cond_10
    iget-object v1, p0, Lm0/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lm0/j;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lm0/j;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_e

    throw v1
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lm0/j;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lm0/j;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lm0/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lm0/j;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .registers 7

    iget-object v0, p0, Lm0/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lm0/j;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_2d

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Lm0/j;->h:Ljava/lang/String;

    iget v4, p0, Lm0/j;->g:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lm0/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lm0/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lm0/j;->e:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lm0/j;->c:Landroid/os/Handler;

    iget v1, p0, Lm0/j;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lm0/j;->d:I

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_3e

    :cond_2d
    :goto_2d
    iget-object v1, p0, Lm0/j;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lm0/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_2b

    throw p1
.end method

.method public f(Ljava/util/concurrent/Callable;Lm0/j$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lm0/j$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lm0/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm0/j$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lm0/j$b;-><init>(Lm0/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lm0/j$d;)V

    invoke-virtual {p0, v1}, Lm0/j;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Lm0/j$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lm0/j$c;-><init>(Lm0/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v11}, Lm0/j;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_26
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_36

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_34

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_34
    move-exception p1

    goto :goto_5e

    :cond_36
    :try_start_36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_34

    :goto_3d
    :try_start_3d
    invoke-interface {v8, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_41} :catch_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_34

    :catch_41
    :try_start_41
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_34

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_4f
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_56

    goto :goto_3d

    :cond_56
    :try_start_56
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_34

    :goto_5e
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

###### Class m0.j.a (m0.j$a)
.class public Lm0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lm0/j;


# direct methods
.method public constructor <init>(Lm0/j;)V
    .registers 2

    iput-object p1, p0, Lm0/j$a;->X:Lm0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lm0/j$a;->X:Lm0/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lm0/j;->d(Ljava/lang/Runnable;)V

    return v1

    :cond_12
    iget-object p1, p0, Lm0/j$a;->X:Lm0/j;

    invoke-virtual {p1}, Lm0/j;->c()V

    return v1
.end method

###### Class m0.j.b (m0.j$b)
.class public Lm0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/j;->f(Ljava/util/concurrent/Callable;Lm0/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lm0/j;

.field public final synthetic X:Ljava/util/concurrent/Callable;

.field public final synthetic Y:Landroid/os/Handler;

.field public final synthetic Z:Lm0/j$d;


# direct methods
.method public constructor <init>(Lm0/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lm0/j$d;)V
    .registers 5

    iput-object p1, p0, Lm0/j$b;->V1:Lm0/j;

    iput-object p2, p0, Lm0/j$b;->X:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lm0/j$b;->Y:Landroid/os/Handler;

    iput-object p4, p0, Lm0/j$b;->Z:Lm0/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lm0/j$b;->X:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lm0/j$b;->Y:Landroid/os/Handler;

    new-instance v2, Lm0/j$b$a;

    invoke-direct {v2, p0, v0}, Lm0/j$b$a;-><init>(Lm0/j$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class m0.j.b.a (m0.j$b$a)
.class public Lm0/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm0/j$b;


# direct methods
.method public constructor <init>(Lm0/j$b;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lm0/j$b$a;->Y:Lm0/j$b;

    iput-object p2, p0, Lm0/j$b$a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lm0/j$b$a;->Y:Lm0/j$b;

    iget-object v0, v0, Lm0/j$b;->Z:Lm0/j$d;

    iget-object v1, p0, Lm0/j$b$a;->X:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm0/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

###### Class m0.j.c (m0.j$c)
.class public Lm0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/j;->g(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Y:Ljava/util/concurrent/Callable;

.field public final synthetic Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic q6:Ljava/util/concurrent/locks/Condition;

.field public final synthetic r6:Lm0/j;


# direct methods
.method public constructor <init>(Lm0/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .registers 7

    iput-object p1, p0, Lm0/j$c;->r6:Lm0/j;

    iput-object p2, p0, Lm0/j$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lm0/j$c;->Y:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lm0/j$c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lm0/j$c;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lm0/j$c;->q6:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lm0/j$c;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lm0/j$c;->Y:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    iget-object v0, p0, Lm0/j$c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_10
    iget-object v0, p0, Lm0/j$c;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lm0/j$c;->q6:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    iget-object v0, p0, Lm0/j$c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lm0/j$c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

###### Class m0.j.d (m0.j$d)
.class public interface abstract Lm0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
