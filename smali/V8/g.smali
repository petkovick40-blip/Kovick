###### Class V8.g (V8.g)
.class public LV8/g;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public final c:LZ8/a;

.field public d:I


# direct methods
.method public constructor <init>(LZ8/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV8/g;->d:I

    iput-object p1, p0, LV8/g;->c:LZ8/a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    return-void
.end method

.method public e(II)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV8/g;->c:LZ8/a;

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_25

    :cond_9
    invoke-virtual {p1}, LQ7/a;->d()Z

    move-result p1

    if-nez p1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    iget p1, p0, LV8/g;->d:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_7

    if-lez p1, :cond_19

    int-to-long p1, p1

    :try_start_16
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_7

    :catch_19
    :cond_19
    :try_start_19
    iget-object p1, p0, LV8/g;->c:LZ8/a;

    invoke-virtual {p1}, LZ8/a;->a()V

    iget-object p1, p0, LV8/g;->c:LZ8/a;

    invoke-virtual {p1}, LZ8/a;->b()V

    monitor-exit p0

    return-void

    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_7

    throw p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, LV8/g;->d:I

    return v0
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, LV8/g;->d:I

    return-void
.end method
