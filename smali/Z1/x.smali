###### Class Z1.x (Z1.x)
.class public final LZ1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/util/concurrent/TimeUnit;)LZ1/w$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LZ1/w$a;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ1/w$a;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1, p2}, LZ1/w$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)LZ1/w$a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LZ1/w$a;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeIntervalUnit"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ1/w$a;

    invoke-static {}, LBa/L;->P()V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v1, v0

    move-wide v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LZ1/w$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final c(Ljava/time/Duration;)LZ1/w$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "LZ1/w$a;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ1/w$a;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0}, LZ1/w$a;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final d(Ljava/time/Duration;Ljava/time/Duration;)LZ1/w$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "LZ1/w$a;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeInterval"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ1/w$a;

    invoke-static {}, LBa/L;->P()V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1}, LZ1/w$a;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method
