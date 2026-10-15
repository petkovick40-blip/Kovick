###### Class Z4.W (Z4.W)
.class public final LZ4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/T;

.field public final synthetic Y:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LZ4/T;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, LZ4/W;->X:LZ4/T;

    iput-object p2, p0, LZ4/W;->Y:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, LZ4/W;->X:LZ4/T;

    iget-object v1, p0, LZ4/W;->Y:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ4/T;->z(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_1b

    :goto_10
    iget-object v1, p0, LZ4/W;->X:LZ4/T;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void

    :goto_1b
    iget-object v1, p0, LZ4/W;->X:LZ4/T;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void
.end method
