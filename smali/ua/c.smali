###### Class ua.C4192c (ua.c)
.class public final Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "CloseableKt"
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2
    .param p0    # Ljava/io/Closeable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    if-eqz p0, :cond_10

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_10

    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception p0

    invoke-static {p1, p0}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static final b(Ljava/io/Closeable;LAa/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1c

    invoke-static {v1, v1, v0}, Lra/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_16
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1b
    :goto_1b
    return-object p1

    :catchall_1c
    move-exception p1

    :try_start_1d
    throw p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v2

    invoke-static {v1, v1, v0}, Lra/m;->a(III)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz p0, :cond_2e

    :try_start_27
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2e

    goto :goto_2e

    :cond_2b
    invoke-static {p0, p1}, Lua/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_2e
    :cond_2e
    :goto_2e
    throw v2
.end method
