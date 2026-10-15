###### Class androidx.lifecycle.AbstractC1855j (androidx.lifecycle.j)
.class public abstract Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lza/j;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/j;-><init>(Ljava/util/concurrent/Executor;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Landroidx/lifecycle/j$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/T;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/T;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/j;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->f:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Landroidx/lifecycle/i;

    invoke-direct {p1, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/j;)V

    iput-object p1, p0, Landroidx/lifecycle/j;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    .line 10
    invoke-static {}, Lt/c;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getIOThreadExecutor()"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_d
    invoke-direct {p0, p1}, Landroidx/lifecycle/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j;)V
    .registers 1

    invoke-static {p0}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/j;)V
    .registers 1

    invoke-static {p0}, Landroidx/lifecycle/j;->k(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public static synthetic g()V
    .registers 0
    .annotation build Lh/m0;
    .end annotation

    return-void
.end method

.method public static synthetic i()V
    .registers 0
    .annotation build Lh/m0;
    .end annotation

    return-void
.end method

.method public static final k(Landroidx/lifecycle/j;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->h()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/T;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/j;->f:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_20
    return-void
.end method

.method public static final l(Landroidx/lifecycle/j;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    move v3, v1

    :goto_11
    :try_start_11
    iget-object v4, p0, Landroidx/lifecycle/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Landroidx/lifecycle/j;->c()Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    goto :goto_11

    :catchall_1f
    move-exception v0

    goto :goto_31

    :cond_21
    if-eqz v3, :cond_2a

    invoke-virtual {p0}, Landroidx/lifecycle/j;->h()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/T;->o(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_1f

    :cond_2a
    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v3

    goto :goto_37

    :goto_31
    iget-object p0, p0, Landroidx/lifecycle/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_37
    :goto_37
    if-eqz v1, :cond_41

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_41
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/T;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/T;

    return-object v0
.end method

.method public j()V
    .registers 3

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.lifecycle.AbstractC1855j.a (androidx.lifecycle.j$a)
.class public final Landroidx/lifecycle/j$a;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/j$a;->m:Landroidx/lifecycle/j;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/j$a;->m:Landroidx/lifecycle/j;

    iget-object v1, v0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/j;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.lifecycle.RunnableC1851h (androidx.lifecycle.h)
.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/lifecycle/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->X:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/h;->X:Landroidx/lifecycle/j;

    invoke-static {v0}, Landroidx/lifecycle/j;->l(Landroidx/lifecycle/j;)V

    return-void
.end method

###### Class androidx.lifecycle.RunnableC1853i (androidx.lifecycle.i)
.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/lifecycle/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->X:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/i;->X:Landroidx/lifecycle/j;

    invoke-static {v0}, Landroidx/lifecycle/j;->k(Landroidx/lifecycle/j;)V

    return-void
.end method
