###### Class c7.F (c7.F)
.class public final Lc7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/t;

.field public final c:Lc7/b;

.field public final d:Lc7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b;Lc7/t;Lc7/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/F;->a:Landroid/content/Context;

    iput-object p3, p0, Lc7/F;->b:Lc7/t;

    iput-object p2, p0, Lc7/F;->c:Lc7/b;

    iput-object p4, p0, Lc7/F;->d:Lc7/d;

    return-void
.end method

.method public static e([Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez p0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    array-length v2, p0

    :goto_8
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_41

    move v3, v2

    :goto_f
    array-length v4, p0

    if-ge v3, v4, :cond_48

    aget-object v4, p0, v3

    if-eqz v4, :cond_3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Extra message[%d]: %s"

    invoke-static {v6, v5}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_35

    aget-object v4, v5, v2

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_35
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bad extraMsg %s"

    invoke-static {v7, v5, v4}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_41
    const-string p0, "not found extraMsg"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)LX6/a;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "LX6/a;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v4

    invoke-virtual {v4}, Lc7/u;->o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const-string v6, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_18
    new-instance v6, LX6/a;

    invoke-direct {v6}, LX6/a;-><init>()V

    const/4 v7, 0x1

    iput v7, v6, LX6/a;->Y:I

    iget-object v8, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v8}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LX6/a;->q6:Ljava/lang/String;

    iget-object v8, v0, Lc7/F;->c:Lc7/b;

    iget-object v9, v8, Lc7/b;->D:Ljava/lang/String;

    iput-object v9, v6, LX6/a;->r6:Ljava/lang/String;

    invoke-virtual {v8}, Lc7/b;->J()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LX6/a;->s6:Ljava/lang/String;

    iget-object v8, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v8}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LX6/a;->y6:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v6, LX6/a;->z6:Ljava/lang/String;

    const-string v8, ""

    if-eqz v4, :cond_47

    const-string v4, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_48

    :cond_47
    move-object v4, v8

    :goto_48
    iput-object v4, v6, LX6/a;->A6:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v6, LX6/a;->B6:Ljava/lang/String;

    if-nez p7, :cond_51

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    iput-object v8, v6, LX6/a;->C6:Ljava/lang/String;

    move-wide v9, p3

    iput-wide v9, v6, LX6/a;->D6:J

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lc7/q;->J([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX6/a;->G6:Ljava/lang/String;

    iput-object v1, v6, LX6/a;->M6:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v6, LX6/a;->N6:Ljava/lang/String;

    iget-object v4, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v4}, Lc7/b;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX6/a;->X6:Ljava/lang/String;

    iget-object v4, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v4}, Lc7/b;->I()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, LX6/a;->t6:Ljava/util/Map;

    iget-object v4, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v4}, Lc7/b;->a()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, LX6/a;->u6:Ljava/util/Map;

    iput-object v2, v6, LX6/a;->H6:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8d

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_8e

    :cond_8d
    move-object v4, v8

    :goto_8e
    invoke-static {v4, v2}, Lc7/G;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9a

    iput-object v2, v6, LX6/a;->l7:Ljava/lang/String;

    :cond_9a
    invoke-static {v4}, Lc7/G;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX6/a;->m7:Ljava/lang/String;

    sget v2, Lc7/u;->q:I

    sget-object v4, Lc7/u;->v:Ljava/lang/String;

    sget-boolean v9, Lc7/u;->A:Z

    move-object/from16 v10, p11

    invoke-static {v10, v2, v4, v9}, Lc7/G;->f(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX6/a;->I6:Ljava/lang/String;

    sget v2, Lc7/u;->q:I

    move-object/from16 v4, p12

    invoke-static {v4, v2, v8, v7}, Lc7/G;->f(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX6/a;->J6:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v6, LX6/a;->Z6:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v6, LX6/a;->a7:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v6, LX6/a;->b7:Ljava/lang/String;

    iget-object v2, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->D()J

    move-result-wide v9

    iput-wide v9, v6, LX6/a;->R6:J

    iget-object v2, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->C()J

    move-result-wide v9

    iput-wide v9, v6, LX6/a;->S6:J

    iget-object v2, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->E()J

    move-result-wide v9

    iput-wide v9, v6, LX6/a;->T6:J

    iget-object v2, v0, Lc7/F;->a:Landroid/content/Context;

    invoke-static {v2}, Lc7/c;->c(Landroid/content/Context;)J

    move-result-wide v9

    iput-wide v9, v6, LX6/a;->U6:J

    invoke-static {}, Lc7/c;->j()J

    move-result-wide v9

    iput-wide v9, v6, LX6/a;->V6:J

    invoke-static {}, Lc7/c;->k()J

    move-result-wide v9

    iput-wide v9, v6, LX6/a;->W6:J

    if-eqz p16, :cond_1a6

    invoke-static {}, Lc7/c;->m()J

    move-result-wide v2

    iput-wide v2, v6, LX6/a;->O6:J

    invoke-static {}, Lc7/c;->i()J

    move-result-wide v2

    iput-wide v2, v6, LX6/a;->P6:J

    invoke-static {}, Lc7/c;->o()J

    move-result-wide v2

    iput-wide v2, v6, LX6/a;->Q6:J

    invoke-static {}, Lc7/p;->f()[B

    move-result-object v2

    iput-object v2, v6, LX6/a;->K6:[B

    iget-object v2, v0, Lc7/F;->c:Lc7/b;

    iget-wide v3, v2, Lc7/b;->c:J

    iput-wide v3, v6, LX6/a;->c7:J

    invoke-virtual {v2}, Lc7/b;->m()Z

    move-result v2

    iput-boolean v2, v6, LX6/a;->d7:Z

    iget-object v2, v0, Lc7/F;->c:Lc7/b;

    iget-boolean v2, v2, Lc7/b;->m0:Z

    sget v3, Lc7/u;->s:I

    invoke-static {v2, v3}, Lc7/q;->q(ZI)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, LX6/a;->L6:Ljava/util/Map;

    const-string v2, "java:\n"

    iget-object v3, v6, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_181

    add-int/lit8 v2, v2, 0x6

    iget-object v3, v6, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_181

    iget-object v3, v6, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_181

    iget-object v4, v6, LX6/a;->L6:Ljava/util/Map;

    iget-object v7, v6, LX6/a;->N6:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_181

    iget-object v4, v6, LX6/a;->L6:Ljava/util/Map;

    iget-object v7, v6, LX6/a;->N6:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_181

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LX6/a;->L6:Ljava/util/Map;

    iget-object v7, v6, LX6/a;->N6:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX6/a;->C6:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX6/a;->C6:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, LX6/a;->C6:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX6/a;->C6:Ljava/lang/String;

    :cond_181
    if-nez v1, :cond_189

    iget-object v1, v0, Lc7/F;->c:Lc7/b;

    iget-object v1, v1, Lc7/b;->f:Ljava/lang/String;

    iput-object v1, v6, LX6/a;->M6:Ljava/lang/String;

    :cond_189
    iget-object v1, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->S()I

    move-result v1

    iput v1, v6, LX6/a;->g7:I

    iget-object v1, v0, Lc7/F;->c:Lc7/b;

    iget v2, v1, Lc7/b;->Q:I

    iput v2, v6, LX6/a;->h7:I

    invoke-virtual {v1}, Lc7/b;->M()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, LX6/a;->i7:Ljava/util/Map;

    iget-object v1, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->R()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, LX6/a;->j7:Ljava/util/Map;

    goto :goto_1d5

    :cond_1a6
    const-wide/16 v4, -0x1

    iput-wide v4, v6, LX6/a;->O6:J

    iput-wide v4, v6, LX6/a;->P6:J

    iput-wide v4, v6, LX6/a;->Q6:J

    iget-object v2, v6, LX6/a;->I6:Ljava/lang/String;

    if-nez v2, :cond_1b6

    const-string v2, "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object v2, v6, LX6/a;->I6:Ljava/lang/String;

    :cond_1b6
    iput-wide v4, v6, LX6/a;->c7:J

    const/4 v2, -0x1

    iput v2, v6, LX6/a;->g7:I

    iput v2, v6, LX6/a;->h7:I

    move-object/from16 v2, p15

    iput-object v2, v6, LX6/a;->i7:Ljava/util/Map;

    iget-object v2, v0, Lc7/F;->c:Lc7/b;

    invoke-virtual {v2}, Lc7/b;->R()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, LX6/a;->j7:Ljava/util/Map;

    iput-object v8, v6, LX6/a;->L6:Ljava/util/Map;

    if-nez v1, :cond_1d1

    const-string v1, "unknown(record)"

    iput-object v1, v6, LX6/a;->M6:Ljava/lang/String;

    :cond_1d1
    if-eqz v3, :cond_1d5

    iput-object v3, v6, LX6/a;->K6:[B

    :cond_1d5
    :goto_1d5
    return-object v6
.end method

.method public final b()Z
    .registers 6

    invoke-static {}, Lc7/z;->b()Lc7/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lc7/z;->b()Lc7/z;

    move-result-object v0

    iget-object v2, v0, Lc7/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "anr is processing, return"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_1c
    iget-object v2, v0, Lc7/z;->c:Landroid/app/ActivityManager;

    invoke-static {v2}, Lc7/x0;->e(Landroid/app/ActivityManager;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lc7/A;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc7/z;->g(J)Z

    move-result v2

    if-eqz v2, :cond_37

    return v1

    :cond_37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc7/z;->i(Z)Z

    move-result v0

    return v0

    :cond_3d
    const-string v0, "proc is not in anr, wait next check"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public final c(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 48

    move-object/from16 v14, p0

    move/from16 v0, p2

    move-object/from16 v13, p8

    move/from16 v1, p13

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Native Crash Happen v2"

    invoke-static {v3, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v11, 0x2

    const-string v2, ")"

    const-string v3, "("

    if-lez p11, :cond_37

    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3c

    :catchall_32
    move-exception v0

    move v2, v11

    move-object v3, v14

    goto/16 :goto_231

    :cond_37
    move-object/from16 v5, p7

    move-object/from16 v6, p12

    move-object v10, v5

    :goto_3c
    invoke-static/range {p9 .. p9}, Lc7/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p18 .. p18}, Lc7/F;->e([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "HasPendingException"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v5, :cond_61

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v5, "Native crash happened with a Java pending exception."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v12, v5, v7}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move/from16 v18, v8

    goto :goto_63

    :cond_61
    move/from16 v18, v12

    :goto_63
    iget-object v5, v14, Lc7/F;->c:Lc7/b;

    const-string v7, "ExceptionProcessName"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_82

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_76

    goto :goto_82

    :cond_76
    const-string v5, "Name of crash process: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v5, v15}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_7f
    move-object/from16 v19, v7

    goto :goto_85

    :cond_82
    :goto_82
    iget-object v7, v5, Lc7/b;->f:Ljava/lang/String;

    goto :goto_7f

    :goto_85
    const-string v5, "ExceptionThreadName"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "crash thread name:%s tid:%s"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v5, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v7, v15}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_be

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    :cond_be
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d3
    const-wide/16 v15, 0x3e8

    mul-long v20, p3, v15

    div-long v15, p5, v15

    add-long v20, v20, v15

    const-string v5, "SysLogPath"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const-string v5, "JniLogPath"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    iget-object v4, v14, Lc7/F;->d:Lc7/d;

    invoke-virtual {v4}, Lc7/d;->i()Z

    move-result v4

    if-nez v4, :cond_fe

    const-string v4, "no remote but still store!"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_fe
    iget-object v4, v14, Lc7/F;->d:Lc7/d;

    invoke-virtual {v4}, Lc7/d;->j()LW6/a;

    move-result-object v4

    iget-boolean v4, v4, LW6/a;->Z:Z
    :try_end_106
    .catchall {:try_start_17 .. :try_end_106} :catchall_32

    const/4 v7, 0x3

    const-string v5, "\n"

    if-nez v4, :cond_14c

    :try_start_10b
    iget-object v4, v14, Lc7/F;->d:Lc7/d;

    invoke-virtual {v4}, Lc7/d;->i()Z

    move-result v4

    if-eqz v4, :cond_14c

    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "NATIVE_CRASH"

    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V

    invoke-static/range {p10 .. p10}, Lc7/q;->K(Ljava/lang/String;)V

    return-void

    :cond_14c
    if-lez p11, :cond_153

    const-string v4, "KERNEL"

    move-object/from16 v24, v4

    goto :goto_155

    :cond_153
    move-object/from16 v24, v6

    :goto_155
    const-string v4, "UNKNOWN"

    if-gtz p11, :cond_181

    if-lez v1, :cond_15f

    invoke-static/range {p13 .. p13}, Lc7/x0;->a(I)Ljava/lang/String;

    move-result-object v4

    :cond_15f
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_181

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_17e
    .catchall {:try_start_10b .. :try_end_17e} :catchall_32

    move-object/from16 v25, v1

    goto :goto_183

    :cond_181
    move-object/from16 v25, v4

    :goto_183
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v0

    move-object v6, v5

    move-wide/from16 v4, v20

    move-object/from16 v26, v6

    move-object v6, v10

    move-object/from16 v7, p8

    move-object v8, v9

    move-object/from16 v27, v9

    move-object/from16 v9, v24

    move-object/from16 v28, v10

    move-object/from16 v10, v25

    move-object/from16 v11, p10

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, p17

    :try_start_1a6
    invoke-virtual/range {v1 .. v18}, Lc7/F;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)LX6/a;

    move-result-object v1

    if-nez v1, :cond_1bd

    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_1b6
    move-object/from16 v3, p0

    :goto_1b8
    const/4 v2, 0x2

    goto/16 :goto_231

    :catchall_1bb
    move-exception v0

    goto :goto_1b6

    :cond_1bd
    const/4 v2, 0x0

    const-string v3, "NATIVE_CRASH"

    invoke-static {}, Lc7/q;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V
    :try_end_1f3
    .catchall {:try_start_1a6 .. :try_end_1f3} :catchall_1bb

    move-object/from16 v3, p0

    :try_start_1f5
    iget-object v0, v3, Lc7/F;->b:Lc7/t;

    if-nez v0, :cond_204

    const-string v0, "crashHandler is null. Won\'t upload native crash."

    new-array v1, v2, [Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1f5 .. :try_end_1fd} :catchall_202

    const/4 v2, 0x2

    :try_start_1fe
    invoke-static {v2, v0, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_202
    move-exception v0

    goto :goto_1b8

    :cond_204
    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lc7/t;->x(LX6/a;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v5

    if-eqz v5, :cond_217

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_218

    :catchall_215
    move-exception v0

    goto :goto_231

    :cond_217
    const/4 v5, 0x0

    :goto_218
    invoke-static {v4, v5}, Lc7/G;->i(ZLjava/lang/String;)V

    if-nez v0, :cond_222

    iget-object v0, v3, Lc7/F;->b:Lc7/t;

    invoke-virtual {v0, v1, v4}, Lc7/t;->D(LX6/a;Z)V

    :cond_222
    iget-object v0, v3, Lc7/F;->b:Lc7/t;

    invoke-virtual {v0, v1}, Lc7/t;->i(LX6/a;)V

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    iget-object v0, v0, Lc7/u;->c:Lc7/w;

    invoke-virtual {v0}, Lc7/w;->j()V
    :try_end_230
    .catchall {:try_start_1fe .. :try_end_230} :catchall_215

    return-void

    :goto_231
    invoke-static {v2, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_23a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23a
    return-void
.end method

.method public final d(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Native Crash Happen v1"

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v18, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lc7/F;->c(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
