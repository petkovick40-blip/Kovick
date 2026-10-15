###### Class Z4.y (Z4.y)
.class public final LZ4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/m;

.field public final synthetic Y:LZ4/z;


# direct methods
.method public constructor <init>(LZ4/z;LZ4/m;)V
    .registers 3

    iput-object p1, p0, LZ4/y;->Y:LZ4/z;

    iput-object p2, p0, LZ4/y;->X:LZ4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LZ4/y;->X:LZ4/m;

    invoke-virtual {v0}, LZ4/m;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LZ4/y;->Y:LZ4/z;

    iget-object v0, v0, LZ4/z;->c:LZ4/T;

    invoke-virtual {v0}, LZ4/T;->A()Z

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, LZ4/y;->Y:LZ4/z;

    iget-object v0, v0, LZ4/z;->b:LZ4/c;

    iget-object v1, p0, LZ4/y;->X:LZ4/m;

    invoke-interface {v0, v1}, LZ4/c;->a(LZ4/m;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch LZ4/k; {:try_start_10 .. :try_end_1a} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_22

    iget-object v1, p0, LZ4/y;->Y:LZ4/z;

    iget-object v1, v1, LZ4/z;->c:LZ4/T;

    invoke-virtual {v1, v0}, LZ4/T;->z(Ljava/lang/Object;)V

    return-void

    :catch_22
    move-exception v0

    goto :goto_26

    :catch_24
    move-exception v0

    goto :goto_2e

    :goto_26
    iget-object v1, p0, LZ4/y;->Y:LZ4/z;

    iget-object v1, v1, LZ4/z;->c:LZ4/T;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_44

    iget-object v1, p0, LZ4/y;->Y:LZ4/z;

    iget-object v1, v1, LZ4/z;->c:LZ4/T;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void

    :cond_44
    iget-object v1, p0, LZ4/y;->Y:LZ4/z;

    iget-object v1, v1, LZ4/z;->c:LZ4/T;

    invoke-virtual {v1, v0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void
.end method
