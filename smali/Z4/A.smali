###### Class Z4.A (Z4.A)
.class public final LZ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/m;

.field public final synthetic Y:LZ4/B;


# direct methods
.method public constructor <init>(LZ4/B;LZ4/m;)V
    .registers 3

    iput-object p1, p0, LZ4/A;->Y:LZ4/B;

    iput-object p2, p0, LZ4/A;->X:LZ4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, LZ4/A;->Y:LZ4/B;

    iget-object v0, v0, LZ4/B;->b:LZ4/c;

    iget-object v1, p0, LZ4/A;->X:LZ4/m;

    invoke-interface {v0, v1}, LZ4/c;->a(LZ4/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/m;
    :try_end_c
    .catch LZ4/k; {:try_start_0 .. :try_end_c} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_2d

    if-nez v0, :cond_1b

    iget-object v0, p0, LZ4/A;->Y:LZ4/B;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LZ4/B;->e(Ljava/lang/Exception;)V

    return-void

    :cond_1b
    iget-object v1, p0, LZ4/A;->Y:LZ4/B;

    sget-object v2, LZ4/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LZ4/m;->l(Ljava/util/concurrent/Executor;LZ4/h;)LZ4/m;

    iget-object v1, p0, LZ4/A;->Y:LZ4/B;

    invoke-virtual {v0, v2, v1}, LZ4/m;->i(Ljava/util/concurrent/Executor;LZ4/g;)LZ4/m;

    iget-object v1, p0, LZ4/A;->Y:LZ4/B;

    invoke-virtual {v0, v2, v1}, LZ4/m;->c(Ljava/util/concurrent/Executor;LZ4/e;)LZ4/m;

    return-void

    :catch_2d
    move-exception v0

    goto :goto_31

    :catch_2f
    move-exception v0

    goto :goto_39

    :goto_31
    iget-object v1, p0, LZ4/A;->Y:LZ4/B;

    iget-object v1, v1, LZ4/B;->c:LZ4/T;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4f

    iget-object v1, p0, LZ4/A;->Y:LZ4/B;

    iget-object v1, v1, LZ4/B;->c:LZ4/T;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void

    :cond_4f
    iget-object v1, p0, LZ4/A;->Y:LZ4/B;

    iget-object v1, v1, LZ4/B;->c:LZ4/T;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void
.end method
