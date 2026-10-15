###### Class m1.AbstractC3234a (m1.a)
.class public abstract Lm1/a;
.super Lm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/c<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "AsyncTaskLoader"

.field public static final q:Z = false


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:Lm1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile l:Lm1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm1/d;->x6:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lm1/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lm1/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Lm1/a;->n:J

    .line 4
    iput-object p2, p0, Lm1/a;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public D()V
    .registers 1

    return-void
.end method

.method public E(Lm1/a$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/a;->l:Lm1/a$a;

    if-ne p2, p1, :cond_19

    invoke-virtual {p0}, Lm1/c;->x()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lm1/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/a;->l:Lm1/a$a;

    invoke-virtual {p0}, Lm1/c;->e()V

    invoke-virtual {p0}, Lm1/a;->G()V

    :cond_19
    return-void
.end method

.method public F(Lm1/a$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1, p2}, Lm1/a;->E(Lm1/a$a;Ljava/lang/Object;)V

    goto :goto_21

    :cond_8
    invoke-virtual {p0}, Lm1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lm1/a;->J(Ljava/lang/Object;)V

    goto :goto_21

    :cond_12
    invoke-virtual {p0}, Lm1/c;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm1/a;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {p0, p2}, Lm1/c;->f(Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method public G()V
    .registers 7

    iget-object v0, p0, Lm1/a;->l:Lm1/a$a;

    if-nez v0, :cond_49

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    iget-boolean v0, v0, Lm1/a$a;->D6:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm1/a$a;->D6:Z

    iget-object v0, p0, Lm1/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    iget-wide v0, p0, Lm1/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm1/a;->n:J

    iget-wide v4, p0, Lm1/a;->m:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_41

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/a$a;->D6:Z

    iget-object v0, p0, Lm1/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lm1/a;->k:Lm1/a$a;

    iget-wide v2, p0, Lm1/a;->n:J

    iget-wide v4, p0, Lm1/a;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_41
    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    iget-object v1, p0, Lm1/a;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm1/d;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lm1/d;

    :cond_49
    return-void
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Lm1/a;->l:Lm1/a$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public abstract I()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public J(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public K()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lm1/a;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L(J)V
    .registers 5

    iput-wide p1, p0, Lm1/a;->m:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_f

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm1/a;->o:Landroid/os/Handler;

    :cond_f
    return-void
.end method

.method public M()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm1/a$a;->v()V

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lm1/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lm1/a;->k:Lm1/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/a;->k:Lm1/a$a;

    iget-boolean p2, p2, Lm1/a$a;->D6:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_20
    iget-object p2, p0, Lm1/a;->l:Lm1/a$a;

    if-eqz p2, :cond_3b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/a;->l:Lm1/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm1/a;->l:Lm1/a$a;

    iget-boolean p2, p2, Lm1/a$a;->D6:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3b
    iget-wide v0, p0, Lm1/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_61

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Lm1/a;->m:J

    invoke-static {p1, p2, p3}, Ls0/I;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Lm1/a;->n:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Ls0/I;->b(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_61
    return-void
.end method

.method public o()Z
    .registers 5

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lm1/c;->e:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->h:Z

    :cond_c
    iget-object v0, p0, Lm1/a;->l:Lm1/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    iget-boolean v0, v0, Lm1/a$a;->D6:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    iput-boolean v1, v0, Lm1/a$a;->D6:Z

    iget-object v0, p0, Lm1/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_22
    iput-object v2, p0, Lm1/a;->k:Lm1/a$a;

    return v1

    :cond_25
    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    iget-boolean v0, v0, Lm1/a$a;->D6:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    iput-boolean v1, v0, Lm1/a$a;->D6:Z

    iget-object v0, p0, Lm1/a;->o:Landroid/os/Handler;

    iget-object v3, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lm1/a;->k:Lm1/a$a;

    return v1

    :cond_39
    iget-object v0, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {v0, v1}, Lm1/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, p0, Lm1/a;->k:Lm1/a$a;

    iput-object v1, p0, Lm1/a;->l:Lm1/a$a;

    invoke-virtual {p0}, Lm1/a;->D()V

    :cond_48
    iput-object v2, p0, Lm1/a;->k:Lm1/a$a;

    return v0

    :cond_4b
    return v1
.end method

.method public q()V
    .registers 2

    invoke-virtual {p0}, Lm1/c;->b()Z

    new-instance v0, Lm1/a$a;

    invoke-direct {v0, p0}, Lm1/a$a;-><init>(Lm1/a;)V

    iput-object v0, p0, Lm1/a;->k:Lm1/a$a;

    invoke-virtual {p0}, Lm1/a;->G()V

    return-void
.end method

###### Class m1.AbstractC3234a.RunnableC0639a (m1.a$a)
.class public final Lm1/a$a;
.super Lm1/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final C6:Ljava/util/concurrent/CountDownLatch;

.field public D6:Z

.field public final synthetic E6:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;)V
    .registers 3

    iput-object p1, p0, Lm1/a$a;->E6:Lm1/a;

    invoke-direct {p0}, Lm1/d;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lm1/a$a;->C6:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm1/a$a;->u([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm1/a$a;->E6:Lm1/a;

    invoke-virtual {v0, p0, p1}, Lm1/a;->E(Lm1/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lm1/a$a;->C6:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lm1/a$a;->C6:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm1/a$a;->E6:Lm1/a;

    invoke-virtual {v0, p0, p1}, Lm1/a;->F(Lm1/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lm1/a$a;->C6:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lm1/a$a;->C6:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/a$a;->D6:Z

    iget-object v0, p0, Lm1/a$a;->E6:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->G()V

    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lm1/a$a;->E6:Lm1/a;

    invoke-virtual {p1}, Lm1/a;->K()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ll0/r; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    iget-object v0, p0, Lm1/d;->V1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    throw p1
.end method

.method public v()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lm1/a$a;->C6:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
