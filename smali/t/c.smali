###### Class t.c (t.c)
.class public Lt/c;
.super Lt/e;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static volatile c:Lt/c;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public a:Lt/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lt/e;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Lt/c;->b:Lt/e;

    iput-object v0, p0, Lt/c;->a:Lt/e;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lt/c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lt/c;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lt/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()Lt/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lt/c;->c:Lt/c;

    if-eqz v0, :cond_7

    sget-object v0, Lt/c;->c:Lt/c;

    return-object v0

    :cond_7
    const-class v0, Lt/c;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lt/c;->c:Lt/c;

    if-nez v1, :cond_18

    new-instance v1, Lt/c;

    invoke-direct {v1}, Lt/c;-><init>()V

    sput-object v1, Lt/c;->c:Lt/c;

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1c

    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    sget-object v0, Lt/c;->c:Lt/c;

    return-object v0

    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lt/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt/c;->a:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lt/c;->a:Lt/e;

    invoke-virtual {v0}, Lt/e;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt/c;->a:Lt/e;

    invoke-virtual {v0, p1}, Lt/e;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lt/e;)V
    .registers 2
    .param p1    # Lt/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_4

    iget-object p1, p0, Lt/c;->b:Lt/e;

    :cond_4
    iput-object p1, p0, Lt/c;->a:Lt/e;

    return-void
.end method
