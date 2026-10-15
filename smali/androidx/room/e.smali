###### Class androidx.room.e (androidx.room.e)
.class public Landroidx/room/e;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:LC1/A;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:LC1/r;

.field public final q:Landroidx/room/c$c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LC1/A;LC1/r;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/A;",
            "LC1/r;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/e$a;

    invoke-direct {v0, p0}, Landroidx/room/e$a;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->u:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/e$b;

    invoke-direct {v0, p0}, Landroidx/room/e$b;-><init>(Landroidx/room/e;)V

    iput-object v0, p0, Landroidx/room/e;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/e;->m:LC1/A;

    iput-boolean p3, p0, Landroidx/room/e;->n:Z

    iput-object p4, p0, Landroidx/room/e;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/e;->p:LC1/r;

    new-instance p1, Landroidx/room/e$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/e$c;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/e;->q:Landroidx/room/c$c;

    return-void
.end method

.method public static synthetic s(Landroidx/room/e;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m()V
    .registers 3

    iget-object v0, p0, Landroidx/room/e;->p:LC1/r;

    invoke-virtual {v0, p0}, LC1/r;->b(Landroidx/lifecycle/T;)V

    invoke-virtual {p0}, Landroidx/room/e;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/e;->u:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Landroidx/room/e;->p:LC1/r;

    invoke-virtual {v0, p0}, LC1/r;->c(Landroidx/lifecycle/T;)V

    return-void
.end method

.method public t()Ljava/util/concurrent/Executor;
    .registers 2

    iget-boolean v0, p0, Landroidx/room/e;->n:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/room/e;->m:LC1/A;

    invoke-virtual {v0}, LC1/A;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Landroidx/room/e;->m:LC1/A;

    invoke-virtual {v0}, LC1/A;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.room.e.a (androidx.room.e$a)
.class public Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->m:LC1/A;

    invoke-virtual {v0}, LC1/A;->l()Landroidx/room/c;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v3, v3, Landroidx/room/e;->q:Landroidx/room/c$c;

    invoke-virtual {v0, v3}, Landroidx/room/c;->b(Landroidx/room/c$c;)V

    :cond_1b
    iget-object v0, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    move v3, v1

    :goto_27
    :try_start_27
    iget-object v4, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v4, v4, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_3b

    if-eqz v4, :cond_46

    :try_start_31
    iget-object v0, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3d
    .catchall {:try_start_31 .. :try_end_39} :catchall_3b

    move v3, v2

    goto :goto_27

    :catchall_3b
    move-exception v0

    goto :goto_55

    :catch_3d
    move-exception v0

    :try_start_3e
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_46
    if-eqz v3, :cond_4d

    iget-object v4, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/T;->o(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_3b

    :cond_4d
    iget-object v0, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5e

    :goto_55
    iget-object v2, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v2, v2, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_5d
    move v3, v1

    :goto_5e
    if-eqz v3, :cond_6a

    iget-object v0, p0, Landroidx/room/e$a;->X:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_6a
    return-void
.end method

###### Class androidx.room.e.b (androidx.room.e$b)
.class public Landroidx/room/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/e$b;->X:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/room/e$b;->X:Landroidx/room/e;

    invoke-virtual {v0}, Landroidx/lifecycle/T;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/e$b;->X:Landroidx/room/e;

    iget-object v1, v1, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/room/e$b;->X:Landroidx/room/e;

    invoke-virtual {v0}, Landroidx/room/e;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/e$b;->X:Landroidx/room/e;

    iget-object v1, v1, Landroidx/room/e;->u:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

###### Class androidx.room.e.c (androidx.room.e$c)
.class public Landroidx/room/e$c;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e;-><init>(LC1/A;LC1/r;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Landroidx/room/e$c;->b:Landroidx/room/e;

    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .registers 3
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/e$c;->b:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lt/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
