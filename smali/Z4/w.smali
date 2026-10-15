###### Class Z4.C1606w (Z4.w)
.class public final LZ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ4/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LZ4/T;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILZ4/T;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/w;->a:Ljava/lang/Object;

    iput p1, p0, LZ4/w;->b:I

    iput-object p2, p0, LZ4/w;->c:LZ4/T;

    return-void
.end method

.method private final c()V
    .registers 6

    iget v0, p0, LZ4/w;->d:I

    iget v1, p0, LZ4/w;->e:I

    add-int/2addr v0, v1

    iget v1, p0, LZ4/w;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LZ4/w;->b:I

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, LZ4/w;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_3a

    iget-object v0, p0, LZ4/w;->c:LZ4/T;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, LZ4/w;->e:I

    iget v3, p0, LZ4/w;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ4/w;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void

    :cond_3a
    iget-boolean v0, p0, LZ4/w;->h:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, LZ4/w;->c:LZ4/T;

    invoke-virtual {v0}, LZ4/T;->A()Z

    return-void

    :cond_44
    iget-object v0, p0, LZ4/w;->c:LZ4/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ4/T;->z(Ljava/lang/Object;)V

    :cond_4a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LZ4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, LZ4/w;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LZ4/w;->f:I

    iput-boolean v2, p0, LZ4/w;->h:Z

    invoke-direct {p0}, LZ4/w;->c()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, LZ4/w;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, LZ4/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ4/w;->d:I

    invoke-direct {p0}, LZ4/w;->c()V

    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, LZ4/w;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ4/w;->e:I

    iput-object p1, p0, LZ4/w;->g:Ljava/lang/Exception;

    invoke-direct {p0}, LZ4/w;->c()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method
