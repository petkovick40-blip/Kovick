###### Class k2.RunnableC2967b (k2.b)
.class public Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:La2/g;

.field public final Y:La2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/g;)V
    .registers 2
    .param p1    # La2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b;->X:La2/g;

    new-instance p1, La2/c;

    invoke-direct {p1}, La2/c;-><init>()V

    iput-object p1, p0, Lk2/b;->Y:La2/c;

    return-void
.end method

.method public static b(La2/g;)Z
    .registers 6
    .param p0    # La2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-static {p0}, La2/g;->s(La2/g;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, La2/g;->n()La2/i;

    move-result-object v1

    invoke-virtual {p0}, La2/g;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, La2/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La2/g;->i()LZ1/h;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lk2/b;->c(La2/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LZ1/h;)Z

    move-result v0

    invoke-virtual {p0}, La2/g;->r()V

    return v0
.end method

.method public static c(La2/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LZ1/h;)Z
    .registers 21
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i;",
            "Ljava/util/List<",
            "+",
            "LZ1/F;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZ1/h;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    array-length v8, v0

    if-lez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_17

    :cond_16
    move v8, v7

    :goto_17
    if-eqz v8, :cond_5a

    array-length v9, v0

    move v10, v7

    move v12, v10

    move v13, v12

    const/4 v11, 0x1

    :goto_1e
    if-ge v10, v9, :cond_5d

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v15

    invoke-interface {v15, v14}, Lj2/s;->u(Ljava/lang/String;)Lj2/r;

    move-result-object v15

    if-nez v15, :cond_42

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Lk2/b;->Z:Ljava/lang/String;

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    :cond_42
    iget-object v14, v15, Lj2/r;->b:LZ1/C$a;

    sget-object v15, LZ1/C$a;->Z:LZ1/C$a;

    if-ne v14, v15, :cond_4a

    const/4 v15, 0x1

    goto :goto_4b

    :cond_4a
    move v15, v7

    :goto_4b
    and-int/2addr v11, v15

    sget-object v15, LZ1/C$a;->V1:LZ1/C$a;

    if-ne v14, v15, :cond_52

    const/4 v13, 0x1

    goto :goto_57

    :cond_52
    sget-object v15, LZ1/C$a;->r6:LZ1/C$a;

    if-ne v14, v15, :cond_57

    const/4 v12, 0x1

    :cond_57
    :goto_57
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_5a
    move v12, v7

    move v13, v12

    const/4 v11, 0x1

    :cond_5d
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_138

    if-nez v8, :cond_138

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v10

    invoke-interface {v10, v1}, Lj2/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_138

    sget-object v14, LZ1/h;->Z:LZ1/h;

    if-eq v2, v14, :cond_c2

    sget-object v14, LZ1/h;->V1:LZ1/h;

    if-ne v2, v14, :cond_7c

    goto :goto_c2

    :cond_7c
    sget-object v14, LZ1/h;->Y:LZ1/h;

    if-ne v2, v14, :cond_9b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj2/r$b;

    iget-object v14, v14, Lj2/r$b;->b:LZ1/C$a;

    sget-object v15, LZ1/C$a;->X:LZ1/C$a;

    if-eq v14, v15, :cond_9a

    sget-object v15, LZ1/C$a;->Y:LZ1/C$a;

    if-ne v14, v15, :cond_84

    :cond_9a
    return v7

    :cond_9b
    new-instance v2, Lk2/a$c;

    move-object/from16 v14, p0

    invoke-direct {v2, v14, v1, v7}, Lk2/a$c;-><init>(La2/i;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lk2/a;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_ad
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_bf

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj2/r$b;

    iget-object v14, v14, Lj2/r$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Lj2/s;->a(Ljava/lang/String;)V

    goto :goto_ad

    :cond_bf
    const/4 v6, 0x1

    goto/16 :goto_139

    :cond_c2
    :goto_c2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lj2/b;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_cf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_100

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj2/r$b;

    iget-object v6, v15, Lj2/r$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Lj2/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_fe

    iget-object v6, v15, Lj2/r$b;->b:LZ1/C$a;

    sget-object v7, LZ1/C$a;->Z:LZ1/C$a;

    if-ne v6, v7, :cond_eb

    const/4 v7, 0x1

    goto :goto_ec

    :cond_eb
    const/4 v7, 0x0

    :goto_ec
    and-int/2addr v7, v11

    sget-object v11, LZ1/C$a;->V1:LZ1/C$a;

    if-ne v6, v11, :cond_f3

    const/4 v13, 0x1

    goto :goto_f8

    :cond_f3
    sget-object v11, LZ1/C$a;->r6:LZ1/C$a;

    if-ne v6, v11, :cond_f8

    const/4 v12, 0x1

    :cond_f8
    :goto_f8
    iget-object v6, v15, Lj2/r$b;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_fe
    const/4 v7, 0x0

    goto :goto_cf

    :cond_100
    sget-object v6, LZ1/h;->V1:LZ1/h;

    if-ne v2, v6, :cond_12c

    if-nez v12, :cond_108

    if-eqz v13, :cond_12c

    :cond_108
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lj2/s;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_126

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/r$b;

    iget-object v7, v7, Lj2/r$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lj2/s;->a(Ljava/lang/String;)V

    goto :goto_114

    :cond_126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_12c
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_137

    const/4 v8, 0x1

    goto :goto_138

    :cond_137
    const/4 v8, 0x0

    :cond_138
    :goto_138
    const/4 v6, 0x0

    :goto_139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/F;

    invoke-virtual {v7}, LZ1/F;->d()Lj2/r;

    move-result-object v10

    if-eqz v8, :cond_164

    if-nez v11, :cond_164

    if-eqz v13, :cond_158

    sget-object v14, LZ1/C$a;->V1:LZ1/C$a;

    iput-object v14, v10, Lj2/r;->b:LZ1/C$a;

    goto :goto_171

    :cond_158
    if-eqz v12, :cond_15f

    sget-object v14, LZ1/C$a;->r6:LZ1/C$a;

    iput-object v14, v10, Lj2/r;->b:LZ1/C$a;

    goto :goto_171

    :cond_15f
    sget-object v14, LZ1/C$a;->q6:LZ1/C$a;

    iput-object v14, v10, Lj2/r;->b:LZ1/C$a;

    goto :goto_171

    :cond_164
    invoke-virtual {v10}, Lj2/r;->d()Z

    move-result v14

    if-nez v14, :cond_16d

    iput-wide v3, v10, Lj2/r;->n:J

    goto :goto_171

    :cond_16d
    const-wide/16 v14, 0x0

    iput-wide v14, v10, Lj2/r;->n:J

    :goto_171
    iget-object v14, v10, Lj2/r;->b:LZ1/C$a;

    sget-object v15, LZ1/C$a;->X:LZ1/C$a;

    if-ne v14, v15, :cond_178

    const/4 v6, 0x1

    :cond_178
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v14

    invoke-interface {v14, v10}, Lj2/s;->p(Lj2/r;)V

    if-eqz v8, :cond_1a2

    array-length v10, v0

    const/4 v14, 0x0

    :goto_183
    if-ge v14, v10, :cond_1a2

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    new-instance v0, Lj2/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, LZ1/F;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lj2/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lj2/b;->a(Lj2/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_183

    :cond_1a2
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    invoke-virtual {v7}, LZ1/F;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->M()Lj2/v;

    move-result-object v10

    new-instance v14, Lj2/u;

    invoke-virtual {v7}, LZ1/F;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Lj2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lj2/v;->c(Lj2/u;)V

    goto :goto_1ae

    :cond_1cb
    if-nez v9, :cond_1dd

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lj2/m;

    move-result-object v0

    new-instance v2, Lj2/l;

    invoke-virtual {v7}, LZ1/F;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lj2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lj2/m;->a(Lj2/l;)V

    :cond_1dd
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_13d

    :cond_1e3
    return v6
.end method

.method public static e(La2/g;)Z
    .registers 8
    .param p0    # La2/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    invoke-virtual {p0}, La2/g;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2/g;

    invoke-virtual {v3}, La2/g;->q()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v3}, Lk2/b;->e(La2/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_c

    :cond_24
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v4

    sget-object v5, Lk2/b;->Z:Ljava/lang/String;

    const-string v6, ", "

    invoke-virtual {v3}, La2/g;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Already enqueued work ids (%s)."

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_44
    move v1, v2

    :cond_45
    invoke-static {p0}, Lk2/b;->b(La2/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public static g(Lj2/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object v0, p0, Lj2/r;->j:LZ1/b;

    iget-object v1, p0, Lj2/r;->c:Ljava/lang/String;

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-boolean v3, v0, LZ1/b;->d:Z

    if-nez v3, :cond_18

    iget-boolean v0, v0, LZ1/b;->e:Z

    if-eqz v0, :cond_35

    :cond_18
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    iget-object v3, p0, Lj2/r;->e:Landroidx/work/b;

    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v3, v1}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj2/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, Lj2/r;->e:Landroidx/work/b;

    :cond_35
    return-void
.end method

.method public static h(La2/i;Ljava/lang/String;)Z
    .registers 4
    .param p0    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManager",
            "className"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, La2/i;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_21} :catch_25

    if-eqz v1, :cond_d

    const/4 p0, 0x1

    return p0

    :catch_25
    :cond_25
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lk2/b;->X:La2/g;

    invoke-virtual {v0}, La2/g;->n()La2/i;

    move-result-object v0

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_d
    iget-object v1, p0, Lk2/b;->X:La2/g;

    invoke-static {v1}, Lk2/b;->e(La2/g;)Z

    move-result v1

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    invoke-virtual {v0}, LC1/A;->i()V

    return v1

    :catchall_1a
    move-exception v1

    invoke-virtual {v0}, LC1/A;->i()V

    throw v1
.end method

.method public d()LZ1/t;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk2/b;->Y:La2/c;

    return-object v0
.end method

.method public f()V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lk2/b;->X:La2/g;

    invoke-virtual {v0}, La2/g;->n()La2/i;

    move-result-object v0

    invoke-virtual {v0}, La2/i;->F()Landroidx/work/a;

    move-result-object v1

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, La2/i;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, La2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lk2/b;->X:La2/g;

    invoke-virtual {v0}, La2/g;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lk2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lk2/b;->X:La2/g;

    invoke-virtual {v0}, La2/g;->n()La2/i;

    move-result-object v0

    invoke-virtual {v0}, La2/i;->E()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk2/h;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lk2/b;->f()V

    goto :goto_24

    :catchall_22
    move-exception v0

    goto :goto_3e

    :cond_24
    :goto_24
    iget-object v0, p0, Lk2/b;->Y:La2/c;

    sget-object v1, LZ1/t;->a:LZ1/t$b$c;

    invoke-virtual {v0, v1}, La2/c;->a(LZ1/t$b;)V

    goto :goto_48

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkContinuation has cycles (%s)"

    iget-object v2, p0, Lk2/b;->X:La2/g;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_22

    :goto_3e
    iget-object v1, p0, Lk2/b;->Y:La2/c;

    new-instance v2, LZ1/t$b$a;

    invoke-direct {v2, v0}, LZ1/t$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/c;->a(LZ1/t$b;)V

    :goto_48
    return-void
.end method
