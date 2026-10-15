###### Class A1.g (A1.g)
.class public LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/g$c;,
        LA1/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA1/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA1/i$b;)LA1/i$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/i$b<",
            "TT;>;)",
            "LA1/i$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LA1/g$a;

    invoke-direct {v0, p0, p1}, LA1/g$a;-><init>(LA1/g;LA1/i$b;)V

    return-object v0
.end method

.method public b(LA1/i$a;)LA1/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/i$a<",
            "TT;>;)",
            "LA1/i$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LA1/g$b;

    invoke-direct {v0, p0, p1}, LA1/g$b;-><init>(LA1/g;LA1/i$a;)V

    return-object v0
.end method

###### Class A1.g.a (A1.g$a)
.class public LA1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/g;->a(LA1/i$b;)LA1/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/i$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:LA1/g$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:LA1/i$b;

.field public final synthetic e:LA1/g;


# direct methods
.method public constructor <init>(LA1/g;LA1/i$b;)V
    .registers 3

    iput-object p1, p0, LA1/g$a;->e:LA1/g;

    iput-object p2, p0, LA1/g$a;->d:LA1/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA1/g$c;

    invoke-direct {p1}, LA1/g$c;-><init>()V

    iput-object p1, p0, LA1/g$a;->a:LA1/g$c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LA1/g$a;->b:Landroid/os/Handler;

    new-instance p1, LA1/g$a$a;

    invoke-direct {p1, p0}, LA1/g$a$a;-><init>(LA1/g$a;)V

    iput-object p1, p0, LA1/g$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(ILA1/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, LA1/g$d;->c(IILjava/lang/Object;)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$a;->d(LA1/g$d;)V

    return-void
.end method

.method public b(II)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, LA1/g$d;->a(III)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$a;->d(LA1/g$d;)V

    return-void
.end method

.method public c(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, LA1/g$d;->a(III)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$a;->d(LA1/g$d;)V

    return-void
.end method

.method public final d(LA1/g$d;)V
    .registers 3

    iget-object v0, p0, LA1/g$a;->a:LA1/g$c;

    invoke-virtual {v0, p1}, LA1/g$c;->c(LA1/g$d;)V

    iget-object p1, p0, LA1/g$a;->b:Landroid/os/Handler;

    iget-object v0, p0, LA1/g$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class A1.g.a.RunnableC0002a (A1.g$a$a)
.class public LA1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA1/g$a;


# direct methods
.method public constructor <init>(LA1/g$a;)V
    .registers 2

    iput-object p1, p0, LA1/g$a$a;->X:LA1/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LA1/g$a$a;->X:LA1/g$a;

    iget-object v0, v0, LA1/g$a;->a:LA1/g$c;

    invoke-virtual {v0}, LA1/g$c;->a()LA1/g$d;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_59

    iget v1, v0, LA1/g$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA1/g$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_50

    :cond_2b
    iget-object v1, p0, LA1/g$a$a;->X:LA1/g$a;

    iget-object v1, v1, LA1/g$a;->d:LA1/i$b;

    iget v2, v0, LA1/g$d;->c:I

    iget v0, v0, LA1/g$d;->d:I

    invoke-interface {v1, v2, v0}, LA1/i$b;->b(II)V

    goto :goto_50

    :cond_37
    iget-object v1, v0, LA1/g$d;->h:Ljava/lang/Object;

    check-cast v1, LA1/j$a;

    iget-object v2, p0, LA1/g$a$a;->X:LA1/g$a;

    iget-object v2, v2, LA1/g$a;->d:LA1/i$b;

    iget v0, v0, LA1/g$d;->c:I

    invoke-interface {v2, v0, v1}, LA1/i$b;->a(ILA1/j$a;)V

    goto :goto_50

    :cond_45
    iget-object v1, p0, LA1/g$a$a;->X:LA1/g$a;

    iget-object v1, v1, LA1/g$a;->d:LA1/i$b;

    iget v2, v0, LA1/g$d;->c:I

    iget v0, v0, LA1/g$d;->d:I

    invoke-interface {v1, v2, v0}, LA1/i$b;->c(II)V

    :goto_50
    iget-object v0, p0, LA1/g$a$a;->X:LA1/g$a;

    iget-object v0, v0, LA1/g$a;->a:LA1/g$c;

    invoke-virtual {v0}, LA1/g$c;->a()LA1/g$d;

    move-result-object v0

    goto :goto_8

    :cond_59
    return-void
.end method

###### Class A1.g.b (A1.g$b)
.class public LA1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/g;->b(LA1/i$a;)LA1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/i$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:LA1/g$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:LA1/i$a;

.field public final synthetic f:LA1/g;


# direct methods
.method public constructor <init>(LA1/g;LA1/i$a;)V
    .registers 3

    iput-object p1, p0, LA1/g$b;->f:LA1/g;

    iput-object p2, p0, LA1/g$b;->e:LA1/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA1/g$c;

    invoke-direct {p1}, LA1/g$c;-><init>()V

    iput-object p1, p0, LA1/g$b;->a:LA1/g$c;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LA1/g$b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LA1/g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LA1/g$b$a;

    invoke-direct {p1, p0}, LA1/g$b$a;-><init>(LA1/g$b;)V

    iput-object p1, p0, LA1/g$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .registers 13

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, LA1/g$d;->b(IIIIIILjava/lang/Object;)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$b;->g(LA1/g$d;)V

    return-void
.end method

.method public b(LA1/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LA1/g$d;->c(IILjava/lang/Object;)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$b;->f(LA1/g$d;)V

    return-void
.end method

.method public c(II)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, LA1/g$d;->a(III)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$b;->f(LA1/g$d;)V

    return-void
.end method

.method public d(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LA1/g$d;->c(IILjava/lang/Object;)LA1/g$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LA1/g$b;->g(LA1/g$d;)V

    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, LA1/g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LA1/g$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LA1/g$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public final f(LA1/g$d;)V
    .registers 3

    iget-object v0, p0, LA1/g$b;->a:LA1/g$c;

    invoke-virtual {v0, p1}, LA1/g$c;->c(LA1/g$d;)V

    invoke-virtual {p0}, LA1/g$b;->e()V

    return-void
.end method

.method public final g(LA1/g$d;)V
    .registers 3

    iget-object v0, p0, LA1/g$b;->a:LA1/g$c;

    invoke-virtual {v0, p1}, LA1/g$c;->d(LA1/g$d;)V

    invoke-virtual {p0}, LA1/g$b;->e()V

    return-void
.end method

###### Class A1.g.b.a (A1.g$b$a)
.class public LA1/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA1/g$b;


# direct methods
.method public constructor <init>(LA1/g$b;)V
    .registers 2

    iput-object p1, p0, LA1/g$b$a;->X:LA1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    :goto_0
    iget-object v0, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v0, v0, LA1/g$b;->a:LA1/g$c;

    invoke-virtual {v0}, LA1/g$c;->a()LA1/g$d;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v0, v0, LA1/g$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_13
    iget v1, v0, LA1/g$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6f

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4f

    if-eq v1, v2, :cond_43

    const/4 v2, 0x4

    if-eq v1, v2, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA1/g$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_37
    iget-object v0, v0, LA1/g$d;->h:Ljava/lang/Object;

    check-cast v0, LA1/j$a;

    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v1, v1, LA1/g$b;->e:LA1/i$a;

    invoke-interface {v1, v0}, LA1/i$a;->b(LA1/j$a;)V

    goto :goto_0

    :cond_43
    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v1, v1, LA1/g$b;->e:LA1/i$a;

    iget v2, v0, LA1/g$d;->c:I

    iget v0, v0, LA1/g$d;->d:I

    invoke-interface {v1, v2, v0}, LA1/i$a;->c(II)V

    goto :goto_0

    :cond_4f
    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v1, v1, LA1/g$b;->a:LA1/g$c;

    invoke-virtual {v1, v3}, LA1/g$c;->b(I)V

    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v1, v1, LA1/g$b;->a:LA1/g$c;

    invoke-virtual {v1, v2}, LA1/g$c;->b(I)V

    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v2, v1, LA1/g$b;->e:LA1/i$a;

    iget v3, v0, LA1/g$d;->c:I

    iget v4, v0, LA1/g$d;->d:I

    iget v5, v0, LA1/g$d;->e:I

    iget v6, v0, LA1/g$d;->f:I

    iget v7, v0, LA1/g$d;->g:I

    invoke-interface/range {v2 .. v7}, LA1/i$a;->a(IIIII)V

    goto :goto_0

    :cond_6f
    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v1, v1, LA1/g$b;->a:LA1/g$c;

    invoke-virtual {v1, v2}, LA1/g$c;->b(I)V

    iget-object v1, p0, LA1/g$b$a;->X:LA1/g$b;

    iget-object v1, v1, LA1/g$b;->e:LA1/i$a;

    iget v0, v0, LA1/g$d;->c:I

    invoke-interface {v1, v0}, LA1/i$a;->d(I)V

    goto :goto_0
.end method

###### Class A1.g.c (A1.g$c)
.class public LA1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LA1/g$d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/g$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LA1/g$d;
    .registers 4

    iget-object v0, p0, LA1/g$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LA1/g$c;->a:LA1/g$d;

    if-nez v1, :cond_c

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_a
    move-exception v1

    goto :goto_12

    :cond_c
    iget-object v2, v1, LA1/g$d;->a:LA1/g$d;

    iput-object v2, p0, LA1/g$c;->a:LA1/g$d;

    monitor-exit v0

    return-object v1

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    throw v1
.end method

.method public b(I)V
    .registers 7

    iget-object v0, p0, LA1/g$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, LA1/g$c;->a:LA1/g$d;

    if-eqz v1, :cond_15

    iget v2, v1, LA1/g$d;->b:I

    if-ne v2, p1, :cond_15

    iget-object v2, v1, LA1/g$d;->a:LA1/g$d;

    iput-object v2, p0, LA1/g$c;->a:LA1/g$d;

    invoke-virtual {v1}, LA1/g$d;->d()V

    goto :goto_3

    :catchall_13
    move-exception p1

    goto :goto_2c

    :cond_15
    if-eqz v1, :cond_2a

    iget-object v2, v1, LA1/g$d;->a:LA1/g$d;

    :goto_19
    if-eqz v2, :cond_2a

    iget-object v3, v2, LA1/g$d;->a:LA1/g$d;

    iget v4, v2, LA1/g$d;->b:I

    if-ne v4, p1, :cond_27

    iput-object v3, v1, LA1/g$d;->a:LA1/g$d;

    invoke-virtual {v2}, LA1/g$d;->d()V

    goto :goto_28

    :cond_27
    move-object v1, v2

    :goto_28
    move-object v2, v3

    goto :goto_19

    :cond_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_13

    throw p1
.end method

.method public c(LA1/g$d;)V
    .registers 5

    iget-object v0, p0, LA1/g$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LA1/g$c;->a:LA1/g$d;

    if-nez v1, :cond_d

    iput-object p1, p0, LA1/g$c;->a:LA1/g$d;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    goto :goto_17

    :cond_d
    :goto_d
    iget-object v2, v1, LA1/g$d;->a:LA1/g$d;

    if-eqz v2, :cond_13

    move-object v1, v2

    goto :goto_d

    :cond_13
    iput-object p1, v1, LA1/g$d;->a:LA1/g$d;

    monitor-exit v0

    return-void

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_b

    throw p1
.end method

.method public d(LA1/g$d;)V
    .registers 4

    iget-object v0, p0, LA1/g$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LA1/g$c;->a:LA1/g$d;

    iput-object v1, p1, LA1/g$d;->a:LA1/g$d;

    iput-object p1, p0, LA1/g$c;->a:LA1/g$d;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

###### Class A1.g.d (A1.g$d)
.class public LA1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static i:LA1/g$d;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:LA1/g$d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/g$d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)LA1/g$d;
    .registers 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, LA1/g$d;->b(IIIIIILjava/lang/Object;)LA1/g$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIIIILjava/lang/Object;)LA1/g$d;
    .registers 10

    sget-object v0, LA1/g$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, LA1/g$d;->i:LA1/g$d;

    if-nez v1, :cond_f

    new-instance v1, LA1/g$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_16

    :catchall_d
    move-exception p0

    goto :goto_26

    :cond_f
    iget-object v2, v1, LA1/g$d;->a:LA1/g$d;

    sput-object v2, LA1/g$d;->i:LA1/g$d;

    const/4 v2, 0x0

    iput-object v2, v1, LA1/g$d;->a:LA1/g$d;

    :goto_16
    iput p0, v1, LA1/g$d;->b:I

    iput p1, v1, LA1/g$d;->c:I

    iput p2, v1, LA1/g$d;->d:I

    iput p3, v1, LA1/g$d;->e:I

    iput p4, v1, LA1/g$d;->f:I

    iput p5, v1, LA1/g$d;->g:I

    iput-object p6, v1, LA1/g$d;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_d

    throw p0
.end method

.method public static c(IILjava/lang/Object;)LA1/g$d;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LA1/g$d;->b(IIIIIILjava/lang/Object;)LA1/g$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LA1/g$d;->a:LA1/g$d;

    const/4 v1, 0x0

    iput v1, p0, LA1/g$d;->g:I

    iput v1, p0, LA1/g$d;->f:I

    iput v1, p0, LA1/g$d;->e:I

    iput v1, p0, LA1/g$d;->d:I

    iput v1, p0, LA1/g$d;->c:I

    iput v1, p0, LA1/g$d;->b:I

    iput-object v0, p0, LA1/g$d;->h:Ljava/lang/Object;

    sget-object v0, LA1/g$d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v1, LA1/g$d;->i:LA1/g$d;

    if-eqz v1, :cond_1e

    iput-object v1, p0, LA1/g$d;->a:LA1/g$d;

    goto :goto_1e

    :catchall_1c
    move-exception v1

    goto :goto_22

    :cond_1e
    :goto_1e
    sput-object p0, LA1/g$d;->i:LA1/g$d;

    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_1c

    throw v1
.end method
