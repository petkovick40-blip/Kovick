###### Class Z3.k (Z3.k)
.class public abstract LZ3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb4/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation runtime Lb4/i;
    .end annotation

    .annotation runtime Lba/f;
    .end annotation

    new-instance v0, LZ3/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, LZ3/p;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
