###### Class k3.C2977b (k3.b)
.class public Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lk3/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lk3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static g()Lk3/b;
    .registers 2

    sget-object v0, Lk3/b;->c:Lk3/b;

    if-nez v0, :cond_19

    const-class v0, Lk3/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lk3/b;->c:Lk3/b;

    if-nez v1, :cond_15

    new-instance v1, Lk3/b;

    invoke-direct {v1}, Lk3/b;-><init>()V

    sput-object v1, Lk3/b;->c:Lk3/b;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lk3/b;->c:Lk3/b;

    return-object v0
.end method

.method public static j()V
    .registers 0

    invoke-static {}, Lk3/b;->g()Lk3/b;

    return-void
.end method


# virtual methods
.method public a(Lm3/a;)V
    .registers 4

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lm3/a;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/n;->X:Lf3/n;

    invoke-virtual {p1, v0}, Lm3/a;->T(Lf3/n;)V

    iget-object v0, p0, Lk3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lm3/a;->S(I)V

    invoke-static {}, Lg3/a;->b()Lg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/a;->a()Lg3/e;

    move-result-object v0

    invoke-interface {v0}, Lg3/e;->b()Lg3/c;

    move-result-object v0

    new-instance v1, Lk3/c;

    invoke-direct {v1, p1}, Lk3/c;-><init>(Lm3/a;)V

    invoke-virtual {v0, v1}, Lg3/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm3/a;->L(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/a;

    invoke-virtual {p0, p1}, Lk3/b;->e(Lm3/a;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    invoke-virtual {v1}, Lm3/a;->C()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3b

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lm3/a;->C()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lk3/b;->e(Lm3/a;)V

    goto :goto_a

    :cond_3b
    invoke-virtual {v1}, Lm3/a;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lk3/b;->e(Lm3/a;)V

    goto :goto_a

    :cond_49
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    invoke-virtual {p0, v1}, Lk3/b;->e(Lm3/a;)V

    goto :goto_a

    :cond_20
    return-void
.end method

.method public final e(Lm3/a;)V
    .registers 3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lm3/a;->f()V

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lm3/a;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public f(Lm3/a;)V
    .registers 3

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lm3/a;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lk3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public i(I)Lf3/n;
    .registers 3

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lm3/a;->B()Lf3/n;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p1, Lf3/n;->s6:Lf3/n;

    return-object p1
.end method

.method public k(I)V
    .registers 3

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/a;

    if-eqz p1, :cond_13

    sget-object v0, Lf3/n;->Z:Lf3/n;

    invoke-virtual {p1, v0}, Lm3/a;->T(Lf3/n;)V

    :cond_13
    return-void
.end method

.method public l(I)V
    .registers 4

    iget-object v0, p0, Lk3/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/a;

    if-eqz p1, :cond_2b

    sget-object v0, Lf3/n;->X:Lf3/n;

    invoke-virtual {p1, v0}, Lm3/a;->T(Lf3/n;)V

    invoke-static {}, Lg3/a;->b()Lg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/a;->a()Lg3/e;

    move-result-object v0

    invoke-interface {v0}, Lg3/e;->b()Lg3/c;

    move-result-object v0

    new-instance v1, Lk3/c;

    invoke-direct {v1, p1}, Lk3/c;-><init>(Lm3/a;)V

    invoke-virtual {v0, v1}, Lg3/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm3/a;->L(Ljava/util/concurrent/Future;)V

    :cond_2b
    return-void
.end method
