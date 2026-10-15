###### Class Z4.K (Z4.K)
.class public final LZ4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/m;

.field public final synthetic Y:LZ4/L;


# direct methods
.method public constructor <init>(LZ4/L;LZ4/m;)V
    .registers 3

    iput-object p1, p0, LZ4/K;->Y:LZ4/L;

    iput-object p2, p0, LZ4/K;->X:LZ4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, LZ4/K;->Y:LZ4/L;

    iget-object v0, v0, LZ4/L;->b:LZ4/l;

    iget-object v1, p0, LZ4/K;->X:LZ4/m;

    invoke-virtual {v1}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LZ4/l;->a(Ljava/lang/Object;)LZ4/m;

    move-result-object v0
    :try_end_e
    .catch LZ4/k; {:try_start_0 .. :try_end_e} :catch_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_e} :catch_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, LZ4/K;->Y:LZ4/L;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LZ4/L;->e(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    iget-object v1, p0, LZ4/K;->Y:LZ4/L;

    sget-object v2, LZ4/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LZ4/m;->l(Ljava/util/concurrent/Executor;LZ4/h;)LZ4/m;

    iget-object v1, p0, LZ4/K;->Y:LZ4/L;

    invoke-virtual {v0, v2, v1}, LZ4/m;->i(Ljava/util/concurrent/Executor;LZ4/g;)LZ4/m;

    iget-object v1, p0, LZ4/K;->Y:LZ4/L;

    invoke-virtual {v0, v2, v1}, LZ4/m;->c(Ljava/util/concurrent/Executor;LZ4/e;)LZ4/m;

    return-void

    :catch_2f
    move-exception v0

    goto :goto_33

    :catch_31
    move-exception v0

    goto :goto_3f

    :goto_33
    iget-object v1, p0, LZ4/K;->Y:LZ4/L;

    invoke-virtual {v1, v0}, LZ4/L;->e(Ljava/lang/Exception;)V

    return-void

    :catch_39
    iget-object v0, p0, LZ4/K;->Y:LZ4/L;

    invoke-virtual {v0}, LZ4/L;->a()V

    return-void

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, LZ4/K;->Y:LZ4/L;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LZ4/L;->e(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, LZ4/K;->Y:LZ4/L;

    invoke-virtual {v1, v0}, LZ4/L;->e(Ljava/lang/Exception;)V

    return-void
.end method
