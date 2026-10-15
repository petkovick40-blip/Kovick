###### Class Z3.w (Z3.w)
.class public LZ3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/v;


# annotations
.annotation runtime Lba/f;
.end annotation


# static fields
.field public static volatile e:LZ3/x;


# instance fields
.field public final a:Ll4/a;

.field public final b:Ll4/a;

.field public final c:Lh4/e;

.field public final d:Li4/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)V
    .registers 6
    .param p1    # Ll4/a;
        .annotation build Ll4/h;
        .end annotation
    .end param
    .param p2    # Ll4/a;
        .annotation build Ll4/b;
        .end annotation
    .end param
    .annotation runtime Lba/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/w;->a:Ll4/a;

    iput-object p2, p0, LZ3/w;->b:Ll4/a;

    iput-object p3, p0, LZ3/w;->c:Lh4/e;

    iput-object p4, p0, LZ3/w;->d:Li4/s;

    invoke-virtual {p5}, Li4/w;->c()V

    return-void
.end method

.method public static c()LZ3/w;
    .registers 2

    sget-object v0, LZ3/w;->e:LZ3/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LZ3/x;->c()LZ3/w;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LZ3/g;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/g;",
            ")",
            "Ljava/util/Set<",
            "LV3/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LZ3/h;

    if-eqz v0, :cond_f

    check-cast p0, LZ3/h;

    invoke-interface {p0}, LZ3/h;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, LV3/c;

    const-string v0, "proto"

    invoke-direct {p0, v0}, LV3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    sget-object v0, LZ3/w;->e:LZ3/x;

    if-nez v0, :cond_22

    const-class v0, LZ3/w;

    monitor-enter v0

    :try_start_7
    sget-object v1, LZ3/w;->e:LZ3/x;

    if-nez v1, :cond_1e

    new-instance v1, LZ3/f$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LZ3/f$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, LZ3/f$b;->build()LZ3/x;

    move-result-object p0

    sput-object p0, LZ3/w;->e:LZ3/x;

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    goto :goto_22

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    throw p0

    :cond_22
    :goto_22
    return-void
.end method

.method public static i(LZ3/x;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/x;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const-class v0, LZ3/w;

    monitor-enter v0

    :try_start_3
    sget-object v1, LZ3/w;->e:LZ3/x;

    sput-object p0, LZ3/w;->e:LZ3/x;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_20

    :try_start_8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    const-class p0, LZ3/w;

    monitor-enter p0

    :try_start_e
    sput-object v1, LZ3/w;->e:LZ3/x;

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_12

    throw p1

    :catchall_15
    move-exception p0

    const-class p1, LZ3/w;

    monitor-enter p1

    :try_start_19
    sput-object v1, LZ3/w;->e:LZ3/x;

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    throw p0

    :catchall_1d
    move-exception p0

    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0

    :catchall_20
    move-exception p0

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p0
.end method


# virtual methods
.method public a(LZ3/q;LV3/j;)V
    .registers 6

    iget-object v0, p0, LZ3/w;->c:Lh4/e;

    invoke-virtual {p1}, LZ3/q;->f()LZ3/r;

    move-result-object v1

    invoke-virtual {p1}, LZ3/q;->c()LV3/d;

    move-result-object v2

    invoke-virtual {v2}, LV3/d;->c()LV3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ3/r;->f(LV3/e;)LZ3/r;

    move-result-object v1

    invoke-virtual {p0, p1}, LZ3/w;->b(LZ3/q;)LZ3/j;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lh4/e;->a(LZ3/r;LZ3/j;LV3/j;)V

    return-void
.end method

.method public final b(LZ3/q;)LZ3/j;
    .registers 6

    invoke-static {}, LZ3/j;->a()LZ3/j$a;

    move-result-object v0

    iget-object v1, p0, LZ3/w;->a:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZ3/j$a;->i(J)LZ3/j$a;

    move-result-object v0

    iget-object v1, p0, LZ3/w;->b:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZ3/j$a;->k(J)LZ3/j$a;

    move-result-object v0

    invoke-virtual {p1}, LZ3/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ3/j$a;->j(Ljava/lang/String;)LZ3/j$a;

    move-result-object v0

    new-instance v1, LZ3/i;

    invoke-virtual {p1}, LZ3/q;->b()LV3/c;

    move-result-object v2

    invoke-virtual {p1}, LZ3/q;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, LZ3/i;-><init>(LV3/c;[B)V

    invoke-virtual {v0, v1}, LZ3/j$a;->h(LZ3/i;)LZ3/j$a;

    move-result-object v0

    invoke-virtual {p1}, LZ3/q;->c()LV3/d;

    move-result-object p1

    invoke-virtual {p1}, LV3/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ3/j$a;->g(Ljava/lang/Integer;)LZ3/j$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/j$a;->d()LZ3/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Li4/s;
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ3/w;->d:Li4/s;

    return-object v0
.end method

.method public g(LZ3/g;)LV3/i;
    .registers 6

    new-instance v0, LZ3/s;

    invoke-static {p1}, LZ3/w;->d(LZ3/g;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LZ3/r;->a()LZ3/r$a;

    move-result-object v2

    invoke-interface {p1}, LZ3/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ3/r$a;->b(Ljava/lang/String;)LZ3/r$a;

    move-result-object v2

    invoke-interface {p1}, LZ3/g;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, LZ3/r$a;->c([B)LZ3/r$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/r$a;->a()LZ3/r;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LZ3/s;-><init>(Ljava/util/Set;LZ3/r;LZ3/v;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)LV3/i;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LZ3/s;

    const/4 v1, 0x0

    invoke-static {v1}, LZ3/w;->d(LZ3/g;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LZ3/r;->a()LZ3/r$a;

    move-result-object v2

    invoke-virtual {v2, p1}, LZ3/r$a;->b(Ljava/lang/String;)LZ3/r$a;

    move-result-object p1

    invoke-virtual {p1}, LZ3/r$a;->a()LZ3/r;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LZ3/s;-><init>(Ljava/util/Set;LZ3/r;LZ3/v;)V

    return-object v0
.end method
