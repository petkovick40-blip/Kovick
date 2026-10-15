###### Class j4.N (j4.N)
.class public Lj4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/d;
.implements Lk4/b;
.implements Lj4/c;


# annotations
.annotation runtime Lba/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/N$c;,
        Lj4/N$b;,
        Lj4/N$d;
    }
.end annotation

.annotation build Lh/n0;
.end annotation


# static fields
.field public static final r6:Ljava/lang/String; = "SQLiteEventStore"

.field public static final s6:I = 0x10

.field public static final t6:I = 0x32

.field public static final u6:LV3/c;


# instance fields
.field public final V1:Lj4/e;

.field public final X:Lj4/V;

.field public final Y:Ll4/a;

.field public final Z:Ll4/a;

.field public final q6:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LV3/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LV3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4/N;->u6:LV3/c;

    return-void
.end method

.method public constructor <init>(Ll4/a;Ll4/a;Lj4/e;Lj4/V;Lba/c;)V
    .registers 6
    .param p1    # Ll4/a;
        .annotation build Ll4/h;
        .end annotation
    .end param
    .param p2    # Ll4/a;
        .annotation build Ll4/b;
        .end annotation
    .end param
    .param p5    # Lba/c;
        .annotation runtime Lba/b;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation runtime Lba/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            "Ll4/a;",
            "Lj4/e;",
            "Lj4/V;",
            "Lba/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj4/N;->X:Lj4/V;

    iput-object p1, p0, Lj4/N;->Y:Ll4/a;

    iput-object p2, p0, Lj4/N;->Z:Ll4/a;

    iput-object p3, p0, Lj4/N;->V1:Lj4/e;

    iput-object p5, p0, Lj4/N;->q6:Lba/c;

    return-void
.end method

.method public static synthetic B(Lj4/N;LZ3/j;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lj4/N;->s1(LZ3/j;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Ljava/lang/String;)[B
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G1(Ljava/lang/String;)LV3/c;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_5

    sget-object p0, Lj4/N;->u6:LV3/c;

    return-object p0

    :cond_5
    new-instance v0, LV3/c;

    invoke-direct {v0, p0}, LV3/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic H(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lj4/N;->j1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj4/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/k;

    invoke-virtual {v1}, Lj4/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lj4/N;->e1(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lj4/N$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lj4/N$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic K(Ljava/lang/String;Le4/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lj4/N;->x1(Ljava/lang/String;Le4/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lj4/N;->r1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lj4/N;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lj4/N;->b1(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lj4/N;Ljava/util/List;LZ3/r;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lj4/N;->q1(Ljava/util/List;LZ3/r;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lj4/N;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lj4/N;->z1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lj4/N;Ljava/lang/String;Ljava/util/Map;Le4/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le4/a;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/N;->p1(Ljava/lang/String;Ljava/util/Map;Le4/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le4/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "transport_contexts"

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3
.end method

.method public static synthetic d1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e1(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lk4/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic f(JLandroid/database/Cursor;)Le4/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/N;->h1(JLandroid/database/Cursor;)Le4/f;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    new-instance v0, Lk4/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic g(Lj4/N;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lj4/N;->n1(LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/database/Cursor;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lj4/N;->m1(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h1(JLandroid/database/Cursor;)Le4/f;
    .registers 5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Le4/f;->d()Le4/f$a;

    move-result-object p2

    iput-wide v0, p2, Le4/f$a;->a:J

    iput-wide p0, p2, Le4/f$a;->b:J

    invoke-virtual {p2}, Le4/f$a;->a()Le4/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lj4/N;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lj4/N;->u1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(JLandroid/database/sqlite/SQLiteDatabase;)Le4/f;
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lj4/D;

    invoke-direct {v0, p0, p1}, Lj4/D;-><init>(J)V

    invoke-static {p2, v0}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/f;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    invoke-static {p0}, Lj4/N;->f1(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lj4/N;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lj4/N;->a1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lj4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lj4/N;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lj4/N;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LZ3/r;->a()LZ3/r$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ3/r$a;->b(Ljava/lang/String;)LZ3/r$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lm4/a;->b(I)LV3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ3/r$a;->d(LV3/e;)LZ3/r$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj4/N;->C1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, LZ3/r$a;->c([B)LZ3/r$a;

    move-result-object v1

    invoke-virtual {v1}, LZ3/r$a;->a()LZ3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method public static synthetic n(Lj4/N;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lj4/N;->k1(LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(JLZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj4/N;->y1(JLZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lj4/N;->g1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(JLandroid/database/sqlite/SQLiteDatabase;)Le4/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/N;->i1(JLandroid/database/sqlite/SQLiteDatabase;)Le4/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_23

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-instance v0, Lj4/N$c;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lj4/N$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(Landroid/database/Cursor;)[B
    .registers 1

    invoke-static {p0}, Lj4/N;->t1(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lj4/N;->l1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Landroid/database/Cursor;)[B
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_17
    new-array p0, v2, [B

    move v2, v1

    move v3, v2

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method

.method public static synthetic w(Lj4/N;Ljava/util/Map;Le4/a$a;Landroid/database/Cursor;)Le4/a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lj4/N;->o1(Ljava/util/Map;Le4/a$a;Landroid/database/Cursor;)Le4/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lj4/N;->w1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Ljava/lang/String;Le4/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 8

    iget v0, p1, Le4/c$b;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lj4/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_46

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "log_source"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Le4/c$b;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_66

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Le4/c$b;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_66
    return-object v1
.end method

.method public static synthetic y1(JLZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LZ3/r;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, LZ3/r;->d()LV3/e;

    move-result-object p1

    invoke-static {p1}, Lm4/a;->a(LV3/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "transport_contexts"

    const-string v1, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4b

    const-string p0, "backend_name"

    invoke-virtual {p2}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LZ3/r;->d()LV3/e;

    move-result-object p0

    invoke-static {p0}, Lm4/a;->a(LV3/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4b
    return-object v2
.end method

.method public static synthetic z(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lj4/N;->c1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;I)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LZ3/r;",
            "I)",
            "Ljava/util/List<",
            "Lj4/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p2}, Lj4/N;->W0(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const-string v8, "code"

    const-string v9, "inline"

    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lj4/m;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lj4/m;-><init>(Lj4/N;Ljava/util/List;LZ3/r;)V

    invoke-static {v1, v2}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public final B1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lj4/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lj4/N$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/k;

    invoke-virtual {v3}, Lj4/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_30
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lj4/u;

    invoke-direct {p2, v0}, Lj4/u;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public C(LZ3/r;)J
    .registers 4

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LZ3/r;->d()LV3/e;

    move-result-object p1

    invoke-static {p1}, Lm4/a;->a(LV3/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lj4/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LZ3/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final D1(Le4/a$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le4/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Le4/d;->d()Le4/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Le4/d$a;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Le4/d$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Le4/d$a;->b()Le4/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4/a$a;->a(Le4/d;)Le4/a$a;

    goto :goto_8

    :cond_30
    return-void
.end method

.method public final E1(J)[B
    .registers 11

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lj4/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final F0(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;)J
    .registers 7

    invoke-virtual {p0, p1, p2}, Lj4/N;->W0(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LZ3/r;->d()LV3/e;

    move-result-object v1

    invoke-static {v1}, Lm4/a;->a(LV3/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LZ3/r;->c()[B

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p2}, LZ3/r;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const-string p2, "transport_contexts"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F1(Lj4/N$d;Lj4/N$b;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/N$d<",
            "TT;>;",
            "Lj4/N$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lj4/N;->Z:Ll4/a;

    invoke-interface {v0}, Ll4/a;->a()J

    move-result-wide v0

    :goto_6
    :try_start_6
    invoke-interface {p1}, Lj4/N$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    iget-object v3, p0, Lj4/N;->Z:Ll4/a;

    invoke-interface {v3}, Ll4/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lj4/N;->V1:Lj4/e;

    invoke-virtual {v5}, Lj4/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_23

    invoke-interface {p2, v2}, Lj4/N$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method public J0()J
    .registers 5
    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0}, Lj4/N;->S0()J

    move-result-wide v0

    invoke-virtual {p0}, Lj4/N;->U()J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public K0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lj4/N;->X:Lj4/V;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj4/K;

    invoke-direct {v1, v0}, Lj4/K;-><init>(Lj4/V;)V

    new-instance v0, Lj4/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, Lj4/N;->F1(Lj4/N$d;Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public L0(LZ3/r;J)V
    .registers 5

    new-instance v0, Lj4/s;

    invoke-direct {v0, p2, p3, p1}, Lj4/s;-><init>(JLZ3/r;)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    return-void
.end method

.method public final M0()Le4/b;
    .registers 5

    invoke-static {}, Le4/b;->d()Le4/b$a;

    move-result-object v0

    invoke-static {}, Le4/e;->d()Le4/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lj4/N;->J0()J

    move-result-wide v2

    iput-wide v2, v1, Le4/e$a;->a:J

    sget-object v2, Lj4/e;->f:Lj4/e;

    invoke-virtual {v2}, Lj4/e;->f()J

    move-result-wide v2

    iput-wide v2, v1, Le4/e$a;->b:J

    invoke-virtual {v1}, Le4/e$a;->a()Le4/e;

    move-result-object v1

    iput-object v1, v0, Le4/b$a;->a:Le4/e;

    invoke-virtual {v0}, Le4/b$a;->a()Le4/b;

    move-result-object v0

    return-object v0
.end method

.method public Q(LZ3/r;LZ3/j;)Lj4/k;
    .registers 7
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, LZ3/r;->d()LV3/e;

    move-result-object v0

    invoke-virtual {p2}, LZ3/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lf4/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj4/p;

    invoke-direct {v0, p0, p2, p1}, Lj4/p;-><init>(Lj4/N;LZ3/j;LZ3/r;)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_2e

    const/4 p1, 0x0

    return-object p1

    :cond_2e
    new-instance v2, Lj4/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lj4/b;-><init>(JLZ3/r;LZ3/j;)V

    return-object v2
.end method

.method public final S0()J
    .registers 3

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public T0(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj4/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj4/N;->H1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj4/w;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lj4/w;-><init>(Lj4/N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    return-void
.end method

.method public final U()J
    .registers 3

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()Le4/f;
    .registers 4

    iget-object v0, p0, Lj4/N;->Y:Ll4/a;

    invoke-interface {v0}, Ll4/a;->a()J

    move-result-wide v0

    new-instance v2, Lj4/B;

    invoke-direct {v2, v0, v1}, Lj4/B;-><init>(J)V

    invoke-virtual {p0, v2}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/f;

    return-object v0
.end method

.method public final W0(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;)Ljava/lang/Long;
    .registers 15
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, LZ3/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LZ3/r;->d()LV3/e;

    move-result-object v3

    invoke-static {v3}, Lm4/a;->a(LV3/e;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, LZ3/r;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LZ3/r;->c()[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_3c
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lj4/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public X0(Lj4/N$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/N$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    invoke-interface {p1, v0}, Lj4/N$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final Y0()Z
    .registers 5

    invoke-virtual {p0}, Lj4/N;->S0()J

    move-result-wide v0

    invoke-virtual {p0}, Lj4/N;->U()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p0, Lj4/N;->V1:Lj4/e;

    invoke-virtual {v0}, Lj4/e;->f()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final Z0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lj4/N$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lj4/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/k;

    invoke-virtual {v1}, Lj4/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {v1}, Lj4/k;->b()LZ3/j;

    move-result-object v2

    invoke-virtual {v2}, LZ3/j;->n()LZ3/j$a;

    move-result-object v2

    invoke-virtual {v1}, Lj4/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/N$c;

    iget-object v5, v4, Lj4/N$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lj4/N$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, LZ3/j$a;->c(Ljava/lang/String;Ljava/lang/String;)LZ3/j$a;

    goto :goto_39

    :cond_4d
    invoke-virtual {v1}, Lj4/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lj4/k;->d()LZ3/r;

    move-result-object v1

    invoke-virtual {v2}, LZ3/j$a;->d()LZ3/j;

    move-result-object v2

    new-instance v5, Lj4/b;

    invoke-direct {v5, v3, v4, v1, v2}, Lj4/b;-><init>(JLZ3/r;LZ3/j;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_62
    return-object p1
.end method

.method public a(JLe4/c$b;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lj4/x;

    invoke-direct {v0, p4, p3, p1, p2}, Lj4/x;-><init>(Ljava/lang/String;Le4/c$b;J)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic a1(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Le4/c$b;->Z:Le4/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lj4/N;->a(JLe4/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b1(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lj4/E;

    invoke-direct {v0, p0}, Lj4/E;-><init>(Lj4/N;)V

    invoke-static {p2, v0}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    const-string p2, "events"

    const-string v0, "timestamp_ms < ?"

    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 2

    new-instance v0, Lj4/t;

    invoke-direct {v0, p0}, Lj4/t;-><init>(Lj4/N;)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lj4/N;->X:Lj4/V;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d()Le4/a;
    .registers 5

    invoke-static {}, Le4/a;->h()Le4/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lj4/l;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lj4/l;-><init>(Lj4/N;Ljava/lang/String;Ljava/util/Map;Le4/a$a;)V

    invoke-virtual {p0, v2}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    return-object v0
.end method

.method public e(Lk4/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk4/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj4/N;->v0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    invoke-interface {p1}, Lk4/b$a;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final synthetic k1(LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 4

    invoke-virtual {p0, p2, p1}, Lj4/N;->W0(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lj4/H;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic n1(LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    iget-object v0, p0, Lj4/N;->V1:Lj4/e;

    invoke-virtual {v0}, Lj4/e;->d()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lj4/N;->A1(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LV3/e;->values()[LV3/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    invoke-virtual {p1}, LZ3/r;->d()LV3/e;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    goto :goto_34

    :cond_1b
    iget-object v5, p0, Lj4/N;->V1:Lj4/e;

    invoke-virtual {v5}, Lj4/e;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_29

    goto :goto_37

    :cond_29
    invoke-virtual {p1, v4}, LZ3/r;->f(LV3/e;)LZ3/r;

    move-result-object v4

    invoke-virtual {p0, p2, v4, v5}, Lj4/N;->A1(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_37
    :goto_37
    invoke-virtual {p0, p2, v0}, Lj4/N;->B1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj4/N;->Z0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .registers 5

    iget-object v0, p0, Lj4/N;->Y:Ll4/a;

    invoke-interface {v0}, Ll4/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lj4/N;->V1:Lj4/e;

    invoke-virtual {v2}, Lj4/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lj4/v;

    invoke-direct {v2, p0, v0, v1}, Lj4/v;-><init>(Lj4/N;J)V

    invoke-virtual {p0, v2}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o1(Ljava/util/Map;Le4/a$a;Landroid/database/Cursor;)Le4/a;
    .registers 9

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lj4/N;->t0(I)Le4/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Le4/c;->d()Le4/c$a;

    move-result-object v4

    iput-object v1, v4, Le4/c$a;->b:Le4/c$b;

    iput-wide v2, v4, Le4/c$a;->a:J

    invoke-virtual {v4}, Le4/c$a;->a()Le4/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3d
    invoke-virtual {p0, p2, p1}, Lj4/N;->D1(Le4/a$a;Ljava/util/Map;)V

    invoke-virtual {p0}, Lj4/N;->V0()Le4/f;

    move-result-object p1

    iput-object p1, p2, Le4/a$a;->a:Le4/f;

    invoke-virtual {p0}, Lj4/N;->M0()Le4/b;

    move-result-object p1

    iput-object p1, p2, Le4/a$a;->c:Le4/b;

    iget-object p1, p0, Lj4/N;->q6:Lba/c;

    invoke-interface {p1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Le4/a$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Le4/a$a;->b()Le4/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p1(Ljava/lang/String;Ljava/util/Map;Le4/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le4/a;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lj4/r;

    invoke-direct {p4, p0, p2, p3}, Lj4/r;-><init>(Lj4/N;Ljava/util/Map;Le4/a$a;)V

    invoke-static {p1, p4}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/a;

    return-object p1
.end method

.method public q(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj4/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj4/N;->H1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj4/N;->K0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final q1(Ljava/util/List;LZ3/r;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    move v0, v4

    :cond_14
    invoke-static {}, LZ3/j;->a()LZ3/j$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ3/j$a;->j(Ljava/lang/String;)LZ3/j$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LZ3/j$a;->i(J)LZ3/j$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LZ3/j$a;->k(J)LZ3/j$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_4b

    new-instance v0, LZ3/i;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj4/N;->G1(Ljava/lang/String;)LV3/c;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, LZ3/i;-><init>(LV3/c;[B)V

    invoke-virtual {v3, v0}, LZ3/j$a;->h(LZ3/i;)LZ3/j$a;

    goto :goto_5f

    :cond_4b
    new-instance v0, LZ3/i;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj4/N;->G1(Ljava/lang/String;)LV3/c;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lj4/N;->E1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, LZ3/i;-><init>(LV3/c;[B)V

    invoke-virtual {v3, v0}, LZ3/j$a;->h(LZ3/i;)LZ3/j$a;

    :goto_5f
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ3/j$a;->g(Ljava/lang/Integer;)LZ3/j$a;

    :cond_71
    invoke-virtual {v3}, LZ3/j$a;->d()LZ3/j;

    move-result-object v0

    new-instance v3, Lj4/b;

    invoke-direct {v3, v1, v2, p2, v0}, Lj4/b;-><init>(JLZ3/r;LZ3/j;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7e
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(LZ3/r;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/r;",
            ")",
            "Ljava/lang/Iterable<",
            "Lj4/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj4/J;

    invoke-direct {v0, p0, p1}, Lj4/J;-><init>(Lj4/N;LZ3/r;)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public s0()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->q6:Lh/c0$a;
        }
    .end annotation

    new-instance v0, Lj4/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    return-void
.end method

.method public final s1(LZ3/j;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    invoke-virtual {p0}, Lj4/N;->Y0()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p2, Le4/c$b;->V1:Le4/c$b;

    invoke-virtual {p1}, LZ3/j;->l()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lj4/N;->a(JLe4/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p0, p3, p2}, Lj4/N;->F0(Landroid/database/sqlite/SQLiteDatabase;LZ3/r;)J

    move-result-wide v0

    iget-object p2, p0, Lj4/N;->V1:Lj4/e;

    invoke-virtual {p2}, Lj4/e;->e()I

    move-result p2

    invoke-virtual {p1}, LZ3/j;->e()LZ3/i;

    move-result-object v2

    iget-object v2, v2, LZ3/i;->b:[B

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_2f

    move v3, v5

    goto :goto_30

    :cond_2f
    move v3, v4

    :goto_30
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "transport_name"

    invoke-virtual {p1}, LZ3/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ3/j;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LZ3/j;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LZ3/j;->e()LZ3/i;

    move-result-object v0

    iget-object v0, v0, LZ3/i;->a:LV3/c;

    iget-object v0, v0, LV3/c;->a:Ljava/lang/String;

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1}, LZ3/j;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_8d

    move-object v0, v2

    goto :goto_8f

    :cond_8d
    new-array v0, v4, [B

    :goto_8f
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_da

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_a8
    if-gt v5, v3, :cond_da

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    :cond_da
    invoke-virtual {p1}, LZ3/j;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e6

    :cond_11a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final t0(I)Le4/c$b;
    .registers 5

    sget-object v0, Le4/c$b;->Y:Le4/c$b;

    iget v1, v0, Le4/c$b;->X:I

    if-ne p1, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v1, Le4/c$b;->Z:Le4/c$b;

    iget v2, v1, Le4/c$b;->X:I

    if-ne p1, v2, :cond_e

    return-object v1

    :cond_e
    sget-object v1, Le4/c$b;->V1:Le4/c$b;

    iget v2, v1, Le4/c$b;->X:I

    if-ne p1, v2, :cond_15

    return-object v1

    :cond_15
    sget-object v1, Le4/c$b;->q6:Le4/c$b;

    iget v2, v1, Le4/c$b;->X:I

    if-ne p1, v2, :cond_1c

    return-object v1

    :cond_1c
    sget-object v1, Le4/c$b;->r6:Le4/c$b;

    iget v2, v1, Le4/c$b;->X:I

    if-ne p1, v2, :cond_23

    return-object v1

    :cond_23
    sget-object v1, Le4/c$b;->s6:Le4/c$b;

    iget v2, v1, Le4/c$b;->X:I

    if-ne p1, v2, :cond_2a

    return-object v1

    :cond_2a
    sget-object v1, Le4/c$b;->t6:Le4/c$b;

    iget v2, v1, Le4/c$b;->X:I

    if-ne p1, v2, :cond_31

    return-object v1

    :cond_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lf4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic u1(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Le4/c$b;->r6:Le4/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lj4/N;->a(JLe4/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    new-instance v0, Lj4/F;

    invoke-direct {v0, p1}, Lj4/F;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lj4/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lj4/N;->F1(Lj4/N$d;Lj4/N$b;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic v1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lj4/M;

    invoke-direct {v0, p0}, Lj4/M;-><init>(Lj4/N;)V

    invoke-static {p2, v0}, Lj4/N;->I1(Landroid/database/Cursor;Lj4/N$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public y0(LZ3/r;)Z
    .registers 3

    new-instance v0, Lj4/q;

    invoke-direct {v0, p0, p1}, Lj4/q;-><init>(Lj4/N;LZ3/r;)V

    invoke-virtual {p0, v0}, Lj4/N;->X0(Lj4/N$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final synthetic z1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj4/N;->Y:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class j4.N.a (j4.N$a)
.class public synthetic Lj4/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class j4.N.b (j4.N$b)
.class public interface abstract Lj4/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

###### Class j4.N.c (j4.N$c)
.class public Lj4/N$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj4/N$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj4/N$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj4/N$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj4/N$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class j4.N.d (j4.N$d)
.class public interface abstract Lj4/N$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class j4.C2895B (j4.B)
.class public final synthetic Lj4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/B;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lj4/B;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lj4/N;->q0(JLandroid/database/sqlite/SQLiteDatabase;)Le4/f;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2897D (j4.D)
.class public final synthetic Lj4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/D;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Lj4/D;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lj4/N;->f(JLandroid/database/Cursor;)Le4/f;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2898E (j4.E)
.class public final synthetic Lj4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;


# direct methods
.method public synthetic constructor <init>(Lj4/N;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/E;->a:Lj4/N;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj4/E;->a:Lj4/N;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lj4/N;->l(Lj4/N;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.F (j4.F)
.class public final synthetic Lj4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/F;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj4/F;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lj4/N;->E(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class j4.J (j4.J)
.class public final synthetic Lj4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:LZ3/r;


# direct methods
.method public synthetic constructor <init>(Lj4/N;LZ3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/J;->a:Lj4/N;

    iput-object p2, p0, Lj4/J;->b:LZ3/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj4/J;->a:Lj4/N;

    iget-object v1, p0, Lj4/J;->b:LZ3/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lj4/N;->g(Lj4/N;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class j4.K (j4.K)
.class public final synthetic Lj4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$d;


# instance fields
.field public final synthetic a:Lj4/V;


# direct methods
.method public synthetic constructor <init>(Lj4/V;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/K;->a:Lj4/V;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj4/K;->a:Lj4/V;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

###### Class j4.M (j4.M)
.class public final synthetic Lj4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;


# direct methods
.method public synthetic constructor <init>(Lj4/N;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/M;->a:Lj4/N;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj4/M;->a:Lj4/N;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lj4/N;->i(Lj4/N;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2910l (j4.l)
.class public final synthetic Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le4/a$a;


# direct methods
.method public synthetic constructor <init>(Lj4/N;Ljava/lang/String;Ljava/util/Map;Le4/a$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->a:Lj4/N;

    iput-object p2, p0, Lj4/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lj4/l;->c:Ljava/util/Map;

    iput-object p4, p0, Lj4/l;->d:Le4/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lj4/l;->a:Lj4/N;

    iget-object v1, p0, Lj4/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lj4/l;->c:Ljava/util/Map;

    iget-object v3, p0, Lj4/l;->d:Le4/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lj4/N;->T(Lj4/N;Ljava/lang/String;Ljava/util/Map;Le4/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le4/a;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2911m (j4.m)
.class public final synthetic Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LZ3/r;


# direct methods
.method public synthetic constructor <init>(Lj4/N;Ljava/util/List;LZ3/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/m;->a:Lj4/N;

    iput-object p2, p0, Lj4/m;->b:Ljava/util/List;

    iput-object p3, p0, Lj4/m;->c:LZ3/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj4/m;->a:Lj4/N;

    iget-object v1, p0, Lj4/m;->b:Ljava/util/List;

    iget-object v2, p0, Lj4/m;->c:LZ3/r;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lj4/N;->N(Lj4/N;Ljava/util/List;LZ3/r;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2914p (j4.p)
.class public final synthetic Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:LZ3/j;

.field public final synthetic c:LZ3/r;


# direct methods
.method public synthetic constructor <init>(Lj4/N;LZ3/j;LZ3/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/p;->a:Lj4/N;

    iput-object p2, p0, Lj4/p;->b:LZ3/j;

    iput-object p3, p0, Lj4/p;->c:LZ3/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj4/p;->a:Lj4/N;

    iget-object v1, p0, Lj4/p;->b:LZ3/j;

    iget-object v2, p0, Lj4/p;->c:LZ3/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lj4/N;->B(Lj4/N;LZ3/j;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2915q (j4.q)
.class public final synthetic Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:LZ3/r;


# direct methods
.method public synthetic constructor <init>(Lj4/N;LZ3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/q;->a:Lj4/N;

    iput-object p2, p0, Lj4/q;->b:LZ3/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj4/q;->a:Lj4/N;

    iget-object v1, p0, Lj4/q;->b:LZ3/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lj4/N;->n(Lj4/N;LZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class j4.r (j4.r)
.class public final synthetic Lj4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Le4/a$a;


# direct methods
.method public synthetic constructor <init>(Lj4/N;Ljava/util/Map;Le4/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/r;->a:Lj4/N;

    iput-object p2, p0, Lj4/r;->b:Ljava/util/Map;

    iput-object p3, p0, Lj4/r;->c:Le4/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj4/r;->a:Lj4/N;

    iget-object v1, p0, Lj4/r;->b:Ljava/util/Map;

    iget-object v2, p0, Lj4/r;->c:Le4/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lj4/N;->w(Lj4/N;Ljava/util/Map;Le4/a$a;Landroid/database/Cursor;)Le4/a;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2916s (j4.s)
.class public final synthetic Lj4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LZ3/r;


# direct methods
.method public synthetic constructor <init>(JLZ3/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/s;->a:J

    iput-object p3, p0, Lj4/s;->b:LZ3/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-wide v0, p0, Lj4/s;->a:J

    iget-object v2, p0, Lj4/s;->b:LZ3/r;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lj4/N;->p(JLZ3/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2917t (j4.t)
.class public final synthetic Lj4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;


# direct methods
.method public synthetic constructor <init>(Lj4/N;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/t;->a:Lj4/N;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj4/t;->a:Lj4/N;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lj4/N;->O(Lj4/N;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2918u (j4.u)
.class public final synthetic Lj4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/u;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj4/u;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lj4/N;->L(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2919v (j4.v)
.class public final synthetic Lj4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lj4/N;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/v;->a:Lj4/N;

    iput-wide p2, p0, Lj4/v;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj4/v;->a:Lj4/N;

    iget-wide v1, p0, Lj4/v;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lj4/N;->M(Lj4/N;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class j4.C2920w (j4.w)
.class public final synthetic Lj4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Lj4/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj4/N;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/w;->a:Lj4/N;

    iput-object p2, p0, Lj4/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lj4/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj4/w;->a:Lj4/N;

    iget-object v1, p0, Lj4/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lj4/w;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lj4/N;->m(Lj4/N;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class j4.x (j4.x)
.class public final synthetic Lj4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/N$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le4/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le4/c$b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lj4/x;->b:Le4/c$b;

    iput-wide p3, p0, Lj4/x;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lj4/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lj4/x;->b:Le4/c$b;

    iget-wide v2, p0, Lj4/x;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lj4/N;->K(Ljava/lang/String;Le4/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
