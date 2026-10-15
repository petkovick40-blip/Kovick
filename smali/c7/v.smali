###### Class c7.C2000v (c7.v)
.class public final Lc7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lc7/v;


# instance fields
.field public a:Lc7/d;

.field public b:Lc7/b;

.field public c:Lc7/t;

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v1

    iput-object v1, p0, Lc7/v;->a:Lc7/d;

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v1

    iput-object v1, p0, Lc7/v;->b:Lc7/b;

    iget-object v0, v0, Lc7/u;->b:Lc7/t;

    iput-object v0, p0, Lc7/v;->c:Lc7/t;

    iput-object p1, p0, Lc7/v;->d:Landroid/content/Context;

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object p1

    new-instance v0, Lc7/v$a;

    invoke-direct {v0, p0}, Lc7/v$a;-><init>(Lc7/v;)V

    invoke-virtual {p1, v0}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a()Lc7/v;
    .registers 1

    sget-object v0, Lc7/v;->e:Lc7/v;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lc7/v;
    .registers 2

    sget-object v0, Lc7/v;->e:Lc7/v;

    if-nez v0, :cond_b

    new-instance v0, Lc7/v;

    invoke-direct {v0, p0}, Lc7/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc7/v;->e:Lc7/v;

    :cond_b
    sget-object p0, Lc7/v;->e:Lc7/v;

    return-object p0
.end method

.method public static c(Lc7/v;)V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    invoke-static {v2, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_8
    const-string v1, "com.tencent.bugly.agent.GameAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.tencent.bugly"

    iget-object p0, p0, Lc7/v;->b:Lc7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sdkPackageName"

    invoke-static {v1, p0, v2}, Lc7/q;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "[ExtraCrashManager] Bugly game agent has been notified."

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, p0, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "[ExtraCrashManager] no game agent"

    invoke-static {v0, v1, p0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lc7/v;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    goto :goto_17

    :cond_15
    move-object/from16 v7, p1

    :goto_17
    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x5

    if-eq v1, v8, :cond_38

    if-eq v1, v11, :cond_35

    if-eq v1, v9, :cond_35

    if-eq v1, v10, :cond_32

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_32
    const-string v8, "H5"

    goto :goto_3a

    :cond_35
    const-string v8, "Cocos"

    goto :goto_3a

    :cond_38
    const-string v8, "Unity"

    :goto_3a
    const-string v12, "[ExtraCrashManager] %s Crash Happen"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    :try_start_46
    iget-object v15, v0, Lc7/v;->a:Lc7/d;

    invoke-virtual {v15}, Lc7/d;->i()Z

    move-result v15
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_b0

    if-nez v15, :cond_5b

    :try_start_4e
    const-string v15, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v10}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_59

    goto :goto_5b

    :goto_56
    move v1, v12

    goto/16 :goto_24e

    :catchall_59
    move-exception v0

    goto :goto_56

    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v10, v0, Lc7/v;->a:Lc7/d;

    invoke-virtual {v10}, Lc7/d;->j()LW6/a;

    move-result-object v10

    iget-boolean v15, v10, LW6/a;->Z:Z
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_b0

    const-string v12, "\n"

    if-nez v15, :cond_b4

    :try_start_67
    iget-object v15, v0, Lc7/v;->a:Lc7/d;

    invoke-virtual {v15}, Lc7/d;->i()Z

    move-result v15

    if-eqz v15, :cond_b4

    const-string v1, "[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc7/v;->b:Lc7/b;

    iget-object v0, v0, Lc7/b;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V
    :try_end_aa
    .catchall {:try_start_67 .. :try_end_aa} :catchall_b0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_b0
    move-exception v0

    const/4 v1, 0x2

    goto/16 :goto_24e

    :cond_b4
    const-string v15, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v11, :cond_d3

    if-eq v1, v9, :cond_d3

    const/16 v9, 0x8

    if-eq v1, v9, :cond_bf

    goto :goto_e4

    :cond_bf
    :try_start_bf
    iget-boolean v9, v10, LW6/a;->u6:Z

    if-nez v9, :cond_d0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v15, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_ca
    .catchall {:try_start_bf .. :try_end_ca} :catchall_b0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d0
    const/16 v9, 0x8

    goto :goto_e4

    :cond_d3
    :try_start_d3
    iget-boolean v9, v10, LW6/a;->t6:Z

    if-nez v9, :cond_d0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v15, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_de
    .catchall {:try_start_d3 .. :try_end_de} :catchall_b0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_e4
    if-ne v1, v9, :cond_e7

    goto :goto_e8

    :cond_e7
    move v11, v1

    :goto_e8
    :try_start_e8
    new-instance v1, LX6/a;

    invoke-direct {v1}, LX6/a;-><init>()V

    invoke-static {}, Lc7/c;->m()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->O6:J

    invoke-static {}, Lc7/c;->i()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->P6:J

    invoke-static {}, Lc7/c;->o()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->Q6:J

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->D()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->R6:J

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->C()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->S6:J

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->E()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->T6:J

    iget-object v9, v0, Lc7/v;->d:Landroid/content/Context;

    invoke-static {v9}, Lc7/c;->c(Landroid/content/Context;)J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->U6:J

    invoke-static {}, Lc7/c;->j()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->V6:J

    invoke-static {}, Lc7/c;->k()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->W6:J

    iput v11, v1, LX6/a;->Y:I

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->q6:Ljava/lang/String;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    iget-object v10, v9, Lc7/b;->D:Ljava/lang/String;

    iput-object v10, v1, LX6/a;->r6:Ljava/lang/String;

    invoke-virtual {v9}, Lc7/b;->J()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->s6:Ljava/lang/String;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->y6:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->z6:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->A6:Ljava/lang/String;
    :try_end_155
    .catchall {:try_start_e8 .. :try_end_155} :catchall_b0

    const-string v9, ""

    if-eqz v4, :cond_164

    :try_start_159
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_162

    aget-object v9, v10, v14

    :cond_162
    move-object v10, v4

    goto :goto_165

    :cond_164
    move-object v10, v9

    :goto_165
    iput-object v9, v1, LX6/a;->B6:Ljava/lang/String;

    iput-object v10, v1, LX6/a;->C6:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, LX6/a;->D6:J

    iget-object v9, v1, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lc7/q;->J([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->G6:Ljava/lang/String;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    iget-boolean v9, v9, Lc7/b;->m0:Z

    sget v10, Lc7/u;->s:I

    invoke-static {v9, v10}, Lc7/q;->q(ZI)Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, LX6/a;->L6:Ljava/util/Map;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    iget-object v9, v9, Lc7/b;->f:Ljava/lang/String;

    iput-object v9, v1, LX6/a;->M6:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->N6:Ljava/lang/String;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->L()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX6/a;->X6:Ljava/lang/String;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->I()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, LX6/a;->t6:Ljava/util/Map;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    iget-wide v10, v9, Lc7/b;->c:J

    iput-wide v10, v1, LX6/a;->c7:J

    invoke-virtual {v9}, Lc7/b;->m()Z

    move-result v9

    iput-boolean v9, v1, LX6/a;->d7:Z

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->S()I

    move-result v9

    iput v9, v1, LX6/a;->g7:I

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    iget v10, v9, Lc7/b;->Q:I

    iput v10, v1, LX6/a;->h7:I

    invoke-virtual {v9}, Lc7/b;->M()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, LX6/a;->i7:Ljava/util/Map;

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    invoke-virtual {v9}, Lc7/b;->R()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, LX6/a;->j7:Ljava/util/Map;

    invoke-static {}, Lc7/p;->f()[B

    move-result-object v9

    iput-object v9, v1, LX6/a;->K6:[B

    iget-object v9, v1, LX6/a;->e7:Ljava/util/Map;

    if-nez v9, :cond_1f9

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v1, LX6/a;->e7:Ljava/util/Map;

    :cond_1f9
    if-eqz v5, :cond_200

    iget-object v9, v1, LX6/a;->e7:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_200
    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lc7/v;->b:Lc7/b;

    iget-object v9, v9, Lc7/b;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V

    iget-object v2, v0, Lc7/v;->c:Lc7/t;

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v3

    iget-boolean v3, v3, Lc7/u;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v1, v3}, Lc7/t;->x(LX6/a;Z)Z

    move-result v2

    if-nez v2, :cond_248

    iget-object v0, v0, Lc7/v;->c:Lc7/t;

    invoke-virtual {v0, v1, v14}, Lc7/t;->D(LX6/a;Z)V
    :try_end_248
    .catchall {:try_start_159 .. :try_end_248} :catchall_b0

    :cond_248
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_24e
    :try_start_24e
    invoke-static {v1, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_25a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_257
    .catchall {:try_start_24e .. :try_end_257} :catchall_258

    goto :goto_25a

    :catchall_258
    move-exception v0

    goto :goto_260

    :cond_25a
    :goto_25a
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_260
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method

.method public static e(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc7/l;->a()Lc7/l;

    move-result-object v0

    new-instance v8, Lc7/v$b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc7/v$b;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class c7.C2000v.a (c7.v$a)
.class public final Lc7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/v;


# direct methods
.method public constructor <init>(Lc7/v;)V
    .registers 2

    iput-object p1, p0, Lc7/v$a;->X:Lc7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc7/v$a;->X:Lc7/v;

    invoke-static {v0}, Lc7/v;->c(Lc7/v;)V

    return-void
.end method

###### Class c7.C2000v.b (c7.v$b)
.class public final Lc7/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/v;->e(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/Thread;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic q6:Ljava/lang/String;

.field public final synthetic r6:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    iput-object p1, p0, Lc7/v$b;->X:Ljava/lang/Thread;

    iput p2, p0, Lc7/v$b;->Y:I

    iput-object p3, p0, Lc7/v$b;->Z:Ljava/lang/String;

    iput-object p4, p0, Lc7/v$b;->V1:Ljava/lang/String;

    iput-object p5, p0, Lc7/v$b;->q6:Ljava/lang/String;

    iput-object p6, p0, Lc7/v$b;->r6:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    :try_start_0
    invoke-static {}, Lc7/v;->a()Lc7/v;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "[ExtraCrashManager] Extra crash manager has not been initialized."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_f
    move-exception v0

    goto :goto_23

    :cond_11
    sget-object v1, Lc7/v;->e:Lc7/v;

    iget-object v2, p0, Lc7/v$b;->X:Ljava/lang/Thread;

    iget v3, p0, Lc7/v$b;->Y:I

    iget-object v4, p0, Lc7/v$b;->Z:Ljava/lang/String;

    iget-object v5, p0, Lc7/v$b;->V1:Ljava/lang/String;

    iget-object v6, p0, Lc7/v$b;->q6:Ljava/lang/String;

    iget-object v7, p0, Lc7/v$b;->r6:Ljava/util/Map;

    invoke-static/range {v1 .. v7}, Lc7/v;->d(Lc7/v;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_f

    return-void

    :goto_23
    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    iget-object v0, p0, Lc7/v$b;->Z:Ljava/lang/String;

    iget-object v1, p0, Lc7/v$b;->V1:Ljava/lang/String;

    iget-object v2, p0, Lc7/v$b;->q6:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "[ExtraCrashManager] Crash error %s %s %s"

    invoke-static {v1, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
