###### Class a2.RunnableC1654k (a2.k)
.class public La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/k$c;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final F6:Ljava/lang/String;


# instance fields
.field public A6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B6:Ljava/lang/String;

.field public C6:Ll2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public D6:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile E6:Z

.field public V1:Landroidx/work/WorkerParameters$a;

.field public X:Landroid/content/Context;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation
.end field

.field public q6:Lj2/r;

.field public r6:Landroidx/work/ListenableWorker;

.field public s6:Lm2/a;

.field public t6:Landroidx/work/ListenableWorker$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public u6:Landroidx/work/a;

.field public v6:Li2/a;

.field public w6:Landroidx/work/impl/WorkDatabase;

.field public x6:Lj2/s;

.field public y6:Lj2/b;

.field public z6:Lj2/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/k;->F6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/k$c;)V
    .registers 3
    .param p1    # La2/k$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    iput-object v0, p0, La2/k;->t6:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v0

    iput-object v0, p0, La2/k;->C6:Ll2/c;

    const/4 v0, 0x0

    iput-object v0, p0, La2/k;->D6:Lg6/a;

    iget-object v0, p1, La2/k$c;->a:Landroid/content/Context;

    iput-object v0, p0, La2/k;->X:Landroid/content/Context;

    iget-object v0, p1, La2/k$c;->d:Lm2/a;

    iput-object v0, p0, La2/k;->s6:Lm2/a;

    iget-object v0, p1, La2/k$c;->c:Li2/a;

    iput-object v0, p0, La2/k;->v6:Li2/a;

    iget-object v0, p1, La2/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, La2/k;->Y:Ljava/lang/String;

    iget-object v0, p1, La2/k$c;->h:Ljava/util/List;

    iput-object v0, p0, La2/k;->Z:Ljava/util/List;

    iget-object v0, p1, La2/k$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, La2/k;->V1:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, La2/k$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, La2/k;->r6:Landroidx/work/ListenableWorker;

    iget-object v0, p1, La2/k$c;->e:Landroidx/work/a;

    iput-object v0, p0, La2/k;->u6:Landroidx/work/a;

    iget-object p1, p1, La2/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object p1

    iput-object p1, p0, La2/k;->x6:Lj2/s;

    iget-object p1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lj2/b;

    move-result-object p1

    iput-object p1, p0, La2/k;->y6:Lj2/b;

    iget-object p1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Lj2/v;

    move-result-object p1

    iput-object p1, p0, La2/k;->z6:Lj2/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2b

    :cond_26
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2f
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg6/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La2/k;->C6:Ll2/c;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, La2/k;->F6:Ljava/lang/String;

    iget-object v2, p0, La2/k;->B6:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, La2/k;->q6:Lj2/r;

    invoke-virtual {p1}, Lj2/r;->d()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, La2/k;->h()V

    goto :goto_71

    :cond_28
    invoke-virtual {p0}, La2/k;->m()V

    goto :goto_71

    :cond_2c
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4b

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, La2/k;->F6:Ljava/lang/String;

    iget-object v2, p0, La2/k;->B6:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La2/k;->g()V

    goto :goto_71

    :cond_4b
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object v0, La2/k;->F6:Ljava/lang/String;

    iget-object v2, p0, La2/k;->B6:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, La2/k;->q6:Lj2/r;

    invoke-virtual {p1}, Lj2/r;->d()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-virtual {p0}, La2/k;->h()V

    goto :goto_71

    :cond_6e
    invoke-virtual {p0}, La2/k;->l()V

    :goto_71
    return-void
.end method

.method public d()V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/k;->E6:Z

    invoke-virtual {p0}, La2/k;->n()Z

    iget-object v1, p0, La2/k;->D6:Lg6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, La2/k;->D6:Lg6/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    iget-object v0, p0, La2/k;->r6:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_20

    if-nez v1, :cond_20

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->x()V

    goto :goto_37

    :cond_20
    iget-object v0, p0, La2/k;->q6:Lj2/r;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_37
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    invoke-interface {v1, p1}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v1

    sget-object v2, LZ1/C$a;->r6:LZ1/C$a;

    if-eq v1, v2, :cond_29

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    sget-object v2, LZ1/C$a;->V1:LZ1/C$a;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    :cond_29
    iget-object v1, p0, La2/k;->y6:Lj2/b;

    invoke-interface {v1, p1}, Lj2/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_33
    return-void
.end method

.method public f()V
    .registers 4

    invoke-virtual {p0}, La2/k;->n()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_b
    iget-object v0, p0, La2/k;->x6:Lj2/s;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v0

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lj2/p;

    move-result-object v1

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj2/p;->a(Ljava/lang/String;)V

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    goto :goto_3a

    :catchall_25
    move-exception v0

    goto :goto_45

    :cond_27
    sget-object v1, LZ1/C$a;->Y:LZ1/C$a;

    if-ne v0, v1, :cond_31

    iget-object v0, p0, La2/k;->t6:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, La2/k;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_3a

    :cond_31
    invoke-virtual {v0}, LZ1/C$a;->g()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p0}, La2/k;->g()V

    :cond_3a
    :goto_3a
    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_25

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    goto :goto_4b

    :goto_45
    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0

    :cond_4b
    :goto_4b
    iget-object v0, p0, La2/k;->Z:Ljava/util/List;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/e;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v1, v2}, La2/e;->e(Ljava/lang/String;)V

    goto :goto_53

    :cond_65
    iget-object v0, p0, La2/k;->u6:Landroidx/work/a;

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, La2/k;->Z:Ljava/util/List;

    invoke-static {v0, v1, v2}, La2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6e
    return-void
.end method

.method public final g()V
    .registers 6

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    const/4 v0, 0x1

    :try_start_6
    iget-object v1, p0, La2/k;->x6:Lj2/s;

    sget-object v2, LZ1/C$a;->X:LZ1/C$a;

    iget-object v3, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lj2/s;->C(Ljava/lang/String;J)V

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lj2/s;->c(Ljava/lang/String;J)I

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_35

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    return-void

    :catchall_35
    move-exception v1

    iget-object v2, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    throw v1
.end method

.method public final h()V
    .registers 6

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, La2/k;->x6:Lj2/s;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lj2/s;->C(Ljava/lang/String;J)V

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    sget-object v2, LZ1/C$a;->X:LZ1/C$a;

    iget-object v3, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj2/s;->v(Ljava/lang/String;)I

    iget-object v1, p0, La2/k;->x6:Lj2/s;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lj2/s;->c(Ljava/lang/String;J)I

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_3c

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    return-void

    :catchall_3c
    move-exception v1

    iget-object v2, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    throw v1
.end method

.method public final i(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_5
    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-interface {v0}, Lj2/s;->q()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, La2/k;->X:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk2/h;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_5d

    :cond_1c
    :goto_1c
    if-eqz p1, :cond_34

    iget-object v0, p0, La2/k;->x6:Lj2/s;

    sget-object v1, LZ1/C$a;->X:LZ1/C$a;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v0, p0, La2/k;->x6:Lj2/s;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lj2/s;->c(Ljava/lang/String;J)I

    :cond_34
    iget-object v0, p0, La2/k;->q6:Lj2/r;

    if-eqz v0, :cond_49

    iget-object v0, p0, La2/k;->r6:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->o()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, La2/k;->v6:Li2/a;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Li2/a;->b(Ljava/lang/String;)V

    :cond_49
    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_1a

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    iget-object v0, p0, La2/k;->C6:Ll2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll2/c;->r(Ljava/lang/Object;)Z

    return-void

    :goto_5d
    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    throw p1
.end method

.method public final j()V
    .registers 6

    iget-object v0, p0, La2/k;->x6:Lj2/s;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v0

    sget-object v1, LZ1/C$a;->Y:LZ1/C$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_29

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, La2/k;->F6:Ljava/lang/String;

    iget-object v3, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    goto :goto_43

    :cond_29
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    iget-object v4, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Status for %s is %s; not doing any work"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, La2/k;->i(Z)V

    :goto_43
    return-void
.end method

.method public final k()V
    .registers 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, La2/k;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_e
    iget-object v0, v1, La2/k;->x6:Lj2/s;

    iget-object v2, v1, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v2}, Lj2/s;->u(Ljava/lang/String;)Lj2/r;

    move-result-object v0

    iput-object v0, v1, La2/k;->q6:Lj2/r;

    const/4 v2, 0x0

    if-nez v0, :cond_43

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    iget-object v5, v1, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/k;->i(Z)V

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_40

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    return-void

    :catchall_40
    move-exception v0

    goto/16 :goto_1f4

    :cond_43
    :try_start_43
    iget-object v3, v0, Lj2/r;->b:LZ1/C$a;

    sget-object v4, LZ1/C$a;->X:LZ1/C$a;

    if-eq v3, v4, :cond_70

    invoke-virtual/range {p0 .. p0}, La2/k;->j()V

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    iget-object v5, v1, La2/k;->q6:Lj2/r;

    iget-object v5, v5, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_43 .. :try_end_6a} :catchall_40

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    return-void

    :cond_70
    :try_start_70
    invoke-virtual {v0}, Lj2/r;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7f

    iget-object v0, v1, La2/k;->q6:Lj2/r;

    invoke-virtual {v0}, Lj2/r;->c()Z

    move-result v0

    if-eqz v0, :cond_bd

    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, La2/k;->q6:Lj2/r;

    iget-wide v6, v0, Lj2/r;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_8e

    goto :goto_bd

    :cond_8e
    invoke-virtual {v0}, Lj2/r;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_bd

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v4, La2/k;->F6:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    iget-object v6, v1, La2/k;->q6:Lj2/r;

    iget-object v6, v6, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, La2/k;->i(Z)V

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_b7
    .catchall {:try_start_70 .. :try_end_b7} :catchall_40

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    return-void

    :cond_bd
    :goto_bd
    :try_start_bd
    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_40

    iget-object v0, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    iget-object v0, v1, La2/k;->q6:Lj2/r;

    invoke-virtual {v0}, Lj2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_d5

    iget-object v0, v1, La2/k;->q6:Lj2/r;

    iget-object v0, v0, Lj2/r;->e:Landroidx/work/b;

    :goto_d3
    move-object v6, v0

    goto :goto_11c

    :cond_d5
    iget-object v0, v1, La2/k;->u6:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->d:LZ1/m;

    iget-object v4, v1, La2/k;->q6:Lj2/r;

    iget-object v4, v4, Lj2/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, LZ1/m;->b(Ljava/lang/String;)LZ1/l;

    move-result-object v0

    if-nez v0, :cond_100

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    iget-object v4, v1, La2/k;->q6:Lj2/r;

    iget-object v4, v4, Lj2/r;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, La2/k;->l()V

    return-void

    :cond_100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, La2/k;->q6:Lj2/r;

    iget-object v5, v5, Lj2/r;->e:Landroidx/work/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, La2/k;->x6:Lj2/s;

    iget-object v6, v1, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v5, v6}, Lj2/s;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LZ1/l;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_d3

    :goto_11c
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, La2/k;->Y:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, La2/k;->A6:Ljava/util/List;

    iget-object v8, v1, La2/k;->V1:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, La2/k;->q6:Lj2/r;

    iget v9, v4, Lj2/r;->k:I

    iget-object v4, v1, La2/k;->u6:Landroidx/work/a;

    iget-object v10, v4, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    iget-object v11, v1, La2/k;->s6:Lm2/a;

    iget-object v12, v4, Landroidx/work/a;->c:LZ1/G;

    new-instance v13, Lk2/v;

    iget-object v4, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, La2/k;->s6:Lm2/a;

    invoke-direct {v13, v4, v14}, Lk2/v;-><init>(Landroidx/work/impl/WorkDatabase;Lm2/a;)V

    new-instance v14, Lk2/u;

    iget-object v4, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, La2/k;->v6:Li2/a;

    iget-object v3, v1, La2/k;->s6:Lm2/a;

    invoke-direct {v14, v4, v15, v3}, Lk2/u;-><init>(Landroidx/work/impl/WorkDatabase;Li2/a;Lm2/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lm2/a;LZ1/G;LZ1/y;LZ1/j;)V

    iget-object v3, v1, La2/k;->r6:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_160

    iget-object v3, v1, La2/k;->u6:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->c:LZ1/G;

    iget-object v4, v1, La2/k;->X:Landroid/content/Context;

    iget-object v5, v1, La2/k;->q6:Lj2/r;

    iget-object v5, v5, Lj2/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, LZ1/G;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, La2/k;->r6:Landroidx/work/ListenableWorker;

    :cond_160
    iget-object v3, v1, La2/k;->r6:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_181

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    iget-object v4, v1, La2/k;->q6:Lj2/r;

    iget-object v4, v4, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not create Worker %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, La2/k;->l()V

    return-void

    :cond_181
    iget-boolean v4, v3, Landroidx/work/ListenableWorker;->V1:Z

    if-eqz v4, :cond_1a2

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    iget-object v4, v1, La2/k;->q6:Lj2/r;

    iget-object v4, v4, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, La2/k;->l()V

    return-void

    :cond_1a2
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/work/ListenableWorker;->V1:Z

    invoke-virtual/range {p0 .. p0}, La2/k;->o()Z

    move-result v2

    if-eqz v2, :cond_1f0

    invoke-virtual/range {p0 .. p0}, La2/k;->n()Z

    move-result v2

    if-eqz v2, :cond_1b2

    return-void

    :cond_1b2
    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v2

    new-instance v9, Lk2/t;

    iget-object v4, v1, La2/k;->X:Landroid/content/Context;

    iget-object v5, v1, La2/k;->q6:Lj2/r;

    iget-object v6, v1, La2/k;->r6:Landroidx/work/ListenableWorker;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->j:LZ1/j;

    iget-object v8, v1, La2/k;->s6:Lm2/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lk2/t;-><init>(Landroid/content/Context;Lj2/r;Landroidx/work/ListenableWorker;LZ1/j;Lm2/a;)V

    iget-object v0, v1, La2/k;->s6:Lm2/a;

    invoke-interface {v0}, Lm2/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lk2/t;->X:Ll2/c;

    new-instance v3, La2/k$a;

    invoke-direct {v3, v1, v0, v2}, La2/k$a;-><init>(La2/k;Lg6/a;Ll2/c;)V

    iget-object v4, v1, La2/k;->s6:Lm2/a;

    invoke-interface {v4}, Lm2/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ll2/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, La2/k;->B6:Ljava/lang/String;

    new-instance v3, La2/k$b;

    invoke-direct {v3, v1, v2, v0}, La2/k$b;-><init>(La2/k;Ll2/c;Ljava/lang/String;)V

    iget-object v0, v1, La2/k;->s6:Lm2/a;

    invoke-interface {v0}, Lm2/a;->d()Lk2/n;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ll2/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1f3

    :cond_1f0
    invoke-virtual/range {p0 .. p0}, La2/k;->j()V

    :goto_1f3
    return-void

    :goto_1f4
    iget-object v2, v1, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LC1/A;->i()V

    throw v0
.end method

.method public l()V
    .registers 5
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1}, La2/k;->e(Ljava/lang/String;)V

    iget-object v1, p0, La2/k;->t6:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    iget-object v2, p0, La2/k;->x6:Lj2/s;

    iget-object v3, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lj2/s;->j(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_26

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    return-void

    :catchall_26
    move-exception v1

    iget-object v2, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    throw v1
.end method

.method public final m()V
    .registers 10

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, La2/k;->x6:Lj2/s;

    sget-object v2, LZ1/C$a;->Z:LZ1/C$a;

    iget-object v3, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v1, p0, La2/k;->t6:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    iget-object v1, v1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    iget-object v2, p0, La2/k;->x6:Lj2/s;

    iget-object v3, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lj2/s;->j(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, La2/k;->y6:Lj2/b;

    iget-object v4, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v3, v4}, Lj2/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, La2/k;->x6:Lj2/s;

    invoke-interface {v5, v4}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v5

    sget-object v6, LZ1/C$a;->q6:LZ1/C$a;

    if-ne v5, v6, :cond_30

    iget-object v5, p0, La2/k;->y6:Lj2/b;

    invoke-interface {v5, v4}, Lj2/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v5

    sget-object v6, La2/k;->F6:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, La2/k;->x6:Lj2/s;

    sget-object v6, LZ1/C$a;->X:LZ1/C$a;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v5, p0, La2/k;->x6:Lj2/s;

    invoke-interface {v5, v4, v1, v2}, Lj2/s;->C(Ljava/lang/String;J)V

    goto :goto_30

    :catchall_74
    move-exception v1

    goto :goto_84

    :cond_76
    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_7b
    .catchall {:try_start_6 .. :try_end_7b} :catchall_74

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    return-void

    :goto_84
    iget-object v2, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LC1/A;->i()V

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    throw v1
.end method

.method public final n()Z
    .registers 6

    iget-boolean v0, p0, La2/k;->E6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v2, La2/k;->F6:Ljava/lang/String;

    iget-object v3, p0, La2/k;->B6:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La2/k;->x6:Lj2/s;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v2}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    invoke-virtual {p0, v1}, La2/k;->i(Z)V

    goto :goto_33

    :cond_2b
    invoke-virtual {v0}, LZ1/C$a;->g()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, La2/k;->i(Z)V

    :goto_33
    return v2

    :cond_34
    return v1
.end method

.method public final o()Z
    .registers 4

    iget-object v0, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_5
    iget-object v0, p0, La2/k;->x6:Lj2/s;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v0

    sget-object v1, LZ1/C$a;->X:LZ1/C$a;

    if-ne v0, v1, :cond_29

    iget-object v0, p0, La2/k;->x6:Lj2/s;

    sget-object v1, LZ1/C$a;->Y:LZ1/C$a;

    iget-object v2, p0, La2/k;->Y:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v0, p0, La2/k;->x6:Lj2/s;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/s;->B(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_2a

    :catchall_27
    move-exception v0

    goto :goto_35

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_27

    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    return v0

    :goto_35
    iget-object v1, p0, La2/k;->w6:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method

.method public run()V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, La2/k;->z6:Lj2/v;

    iget-object v1, p0, La2/k;->Y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj2/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La2/k;->A6:Ljava/util/List;

    invoke-virtual {p0, v0}, La2/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2/k;->B6:Ljava/lang/String;

    invoke-virtual {p0}, La2/k;->k()V

    return-void
.end method

###### Class a2.RunnableC1654k.a (a2.k$a)
.class public La2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg6/a;

.field public final synthetic Y:Ll2/c;

.field public final synthetic Z:La2/k;


# direct methods
.method public constructor <init>(La2/k;Lg6/a;Ll2/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, La2/k$a;->Z:La2/k;

    iput-object p2, p0, La2/k$a;->X:Lg6/a;

    iput-object p3, p0, La2/k$a;->Y:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, La2/k$a;->X:Lg6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, La2/k;->F6:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    iget-object v3, p0, La2/k$a;->Z:La2/k;

    iget-object v3, v3, La2/k;->q6:Lj2/r;

    iget-object v3, v3, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La2/k$a;->Z:La2/k;

    iget-object v1, v0, La2/k;->r6:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->w()Lg6/a;

    move-result-object v1

    iput-object v1, v0, La2/k;->D6:Lg6/a;

    iget-object v0, p0, La2/k$a;->Y:Ll2/c;

    iget-object v1, p0, La2/k$a;->Z:La2/k;

    iget-object v1, v1, La2/k;->D6:Lg6/a;

    invoke-virtual {v0, v1}, Ll2/c;->t(Lg6/a;)Z
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    goto :goto_3b

    :catchall_35
    move-exception v0

    iget-object v1, p0, La2/k$a;->Y:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_3b
    return-void
.end method

###### Class a2.RunnableC1654k.b (a2.k$b)
.class public La2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ll2/c;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:La2/k;


# direct methods
.method public constructor <init>(La2/k;Ll2/c;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$workDescription"
        }
    .end annotation

    iput-object p1, p0, La2/k$b;->Z:La2/k;

    iput-object p2, p0, La2/k$b;->X:Ll2/c;

    iput-object p3, p0, La2/k$b;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, La2/k$b;->X:Ll2/c;

    invoke-virtual {v2}, Ll2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_30

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v3, La2/k;->F6:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    iget-object v5, p0, La2/k$b;->Z:La2/k;

    iget-object v5, v5, La2/k;->q6:Lj2/r;

    iget-object v5, v5, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4f

    :catchall_28
    move-exception v0

    goto :goto_8a

    :catch_2a
    move-exception v2

    goto :goto_55

    :catch_2c
    move-exception v2

    goto :goto_55

    :catch_2e
    move-exception v2

    goto :goto_6f

    :cond_30
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, La2/k;->F6:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    iget-object v6, p0, La2/k$b;->Z:La2/k;

    iget-object v6, v6, La2/k;->q6:Lj2/r;

    iget-object v6, v6, Lj2/r;->c:Ljava/lang/String;

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, La2/k$b;->Z:La2/k;

    iput-object v2, v3, La2/k;->t6:Landroidx/work/ListenableWorker$a;
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_4f} :catch_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4f} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_4f} :catch_2a
    .catchall {:try_start_2 .. :try_end_4f} :catchall_28

    :goto_4f
    iget-object v0, p0, La2/k$b;->Z:La2/k;

    invoke-virtual {v0}, La2/k;->f()V

    goto :goto_89

    :goto_55
    :try_start_55
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, La2/k;->F6:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    iget-object v6, p0, La2/k$b;->Y:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4f

    :goto_6f
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, La2/k;->F6:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    iget-object v6, p0, La2/k$b;->Y:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LZ1/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_28

    goto :goto_4f

    :goto_89
    return-void

    :goto_8a
    iget-object v1, p0, La2/k$b;->Z:La2/k;

    invoke-virtual {v1}, La2/k;->f()V

    throw v0
.end method

###### Class a2.RunnableC1654k.c (a2.k$c)
.class public La2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Landroidx/work/ListenableWorker;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Li2/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Lm2/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:Landroidx/work/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f:Landroidx/work/impl/WorkDatabase;
    .annotation build Lh/O;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm2/a;Li2/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Li2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpecId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, La2/k$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/k$c;->a:Landroid/content/Context;

    iput-object p3, p0, La2/k$c;->d:Lm2/a;

    iput-object p4, p0, La2/k$c;->c:Li2/a;

    iput-object p2, p0, La2/k$c;->e:Landroidx/work/a;

    iput-object p5, p0, La2/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, La2/k$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La2/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, La2/k;

    invoke-direct {v0, p0}, La2/k;-><init>(La2/k$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)La2/k$c;
    .registers 2
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, La2/k$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_4
    return-object p0
.end method

.method public c(Ljava/util/List;)La2/k$c;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/e;",
            ">;)",
            "La2/k$c;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, La2/k$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public d(Landroidx/work/ListenableWorker;)La2/k$c;
    .registers 2
    .param p1    # Landroidx/work/ListenableWorker;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, La2/k$c;->b:Landroidx/work/ListenableWorker;

    return-object p0
.end method
