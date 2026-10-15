###### Class y2.k (y2.k)
.class public Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/m;
.implements LA2/j$a;
.implements Ly2/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/k$b;,
        Ly2/k$a;,
        Ly2/k$c;,
        Ly2/k$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Engine"

.field public static final j:I = 0x96

.field public static final k:Z


# instance fields
.field public final a:Ly2/s;

.field public final b:Ly2/o;

.field public final c:LA2/j;

.field public final d:Ly2/k$b;

.field public final e:Ly2/y;

.field public final f:Ly2/k$c;

.field public final g:Ly2/k$a;

.field public final h:Ly2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ly2/k;->k:Z

    return-void
.end method

.method public constructor <init>(LA2/j;LA2/a$a;LB2/a;LB2/a;LB2/a;LB2/a;Ly2/s;Ly2/o;Ly2/a;Ly2/k$b;Ly2/k$a;Ly2/y;Z)V
    .registers 25
    .annotation build Lh/m0;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Ly2/k;->c:LA2/j;

    .line 4
    new-instance v9, Ly2/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Ly2/k$c;-><init>(LA2/a$a;)V

    iput-object v9, v7, Ly2/k;->f:Ly2/k$c;

    if-nez p9, :cond_19

    .line 5
    new-instance v0, Ly2/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ly2/a;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 6
    :goto_1b
    iput-object v0, v7, Ly2/k;->h:Ly2/a;

    .line 7
    invoke-virtual {v0, p0}, Ly2/a;->g(Ly2/p$a;)V

    if-nez p8, :cond_28

    .line 8
    new-instance v0, Ly2/o;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 10
    :goto_2a
    iput-object v0, v7, Ly2/k;->b:Ly2/o;

    if-nez p7, :cond_34

    .line 11
    new-instance v0, Ly2/s;

    invoke-direct {v0}, Ly2/s;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 12
    :goto_36
    iput-object v0, v7, Ly2/k;->a:Ly2/s;

    if-nez p10, :cond_49

    .line 13
    new-instance v10, Ly2/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ly2/k$b;-><init>(LB2/a;LB2/a;LB2/a;LB2/a;Ly2/m;Ly2/p$a;)V

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    .line 14
    :goto_4b
    iput-object v10, v7, Ly2/k;->d:Ly2/k$b;

    if-nez p11, :cond_55

    .line 15
    new-instance v0, Ly2/k$a;

    invoke-direct {v0, v9}, Ly2/k$a;-><init>(Ly2/h$e;)V

    goto :goto_57

    :cond_55
    move-object/from16 v0, p11

    .line 16
    :goto_57
    iput-object v0, v7, Ly2/k;->g:Ly2/k$a;

    if-nez p12, :cond_61

    .line 17
    new-instance v0, Ly2/y;

    invoke-direct {v0}, Ly2/y;-><init>()V

    goto :goto_63

    :cond_61
    move-object/from16 v0, p12

    .line 18
    :goto_63
    iput-object v0, v7, Ly2/k;->e:Ly2/y;

    .line 19
    invoke-interface {p1, p0}, LA2/j;->h(LA2/j$a;)V

    return-void
.end method

.method public constructor <init>(LA2/j;LA2/a$a;LB2/a;LB2/a;LB2/a;LB2/a;Z)V
    .registers 22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ly2/k;-><init>(LA2/j;LA2/a$a;LB2/a;LB2/a;LB2/a;LB2/a;Ly2/s;Ly2/o;Ly2/a;Ly2/k$b;Ly2/k$a;Ly2/y;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLw2/f;)V
    .registers 5

    const-string v0, " in "

    invoke-static {p0, v0}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LT2/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lw2/f;Ly2/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ly2/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly2/k;->h:Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->d(Lw2/f;)V

    invoke-virtual {p2}, Ly2/p;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly2/k;->c:LA2/j;

    invoke-interface {v0, p1, p2}, LA2/j;->g(Lw2/f;Ly2/v;)Ly2/v;

    goto :goto_17

    :cond_11
    iget-object p1, p0, Ly2/k;->e:Ly2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ly2/y;->a(Ly2/v;Z)V

    :goto_17
    return-void
.end method

.method public declared-synchronized b(Ly2/l;Lw2/f;Ly2/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/l<",
            "*>;",
            "Lw2/f;",
            "Ly2/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_11

    :try_start_3
    invoke-virtual {p3}, Ly2/p;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly2/k;->h:Ly2/a;

    invoke-virtual {v0, p2, p3}, Ly2/a;->a(Lw2/f;Ly2/p;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_18

    :cond_11
    :goto_11
    iget-object p3, p0, Ly2/k;->a:Ly2/s;

    invoke-virtual {p3, p2, p1}, Ly2/s;->e(Lw2/f;Ly2/l;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_f

    throw p1
.end method

.method public declared-synchronized c(Ly2/l;Lw2/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/l<",
            "*>;",
            "Lw2/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/k;->a:Ly2/s;

    invoke-virtual {v0, p2, p1}, Ly2/s;->e(Lw2/f;Ly2/l;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public d(Ly2/v;)V
    .registers 4
    .param p1    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ly2/k;->e:Ly2/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ly2/y;->a(Ly2/v;Z)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Ly2/k;->f:Ly2/k$c;

    invoke-virtual {v0}, Ly2/k$c;->a()LA2/a;

    move-result-object v0

    invoke-interface {v0}, LA2/a;->clear()V

    return-void
.end method

.method public final f(Lw2/f;)Ly2/p;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            ")",
            "Ly2/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/k;->c:LA2/j;

    invoke-interface {v0, p1}, LA2/j;->f(Lw2/f;)Ly2/v;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 p1, 0x0

    goto :goto_1d

    :cond_a
    instance-of v0, v2, Ly2/p;

    if-eqz v0, :cond_12

    move-object p1, v2

    check-cast p1, Ly2/p;

    goto :goto_1d

    :cond_12
    new-instance v0, Ly2/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ly2/p;-><init>(Ly2/v;ZZLw2/f;Ly2/p$a;)V

    move-object p1, v0

    :goto_1d
    return-object p1
.end method

.method public g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZLw2/i;ZZZZLP2/j;Ljava/util/concurrent/Executor;)Ly2/k$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lw2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Ly2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;ZZ",
            "Lw2/i;",
            "ZZZZ",
            "LP2/j;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly2/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Ly2/k;->k:Z

    if-eqz v0, :cond_c

    invoke-static {}, LT2/i;->b()J

    move-result-wide v0

    :goto_a
    move-wide v13, v0

    goto :goto_f

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_a

    :goto_f
    iget-object v0, v15, Ly2/k;->b:Ly2/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Ly2/o;->a(Ljava/lang/Object;Lw2/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lw2/i;)Ly2/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_28
    invoke-virtual {v15, v0, v12, v13, v14}, Ly2/k;->j(Ly2/n;ZJ)Ly2/p;

    move-result-object v1

    if-nez v1, :cond_62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Ly2/k;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZLw2/i;ZZZZLP2/j;Ljava/util/concurrent/Executor;Ly2/n;J)Ly2/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_60
    move-exception v0

    goto :goto_6d

    :cond_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_28 .. :try_end_63} :catchall_60

    sget-object v0, Lw2/a;->q6:Lw2/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, LP2/j;->c(Ly2/v;Lw2/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_60

    throw v0
.end method

.method public final h(Lw2/f;)Ly2/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            ")",
            "Ly2/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ly2/k;->h:Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->e(Lw2/f;)Ly2/p;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ly2/p;->c()V

    :cond_b
    return-object p1
.end method

.method public final i(Lw2/f;)Ly2/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            ")",
            "Ly2/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly2/k;->f(Lw2/f;)Ly2/p;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ly2/p;->c()V

    iget-object v1, p0, Ly2/k;->h:Ly2/a;

    invoke-virtual {v1, p1, v0}, Ly2/a;->a(Lw2/f;Ly2/p;)V

    :cond_e
    return-object v0
.end method

.method public final j(Ly2/n;ZJ)Ly2/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/n;",
            "ZJ)",
            "Ly2/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Ly2/k;->h(Lw2/f;)Ly2/p;

    move-result-object p2

    if-eqz p2, :cond_14

    sget-boolean v0, Ly2/k;->k:Z

    if-eqz v0, :cond_13

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Ly2/k;->k(Ljava/lang/String;JLw2/f;)V

    :cond_13
    return-object p2

    :cond_14
    invoke-virtual {p0, p1}, Ly2/k;->i(Lw2/f;)Ly2/p;

    move-result-object p2

    if-eqz p2, :cond_24

    sget-boolean v0, Ly2/k;->k:Z

    if-eqz v0, :cond_23

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Ly2/k;->k(Ljava/lang/String;JLw2/f;)V

    :cond_23
    return-object p2

    :cond_24
    return-object v0
.end method

.method public l(Ly2/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Ly2/p;

    if-eqz v0, :cond_a

    check-cast p1, Ly2/p;

    invoke-virtual {p1}, Ly2/p;->f()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Ly2/k;->d:Ly2/k$b;

    invoke-virtual {v0}, Ly2/k$b;->b()V

    iget-object v0, p0, Ly2/k;->f:Ly2/k$c;

    invoke-virtual {v0}, Ly2/k$c;->b()V

    iget-object v0, p0, Ly2/k;->h:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->h()V

    return-void
.end method

.method public final n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZLw2/i;ZZZZLP2/j;Ljava/util/concurrent/Executor;Ly2/n;J)Ly2/k$d;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lw2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Ly2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;ZZ",
            "Lw2/i;",
            "ZZZZ",
            "LP2/j;",
            "Ljava/util/concurrent/Executor;",
            "Ly2/n;",
            "J)",
            "Ly2/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Ly2/k;->a:Ly2/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ly2/s;->a(Lw2/f;Z)Ly2/l;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3, v1, v2}, Ly2/l;->d(LP2/j;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Ly2/k;->k:Z

    if-eqz v2, :cond_20

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Ly2/k;->k(Ljava/lang/String;JLw2/f;)V

    :cond_20
    new-instance v2, Ly2/k$d;

    invoke-direct {v2, v0, v1, v3}, Ly2/k$d;-><init>(Ly2/k;LP2/j;Ly2/l;)V

    return-object v2

    :cond_26
    iget-object v3, v0, Ly2/k;->d:Ly2/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Ly2/k$b;->a(Lw2/f;ZZZZ)Ly2/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Ly2/k;->g:Ly2/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Ly2/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly2/n;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZZLw2/i;Ly2/h$b;)Ly2/h;

    move-result-object v3

    iget-object v4, v0, Ly2/k;->a:Ly2/s;

    invoke-virtual {v4, v2, v1}, Ly2/s;->d(Lw2/f;Ly2/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Ly2/l;->d(LP2/j;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Ly2/l;->t(Ly2/h;)V

    sget-boolean v2, Ly2/k;->k:Z

    if-eqz v2, :cond_7a

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Ly2/k;->k(Ljava/lang/String;JLw2/f;)V

    :cond_7a
    new-instance v2, Ly2/k$d;

    invoke-direct {v2, v0, v1, v5}, Ly2/k$d;-><init>(Ly2/k;LP2/j;Ly2/l;)V

    return-object v2
.end method

###### Class y2.k.a (y2.k$a)
.class public Ly2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final a:Ly2/h$e;

.field public final b:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "Ly2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ly2/h$e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/k$a$a;

    invoke-direct {v0, p0}, Ly2/k$a$a;-><init>(Ly2/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LU2/a;->e(ILU2/a$d;)Ls0/r$a;

    move-result-object v0

    iput-object v0, p0, Ly2/k$a;->b:Ls0/r$a;

    iput-object p1, p0, Ly2/k$a;->a:Ly2/h$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly2/n;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZZLw2/i;Ly2/h$b;)Ly2/h;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ly2/n;",
            "Lw2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Ly2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;ZZZ",
            "Lw2/i;",
            "Ly2/h$b<",
            "TR;>;)",
            "Ly2/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ly2/k$a;->b:Ls0/r$a;

    invoke-interface {v1}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/h;

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/h;

    iget v1, v0, Ly2/k$a;->c:I

    move/from16 v19, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ly2/k$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v2 .. v19}, Ly2/h;->z(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly2/n;Lw2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ly2/j;Ljava/util/Map;ZZZLw2/i;Ly2/h$b;I)Ly2/h;

    move-result-object v1

    return-object v1
.end method

###### Class y2.k.a.C0763a (y2.k$a$a)
.class public Ly2/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$d<",
        "Ly2/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2/k$a;


# direct methods
.method public constructor <init>(Ly2/k$a;)V
    .registers 2

    iput-object p1, p0, Ly2/k$a$a;->a:Ly2/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly2/k$a$a;->b()Ly2/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly2/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ly2/h;

    iget-object v1, p0, Ly2/k$a$a;->a:Ly2/k$a;

    iget-object v2, v1, Ly2/k$a;->a:Ly2/h$e;

    iget-object v1, v1, Ly2/k$a;->b:Ls0/r$a;

    invoke-direct {v0, v2, v1}, Ly2/h;-><init>(Ly2/h$e;Ls0/r$a;)V

    return-object v0
.end method

###### Class y2.k.b (y2.k$b)
.class public Ly2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final a:LB2/a;

.field public final b:LB2/a;

.field public final c:LB2/a;

.field public final d:LB2/a;

.field public final e:Ly2/m;

.field public final f:Ly2/p$a;

.field public final g:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "Ly2/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB2/a;LB2/a;LB2/a;LB2/a;Ly2/m;Ly2/p$a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/k$b$a;

    invoke-direct {v0, p0}, Ly2/k$b$a;-><init>(Ly2/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LU2/a;->e(ILU2/a$d;)Ls0/r$a;

    move-result-object v0

    iput-object v0, p0, Ly2/k$b;->g:Ls0/r$a;

    iput-object p1, p0, Ly2/k$b;->a:LB2/a;

    iput-object p2, p0, Ly2/k$b;->b:LB2/a;

    iput-object p3, p0, Ly2/k$b;->c:LB2/a;

    iput-object p4, p0, Ly2/k$b;->d:LB2/a;

    iput-object p5, p0, Ly2/k$b;->e:Ly2/m;

    iput-object p6, p0, Ly2/k$b;->f:Ly2/p$a;

    return-void
.end method


# virtual methods
.method public a(Lw2/f;ZZZZ)Ly2/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/f;",
            "ZZZZ)",
            "Ly2/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/k$b;->g:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/l;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly2/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ly2/l;->k(Lw2/f;ZZZZ)Ly2/l;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Ly2/k$b;->a:LB2/a;

    invoke-static {v0}, LT2/f;->c(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Ly2/k$b;->b:LB2/a;

    invoke-static {v0}, LT2/f;->c(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Ly2/k$b;->c:LB2/a;

    invoke-static {v0}, LT2/f;->c(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Ly2/k$b;->d:LB2/a;

    invoke-static {v0}, LT2/f;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

###### Class y2.k.b.a (y2.k$b$a)
.class public Ly2/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$d<",
        "Ly2/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2/k$b;


# direct methods
.method public constructor <init>(Ly2/k$b;)V
    .registers 2

    iput-object p1, p0, Ly2/k$b$a;->a:Ly2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly2/k$b$a;->b()Ly2/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly2/l;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Ly2/l;

    iget-object v0, p0, Ly2/k$b$a;->a:Ly2/k$b;

    iget-object v1, v0, Ly2/k$b;->a:LB2/a;

    iget-object v2, v0, Ly2/k$b;->b:LB2/a;

    iget-object v3, v0, Ly2/k$b;->c:LB2/a;

    iget-object v4, v0, Ly2/k$b;->d:LB2/a;

    iget-object v5, v0, Ly2/k$b;->e:Ly2/m;

    iget-object v6, v0, Ly2/k$b;->f:Ly2/p$a;

    iget-object v7, v0, Ly2/k$b;->g:Ls0/r$a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly2/l;-><init>(LB2/a;LB2/a;LB2/a;LB2/a;Ly2/m;Ly2/p$a;Ls0/r$a;)V

    return-object v8
.end method

###### Class y2.k.c (y2.k$c)
.class public Ly2/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LA2/a$a;

.field public volatile b:LA2/a;


# direct methods
.method public constructor <init>(LA2/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k$c;->a:LA2/a$a;

    return-void
.end method


# virtual methods
.method public a()LA2/a;
    .registers 2

    iget-object v0, p0, Ly2/k$c;->b:LA2/a;

    if-nez v0, :cond_23

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Ly2/k$c;->b:LA2/a;

    if-nez v0, :cond_14

    iget-object v0, p0, Ly2/k$c;->a:LA2/a$a;

    invoke-interface {v0}, LA2/a$a;->build()LA2/a;

    move-result-object v0

    iput-object v0, p0, Ly2/k$c;->b:LA2/a;

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_21

    :cond_14
    :goto_14
    iget-object v0, p0, Ly2/k$c;->b:LA2/a;

    if-nez v0, :cond_1f

    new-instance v0, LA2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/k$c;->b:LA2/a;

    :cond_1f
    monitor-exit p0

    goto :goto_23

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_12

    throw v0

    :cond_23
    :goto_23
    iget-object v0, p0, Ly2/k$c;->b:LA2/a;

    return-object v0
.end method

.method public declared-synchronized b()V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/k$c;->b:LA2/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Ly2/k$c;->b:LA2/a;

    invoke-interface {v0}, LA2/a;->clear()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

###### Class y2.k.d (y2.k$d)
.class public Ly2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ly2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LP2/j;

.field public final synthetic c:Ly2/k;


# direct methods
.method public constructor <init>(Ly2/k;LP2/j;Ly2/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/j;",
            "Ly2/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly2/k$d;->c:Ly2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/k$d;->b:LP2/j;

    iput-object p3, p0, Ly2/k$d;->a:Ly2/l;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Ly2/k$d;->c:Ly2/k;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ly2/k$d;->a:Ly2/l;

    iget-object v2, p0, Ly2/k$d;->b:LP2/j;

    invoke-virtual {v1, v2}, Ly2/l;->s(LP2/j;)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
