###### Class androidx.room.c (androidx.room.c)
.class public Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$e;,
        Landroidx/room/c$b;,
        Landroidx/room/c$c;,
        Landroidx/room/c$d;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "room_table_modification_log"

.field public static final o:Ljava/lang/String; = "table_id"

.field public static final p:Ljava/lang/String; = "invalidated"

.field public static final q:Ljava/lang/String; = "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final r:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"
    .annotation build Lh/m0;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:LC1/A;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:LI1/h;

.field public h:Landroidx/room/c$b;

.field public final i:LC1/r;

.field public final j:Lu/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Landroidx/room/c$c;",
            "Landroidx/room/c$d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public k:Landroidx/room/d;

.field public l:Ljava/lang/Runnable;
    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/c;->m:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(LC1/A;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/A;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Landroidx/room/c;->f:Z

    .line 5
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->j:Lu/b;

    .line 6
    new-instance v0, Landroidx/room/c$a;

    invoke-direct {v0, p0}, Landroidx/room/c$a;-><init>(Landroidx/room/c;)V

    iput-object v0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/c;->d:LC1/A;

    .line 8
    new-instance v0, Landroidx/room/c$b;

    array-length v2, p4

    invoke-direct {v0, v2}, Landroidx/room/c$b;-><init>(I)V

    iput-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 10
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 11
    new-instance p3, LC1/r;

    invoke-direct {p3, p1}, LC1/r;-><init>(LC1/A;)V

    iput-object p3, p0, Landroidx/room/c;->i:LC1/r;

    .line 12
    array-length p1, p4

    .line 13
    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    :goto_3a
    if-ge v1, p1, :cond_67

    .line 14
    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object v2, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget-object v2, p4, v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_60

    .line 17
    iget-object p3, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_64

    .line 18
    :cond_60
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 19
    :cond_67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 21
    iget-object v0, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p4, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_a3
    return-void
.end method

.method public varargs constructor <init>(LC1/A;[Ljava/lang/String;)V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/c;-><init>(LC1/A;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/c$c;)V
    .registers 9
    .param p1    # Landroidx/room/c$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p1, Landroidx/room/c$c;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/room/c;->l([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_3e

    iget-object v4, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no table with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance v2, Landroidx/room/c$d;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/c$d;-><init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->j:Lu/b;

    monitor-enter v0

    :try_start_46
    iget-object v3, p0, Landroidx/room/c;->j:Lu/b;

    invoke-virtual {v3, p1, v2}, Lu/b;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/c$d;

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_5d

    if-nez p1, :cond_5c

    iget-object p1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    invoke-virtual {p1, v1}, Landroidx/room/c$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-virtual {p0}, Landroidx/room/c;->q()V

    :cond_5c
    return-void

    :catchall_5d
    move-exception p1

    :try_start_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw p1
.end method

.method public b(Landroidx/room/c$c;)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Landroidx/room/c$e;

    invoke-direct {v0, p0, p1}, Landroidx/room/c$e;-><init>(Landroidx/room/c;Landroidx/room/c$c;)V

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V

    return-void
.end method

.method public d([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/T;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/c;->i:LC1/r;

    invoke-virtual {p0, p1}, Landroidx/room/c;->s([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LC1/r;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .registers 4

    iget-object v0, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->m()LI1/d;

    move-result-object v0

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    :cond_17
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    if-nez v0, :cond_23

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method public g(LI1/c;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    if-eqz v0, :cond_10

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_2f

    :cond_10
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/c;->r(LI1/c;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v0}, LI1/c;->e0(Ljava/lang/String;)LI1/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/c;->g:LI1/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/c;->f:Z

    monitor-exit p0

    return-void

    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_e

    throw p1
.end method

.method public varargs h([Ljava/lang/String;)V
    .registers 6
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
        otherwise = 0x3
    .end annotation

    iget-object v0, p0, Landroidx/room/c;->j:Lu/b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/room/c;->j:Lu/b;

    invoke-virtual {v1}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/c$c;

    invoke-virtual {v3}, Landroidx/room/c$c;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/c$d;

    invoke-virtual {v2, p1}, Landroidx/room/c$d;->b([Ljava/lang/String;)V

    goto :goto_9

    :catchall_2b
    move-exception p1

    goto :goto_2f

    :cond_2d
    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2b

    throw p1
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public j()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/c;->q()V

    iget-object v0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public k(Landroidx/room/c$c;)V
    .registers 4
    .param p1    # Landroidx/room/c$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Landroidx/room/c;->j:Lu/b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/room/c;->j:Lu/b;

    invoke-virtual {v1, p1}, Lu/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/c$d;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1c

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    iget-object p1, p1, Landroidx/room/c$d;->a:[I

    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c([I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/room/c;->q()V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final l([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2b

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/c;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v1}, LC1/A;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/c;->k:Landroidx/room/d;

    return-void
.end method

.method public final n(LI1/c;I)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/room/c;->m:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    if-ge v5, v3, :cond_8a

    aget-object v6, v2, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v6}, Landroidx/room/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN UPDATE "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SET "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "invalidated"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 1"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "table_id"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; END"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, LI1/c;->c0(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_8a
    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Landroidx/room/c;->k:Landroidx/room/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/room/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/c;->k:Landroidx/room/d;

    :cond_a
    return-void
.end method

.method public final p(LI1/c;I)V
    .registers 10

    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/room/c;->m:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_27

    aget-object v5, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2, v5}, Landroidx/room/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, LI1/c;->c0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->u()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->m()LI1/d;

    move-result-object v0

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/c;->r(LI1/c;)V

    return-void
.end method

.method public r(LI1/c;)V
    .registers 8

    invoke-interface {p1}, LI1/c;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_1c

    :try_start_10
    iget-object v1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    invoke-virtual {v1}, Landroidx/room/c$b;->a()[I

    move-result-object v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_4b

    if-nez v1, :cond_20

    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    goto :goto_55

    :catch_1e
    move-exception p1

    goto :goto_55

    :cond_20
    :try_start_20
    array-length v2, v1

    invoke-interface {p1}, LI1/c;->W()V
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_4b

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_3c

    :try_start_27
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_36

    const/4 v5, 0x2

    if-eq v4, v5, :cond_30

    goto :goto_39

    :cond_30
    invoke-virtual {p0, p1, v3}, Landroidx/room/c;->p(LI1/c;I)V

    goto :goto_39

    :catchall_34
    move-exception v1

    goto :goto_4d

    :cond_36
    invoke-virtual {p0, p1, v3}, Landroidx/room/c;->n(LI1/c;I)V

    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3c
    invoke-interface {p1}, LI1/c;->i0()V
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_34

    :try_start_3f
    invoke-interface {p1}, LI1/c;->A0()V

    iget-object v1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    invoke-virtual {v1}, Landroidx/room/c$b;->d()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4b

    :try_start_47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4a} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_4a} :catch_1c

    goto :goto_7

    :catchall_4b
    move-exception p1

    goto :goto_51

    :goto_4d
    :try_start_4d
    invoke-interface {p1}, LI1/c;->A0()V

    throw v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_4b

    :goto_51
    :try_start_51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_55} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_55} :catch_1c

    :goto_55
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final s([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    invoke-virtual {p0, p1}, Landroidx/room/c;->l([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_27

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    return-object p1
.end method

###### Class androidx.room.c.a (androidx.room.c$a)
.class public Landroidx/room/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v1, v1, Landroidx/room/c;->d:LC1/A;

    new-instance v2, LI1/b;

    const/4 v3, 0x0

    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v4, v3}, LI1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LC1/A;->v(LI1/f;)Landroid/database/Cursor;

    move-result-object v1

    :goto_15
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_28

    goto :goto_15

    :catchall_28
    move-exception v0

    goto :goto_3b

    :cond_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v1, v1, Landroidx/room/c;->g:LI1/h;

    invoke-interface {v1}, LI1/h;->y()I

    :cond_3a
    return-object v0

    :goto_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v0}, LC1/A;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    invoke-virtual {v2}, Landroidx/room/c;->f()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_12} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_12} :catch_56
    .catchall {:try_start_9 .. :try_end_12} :catchall_54

    if-nez v2, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_18
    :try_start_18
    iget-object v2, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_22} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_22} :catch_56
    .catchall {:try_start_18 .. :try_end_22} :catchall_54

    if-nez v2, :cond_28

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_28
    :try_start_28
    iget-object v2, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->d:LC1/A;

    invoke-virtual {v2}, LC1/A;->q()Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_30} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_30} :catch_56
    .catchall {:try_start_28 .. :try_end_30} :catchall_54

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_36
    :try_start_36
    iget-object v2, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->d:LC1/A;

    iget-boolean v3, v2, LC1/A;->g:Z

    if-eqz v3, :cond_5f

    invoke-virtual {v2}, LC1/A;->m()LI1/d;

    move-result-object v2

    invoke-interface {v2}, LI1/d;->o0()LI1/c;

    move-result-object v2

    invoke-interface {v2}, LI1/c;->W()V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_49} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_49} :catch_56
    .catchall {:try_start_36 .. :try_end_49} :catchall_54

    :try_start_49
    invoke-virtual {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LI1/c;->i0()V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_5a

    :try_start_50
    invoke-interface {v2}, LI1/c;->A0()V

    goto :goto_63

    :catchall_54
    move-exception v1

    goto :goto_a1

    :catch_56
    move-exception v2

    goto :goto_67

    :catch_58
    move-exception v2

    goto :goto_67

    :catchall_5a
    move-exception v3

    invoke-interface {v2}, LI1/c;->A0()V

    throw v3

    :cond_5f
    invoke-virtual {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_63} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_63} :catch_56
    .catchall {:try_start_50 .. :try_end_63} :catchall_54

    :goto_63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6f

    :goto_67
    :try_start_67
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_54

    goto :goto_63

    :goto_6f
    if-eqz v1, :cond_a0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->j:Lu/b;

    monitor-enter v0

    :try_start_7c
    iget-object v2, p0, Landroidx/room/c$a;->X:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->j:Lu/b;

    invoke-virtual {v2}, Lu/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/c$d;

    invoke-virtual {v3, v1}, Landroidx/room/c$d;->a(Ljava/util/Set;)V

    goto :goto_84

    :catchall_9a
    move-exception v1

    goto :goto_9e

    :cond_9c
    monitor-exit v0

    goto :goto_a0

    :goto_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_7c .. :try_end_9f} :catchall_9a

    throw v1

    :cond_a0
    :goto_a0
    return-void

    :goto_a1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

###### Class androidx.room.c.b (androidx.room.c$b)
.class public Landroidx/room/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/c$b;->a:[J

    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/c$b;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/c$b;->c:[I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 10
    .annotation build Lh/Q;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/room/c$b;->d:Z

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Landroidx/room/c$b;->e:Z

    if-eqz v0, :cond_a

    goto :goto_41

    :cond_a
    iget-object v0, p0, Landroidx/room/c$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    const/4 v3, 0x1

    if-ge v2, v0, :cond_39

    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1e

    move v4, v3

    goto :goto_1f

    :cond_1e
    move v4, v1

    :goto_1f
    iget-object v5, p0, Landroidx/room/c$b;->b:[Z

    aget-boolean v6, v5, v2

    if-eq v4, v6, :cond_30

    iget-object v6, p0, Landroidx/room/c$b;->c:[I

    if-eqz v4, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    aput v3, v6, v2

    goto :goto_34

    :catchall_2e
    move-exception v0

    goto :goto_44

    :cond_30
    iget-object v3, p0, Landroidx/room/c$b;->c:[I

    aput v1, v3, v2

    :goto_34
    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_39
    iput-boolean v3, p0, Landroidx/room/c$b;->e:Z

    iput-boolean v1, p0, Landroidx/room/c$b;->d:Z

    iget-object v0, p0, Landroidx/room/c$b;->c:[I

    monitor-exit p0

    return-object v0

    :cond_41
    :goto_41
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_2e

    throw v0
.end method

.method public varargs b([I)Z
    .registers 11

    monitor-enter p0

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_20

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_22

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_20
    monitor-exit p0

    return v2

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1b

    throw p1
.end method

.method public varargs c([I)Z
    .registers 13

    monitor-enter p0

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_1f

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_21

    :cond_1c
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1f
    monitor-exit p0

    return v2

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1a

    throw p1
.end method

.method public d()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroidx/room/c$b;->e:Z

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

###### Class androidx.room.c.AbstractC0355c (androidx.room.c$c)
.class public abstract Landroidx/room/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/c$c;->a:[Ljava/lang/String;

    .line 3
    array-length p2, p2

    aput-object p1, v0, p2

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/c$c;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

###### Class androidx.room.c.d (androidx.room.c$d)
.class public Landroidx/room/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/c$c;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    iput-object p2, p0, Landroidx/room/c$d;->a:[I

    iput-object p3, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1f

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    goto :goto_22

    :cond_1f
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    :goto_22
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/c$d;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_2c

    iget-object v3, p0, Landroidx/room/c$d;->a:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    iget-object v1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    goto :goto_29

    :cond_1b
    if-nez v1, :cond_22

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_22
    iget-object v3, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2c
    if-eqz v1, :cond_33

    iget-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    invoke-virtual {p1, v1}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    :cond_33
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1e

    array-length v0, p1

    move v1, v2

    :goto_a
    if-ge v1, v0, :cond_48

    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    goto :goto_48

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    move v4, v2

    :goto_25
    if-ge v4, v1, :cond_41

    aget-object v5, p1, v4

    iget-object v6, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_2d
    if-ge v8, v7, :cond_3e

    aget-object v9, v6, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_48

    move-object v3, v0

    :cond_48
    :goto_48
    if-eqz v3, :cond_4f

    iget-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    invoke-virtual {p1, v3}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    :cond_4f
    return-void
.end method

###### Class androidx.room.c.e (androidx.room.c$e)
.class public Landroidx/room/c$e;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroidx/room/c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/room/c$c;)V
    .registers 4

    iget-object v0, p2, Landroidx/room/c$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c$e;->b:Landroidx/room/c;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/c$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .registers 3
    .param p1    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/c$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/c$c;

    if-nez v0, :cond_10

    iget-object p1, p0, Landroidx/room/c$e;->b:Landroidx/room/c;

    invoke-virtual {p1, p0}, Landroidx/room/c;->k(Landroidx/room/c$c;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v0, p1}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    :goto_13
    return-void
.end method
