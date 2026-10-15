###### Class com.google.android.gms.common.api.internal.s (com.google.android.gms.common.api.internal.s)
.class public final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;
.implements Lu4/Y0;


# instance fields
.field public final j:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/locks/Condition;

.field public final l:Landroid/content/Context;

.field public final m:Lr4/i;

.field public final n:Lu4/V;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Lx4/h;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final r:Ljava/util/Map;

.field public final s:Lt4/a$a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile t:Lcom/google/android/gms/common/api/internal/r;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public u:Lr4/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v:I

.field public final w:Lcom/google/android/gms/common/api/internal/q;

.field public final x:Lu4/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lr4/i;Ljava/util/Map;Lx4/h;Ljava/util/Map;Lt4/a$a;Ljava/util/ArrayList;Lu4/i0;)V
    .registers 13
    .param p7    # Lx4/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p9    # Lt4/a$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->u:Lr4/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/s;->m:Lr4/i;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/s;->q:Lx4/h;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/s;->r:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/s;->s:Lt4/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/s;->x:Lu4/i0;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_24
    if-ge p2, p1, :cond_31

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu4/X0;

    iput-object p0, p5, Lu4/X0;->l:Lu4/Y0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_31
    new-instance p1, Lu4/V;

    invoke-direct {p1, p0, p4}, Lu4/V;-><init>(Lcom/google/android/gms/common/api/internal/s;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->n:Lu4/V;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->k:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/s;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/r;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/s;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final J0(Lr4/c;Lt4/a;Z)V
    .registers 5
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/r;->c(Lr4/c;Lt4/a;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    return v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lr4/c;
    .registers 7
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->d()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_7
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    if-eqz p3, :cond_35

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1f

    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->m()V

    new-instance p1, Lr4/c;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_25} :catch_26

    goto :goto_7

    :catch_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lr4/c;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/n;

    if-eqz p1, :cond_3e

    sget-object p1, Lr4/c;->P6:Lr4/c;

    return-object p1

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->u:Lr4/c;

    if-eqz p1, :cond_43

    return-object p1

    :cond_43
    new-instance p1, Lr4/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final c()Lr4/c;
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->d()V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_3

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lr4/c;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_28

    sget-object v0, Lr4/c;->P6:Lr4/c;

    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->u:Lr4/c;

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lr4/c;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final d()V
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->f(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    return-object p1
.end method

.method public final f(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->d(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->a(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lu4/n;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->j()V

    :cond_d
    return-void
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public final m()V
    .registers 2
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v2, Lt4/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    iget-object v2, v2, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$f;

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a$f;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2, p3, p4}, Lt4/a$f;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_19

    :cond_52
    return-void
.end method

.method public final o(Lt4/a;)Lr4/c;
    .registers 3
    .param p1    # Lt4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    iget-object p1, p1, Lt4/a;->b:Lt4/a$g;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a$f;

    invoke-interface {v0}, Lt4/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Lr4/c;->P6:Lr4/c;

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/s;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final s()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/s;->q:Lx4/h;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s;->r:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s;->m:Lr4/i;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/s;->s:Lt4/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/s;->l:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/s;Lx4/h;Ljava/util/Map;Lr4/i;Lt4/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final t(Lr4/c;)V
    .registers 3
    .param p1    # Lr4/c;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->u:Lr4/c;

    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/s;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/r;->e()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final u(Lu4/U;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->n:Lu4/V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v(Ljava/lang/RuntimeException;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->n:Lu4/V;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
