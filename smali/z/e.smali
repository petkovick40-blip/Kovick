###### Class z.e (z.e)
.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e$b;,
        Lz/e$a;,
        Lz/e$d;,
        Lz/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz/e$c;)Lg6/a;
    .registers 4
    .param p0    # Lz/e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/e$c<",
            "TT;>;)",
            "Lg6/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz/e$a;

    invoke-direct {v0}, Lz/e$a;-><init>()V

    new-instance v1, Lz/e$d;

    invoke-direct {v1, v0}, Lz/e$d;-><init>(Lz/e$a;)V

    iput-object v1, v0, Lz/e$a;->b:Lz/e$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lz/e$a;->a:Ljava/lang/Object;

    :try_start_12
    invoke-interface {p0, v0}, Lz/e$c;->a(Lz/e$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1f

    iput-object p0, v0, Lz/e$a;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p0

    invoke-virtual {v1, p0}, Lz/e$d;->c(Ljava/lang/Throwable;)Z

    :cond_1f
    :goto_1f
    return-object v1
.end method

###### Class z.e.a (z.e$a)
.class public final Lz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lz/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/e$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz/g;->w()Lz/g;

    move-result-object v0

    iput-object v0, p0, Lz/e$a;->c:Lz/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz/e$a;->c:Lz/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lz/c;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lz/e$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lz/e$a;->b:Lz/e$d;

    iget-object v1, p0, Lz/e$a;->c:Lz/g;

    invoke-virtual {v1, v0}, Lz/g;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/e$a;->d:Z

    iget-object v1, p0, Lz/e$a;->b:Lz/e$d;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v1, p1}, Lz/c;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lz/e$a;->e()V

    :cond_16
    return v0
.end method

.method public d()Z
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/e$a;->d:Z

    iget-object v1, p0, Lz/e$a;->b:Lz/e$d;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v1, v0}, Lz/c;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lz/e$a;->e()V

    :cond_16
    return v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz/e$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lz/e$a;->b:Lz/e$d;

    iput-object v0, p0, Lz/e$a;->c:Lz/g;

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/e$a;->d:Z

    iget-object v1, p0, Lz/e$a;->b:Lz/e$d;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v1, p1}, Lz/c;->s(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lz/e$a;->e()V

    :cond_16
    return v0
.end method

.method public finalize()V
    .registers 5

    iget-object v0, p0, Lz/e$a;->b:Lz/e$d;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v1}, Lz/c;->isDone()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lz/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz/e$d;->c(Ljava/lang/Throwable;)Z

    :cond_24
    iget-boolean v0, p0, Lz/e$a;->d:Z

    if-nez v0, :cond_30

    iget-object v0, p0, Lz/e$a;->c:Lz/g;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/g;->r(Ljava/lang/Object;)Z

    :cond_30
    return-void
.end method

###### Class z.e.b (z.e$b)
.class public final Lz/e$b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

###### Class z.e.c (z.e$c)
.class public interface abstract Lz/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
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
.method public abstract a(Lz/e$a;)Ljava/lang/Object;
    .param p1    # Lz/e$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/e$a<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

###### Class z.e.d (z.e$d)
.class public final Lz/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final Y:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/e$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/e$d$a;

    invoke-direct {v0, p0}, Lz/e$d$a;-><init>(Lz/e$d;)V

    iput-object v0, p0, Lz/e$d;->Y:Lz/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/e$d;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 3

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .registers 4

    iget-object v0, p0, Lz/e$d;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/e$a;

    iget-object v1, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v1, p1}, Lz/c;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lz/e$a;->b()V

    :cond_15
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0}, Lz/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0, p1, p2, p3}, Lz/c;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0, p1, p2}, Lz/c;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    iget-object v0, v0, Lz/c;->X:Ljava/lang/Object;

    instance-of v0, v0, Lz/c$c;

    return v0
.end method

.method public isDone()Z
    .registers 2

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0}, Lz/c;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz/e$d;->Y:Lz/c;

    invoke-virtual {v0}, Lz/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class z.e.d.a (z.e$d$a)
.class public Lz/e$d$a;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic u6:Lz/e$d;


# direct methods
.method public constructor <init>(Lz/e$d;)V
    .registers 2

    iput-object p1, p0, Lz/e$d$a;->u6:Lz/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lz/e$d$a;->u6:Lz/e$d;

    iget-object v0, v0, Lz/e$d;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/e$a;

    if-nez v0, :cond_f

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
