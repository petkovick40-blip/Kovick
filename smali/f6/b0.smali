###### Class f6.b0 (f6.b0)
.class public final Lf6/b0;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic V1:Lf6/f;

.field public final synthetic Y:LZ4/n;

.field public final synthetic Z:Lf6/Y;


# direct methods
.method public constructor <init>(Lf6/f;LZ4/n;LZ4/n;Lf6/Y;)V
    .registers 5

    iput-object p3, p0, Lf6/b0;->Y:LZ4/n;

    iput-object p4, p0, Lf6/b0;->Z:Lf6/Y;

    iput-object p1, p0, Lf6/b0;->V1:Lf6/f;

    invoke-direct {p0, p2}, Lf6/Y;-><init>(LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    iget-object v0, p0, Lf6/b0;->V1:Lf6/f;

    invoke-static {v0}, Lf6/f;->h(Lf6/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lf6/b0;->V1:Lf6/f;

    iget-object v2, p0, Lf6/b0;->Y:LZ4/n;

    invoke-static {v1, v2}, Lf6/f;->o(Lf6/f;LZ4/n;)V

    iget-object v1, p0, Lf6/b0;->V1:Lf6/f;

    iget-object v1, v1, Lf6/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_27

    iget-object v1, p0, Lf6/b0;->V1:Lf6/f;

    iget-object v1, v1, Lf6/f;->b:Lf6/X;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_27

    :catchall_25
    move-exception v1

    goto :goto_30

    :cond_27
    :goto_27
    iget-object v1, p0, Lf6/b0;->V1:Lf6/f;

    iget-object v2, p0, Lf6/b0;->Z:Lf6/Y;

    invoke-static {v1, v2}, Lf6/f;->q(Lf6/f;Lf6/Y;)V

    monitor-exit v0

    return-void

    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_25

    throw v1
.end method
