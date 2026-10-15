###### Class c7.C2004z (c7.z)
.class public final Lc7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Lc7/z;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/ActivityManager;

.field public final d:Lc7/b;

.field public final e:Lc7/l;

.field public final f:Lc7/d;

.field public final g:Lc7/t;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/FileObserver;

.field public k:Z

.field public l:Lc7/I;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/d;Lc7/b;Lc7/l;Lc7/t;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc7/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/z;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/z;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc7/z;->n:J

    invoke-static {p1}, Lc7/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc7/z;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lc7/z;->c:Landroid/app/ActivityManager;

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "bugly"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/z;->i:Ljava/lang/String;

    goto :goto_46

    :cond_40
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/z;->i:Ljava/lang/String;

    :goto_46
    iput-object p3, p0, Lc7/z;->d:Lc7/b;

    iput-object p4, p0, Lc7/z;->e:Lc7/l;

    iput-object p2, p0, Lc7/z;->f:Lc7/d;

    iput-object p5, p0, Lc7/z;->g:Lc7/t;

    return-void
.end method

.method public static declared-synchronized b()Lc7/z;
    .registers 2

    const-class v0, Lc7/z;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/z;->o:Lc7/z;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static c(Ljava/util/List;J)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/C;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_78

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_78

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/C;

    const-string v3, "Thread name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc7/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lc7/C;->b:J

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3d

    const-string v6, "before "

    goto :goto_3f

    :cond_3d
    const-string v6, "after "

    :goto_3f
    const-string v7, "Got "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "anr:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc7/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x18c00

    if-ge v2, v3, :cond_6e

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_6e
    const-string p0, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_78
    :goto_78
    const-string p0, "main thread stack not enable"

    return-object p0
.end method

.method public static synthetic e(Lc7/z;)V
    .registers 6

    sget-wide v0, Lc7/u;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Lc7/q;->z()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lc7/z;->i:Ljava/lang/String;

    const-string v1, "bugly_trace_"

    const-string v4, ".txt"

    invoke-static {v0, v1, v4, v2, v3}, Lc7/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc7/z;->i:Ljava/lang/String;

    const-string v1, "manual_bugly_trace_"

    invoke-static {v0, v1, v4, v2, v3}, Lc7/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc7/z;->i:Ljava/lang/String;

    const-string v1, "main_stack_record_"

    invoke-static {v0, v1, v4, v2, v3}, Lc7/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lc7/z;->i:Ljava/lang/String;

    const-string v0, ".txt.merged"

    invoke-static {p0, v1, v0, v2, v3}, Lc7/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic f(Lc7/z;JLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lc7/z;->d(JLjava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, LY6/a;->e(Ljava/lang/String;Ljava/lang/String;Z)LY6/a$c;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_cc

    iget-object v2, p0, LY6/a$c;->d:Ljava/util/Map;

    if-eqz v2, :cond_cc

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_cc

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, LY6/a$c;->d:Ljava/util/Map;

    const-string v3, "main"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "\n\n"

    const-string v5, "\n"

    const-string v6, " :\n"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4f

    array-length v9, v2

    if-lt v9, v7, :cond_4f

    const-string v9, "\"main\" tid="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object p0, p0, LY6/a$c;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_59

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v9, v9

    if-lt v9, v7, :cond_59

    const-string v9, "\""

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" tid="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_be
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    mul-int/2addr p2, v8

    invoke-static {p1, p0, p2}, Lc7/n;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_cc
    :goto_cc
    const-string p0, "not found trace dump for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method


# virtual methods
.method public final a(Lc7/y;)LX6/a;
    .registers 6

    new-instance v0, LX6/a;

    invoke-direct {v0}, LX6/a;-><init>()V

    :try_start_5
    invoke-static {}, Lc7/c;->m()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->O6:J

    invoke-static {}, Lc7/c;->i()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->P6:J

    invoke-static {}, Lc7/c;->o()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->Q6:J

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->D()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->R6:J

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->C()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->S6:J

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->E()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->T6:J

    iget-object v1, p0, Lc7/z;->b:Landroid/content/Context;

    invoke-static {v1}, Lc7/c;->c(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->U6:J

    invoke-static {}, Lc7/c;->j()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->V6:J

    invoke-static {}, Lc7/c;->k()J

    move-result-wide v1

    iput-wide v1, v0, LX6/a;->W6:J

    const/4 v1, 0x3

    iput v1, v0, LX6/a;->Y:I

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX6/a;->q6:Ljava/lang/String;

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    iget-object v2, v1, Lc7/b;->D:Ljava/lang/String;

    iput-object v2, v0, LX6/a;->r6:Ljava/lang/String;

    invoke-virtual {v1}, Lc7/b;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX6/a;->s6:Ljava/lang/String;

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX6/a;->y6:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    iput-object v1, v0, LX6/a;->z6:Ljava/lang/String;

    iget-object v1, p1, Lc7/y;->f:Ljava/lang/String;

    iput-object v1, v0, LX6/a;->A6:Ljava/lang/String;

    iget-object v1, p1, Lc7/y;->g:Ljava/lang/String;

    iput-object v1, v0, LX6/a;->C6:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX6/a;->f7:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    iget-object v3, p1, Lc7/y;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX6/a;->C6:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_8b

    :catchall_87
    move-exception p1

    goto/16 :goto_106

    :cond_8a
    const/4 v1, -0x1

    :goto_8b
    if-lez v1, :cond_95

    iget-object v2, v0, LX6/a;->C6:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_97

    :cond_95
    const-string v1, "GET_FAIL"

    :goto_97
    iput-object v1, v0, LX6/a;->B6:Ljava/lang/String;

    iget-wide v1, p1, Lc7/y;->c:J

    iput-wide v1, v0, LX6/a;->D6:J

    iget-object v1, v0, LX6/a;->C6:Ljava/lang/String;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lc7/q;->J([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX6/a;->G6:Ljava/lang/String;

    :cond_ab
    iget-object v1, p1, Lc7/y;->b:Ljava/util/Map;

    iput-object v1, v0, LX6/a;->L6:Ljava/util/Map;

    iget-object v1, p1, Lc7/y;->a:Ljava/lang/String;

    iput-object v1, v0, LX6/a;->M6:Ljava/lang/String;

    const-string v1, "main(1)"

    iput-object v1, v0, LX6/a;->N6:Ljava/lang/String;

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX6/a;->X6:Ljava/lang/String;

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->I()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX6/a;->t6:Ljava/util/Map;

    iget-object v1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {v1}, Lc7/b;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX6/a;->u6:Ljava/util/Map;

    iget-object p1, p1, Lc7/y;->d:Ljava/lang/String;

    iput-object p1, v0, LX6/a;->H6:Ljava/lang/String;

    iget-object p1, p0, Lc7/z;->d:Lc7/b;

    iget-object v1, p1, Lc7/b;->L:Ljava/lang/String;

    iput-object v1, v0, LX6/a;->b7:Ljava/lang/String;

    iget-wide v1, p1, Lc7/b;->c:J

    iput-wide v1, v0, LX6/a;->c7:J

    invoke-virtual {p1}, Lc7/b;->m()Z

    move-result p1

    iput-boolean p1, v0, LX6/a;->d7:Z

    iget-object p1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->S()I

    move-result p1

    iput p1, v0, LX6/a;->g7:I

    iget-object p1, p0, Lc7/z;->d:Lc7/b;

    iget v1, p1, Lc7/b;->Q:I

    iput v1, v0, LX6/a;->h7:I

    invoke-virtual {p1}, Lc7/b;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, LX6/a;->i7:Ljava/util/Map;

    iget-object p1, p0, Lc7/z;->d:Lc7/b;

    invoke-virtual {p1}, Lc7/b;->R()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, LX6/a;->j7:Ljava/util/Map;

    invoke-static {}, Lc7/p;->f()[B

    move-result-object p1

    iput-object p1, v0, LX6/a;->K6:[B
    :try_end_105
    .catchall {:try_start_5 .. :try_end_105} :catchall_87

    goto :goto_10f

    :goto_106
    invoke-static {p1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10f

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10f
    :goto_10f
    return-object v0
.end method

.method public final d(JLjava/lang/String;)V
    .registers 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    const/4 v4, 0x0

    :try_start_7
    const-string v5, "anr time:%s"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, v1, Lc7/z;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_5c

    :try_start_17
    iget-object v6, v1, Lc7/z;->l:Lc7/I;

    const/4 v7, 0x1

    if-eqz v6, :cond_2c

    const-string v6, "Disable record main stack trace."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v6, v1, Lc7/z;->l:Lc7/I;

    invoke-virtual {v6}, Lc7/I;->d()V

    goto :goto_2c

    :catchall_29
    move-exception v0

    goto/16 :goto_1f5

    :cond_2c
    :goto_2c
    monitor-exit v5
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_29

    :try_start_2d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lc7/q;->k(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lc7/z;->d:Lc7/b;

    iget-boolean v6, v6, Lc7/b;->n0:Z

    sget v8, Lc7/u;->s:I

    invoke-static {v6, v8}, Lc7/q;->q(ZI)Ljava/util/Map;

    move-result-object v6

    iget-object v8, v1, Lc7/z;->d:Lc7/b;

    invoke-virtual {v8}, Lc7/b;->m()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_79

    invoke-static {}, Lc7/c;->r()Z

    move-result v8

    if-nez v8, :cond_5f

    invoke-static {}, Lc7/c;->s()Z

    move-result v8

    if-eqz v8, :cond_5a

    goto :goto_5f

    :cond_5a
    move v8, v4

    goto :goto_60

    :catchall_5c
    move-exception v0

    goto/16 :goto_1f7

    :cond_5f
    :goto_5f
    move v8, v7

    :goto_60
    const-string v11, "isAnrCrashDevice:%s"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_70

    goto :goto_79

    :cond_70
    iget-object v8, v1, Lc7/z;->c:Landroid/app/ActivityManager;

    const-wide/16 v11, 0x5208

    invoke-static {v8, v11, v12}, Lc7/A;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v8

    goto :goto_7f

    :cond_79
    :goto_79
    iget-object v8, v1, Lc7/z;->c:Landroid/app/ActivityManager;

    invoke-static {v8, v9, v10}, Lc7/A;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v8

    :goto_7f
    if-nez v8, :cond_8c

    const-string v0, "proc state is invisible or not my proc!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_2d .. :try_end_88} :catchall_5c

    invoke-virtual {v1, v4}, Lc7/z;->i(Z)Z

    return-void

    :cond_8c
    :try_start_8c
    new-instance v11, Lc7/y;

    invoke-direct {v11}, Lc7/y;-><init>()V

    iput-wide v2, v11, Lc7/y;->c:J

    iget-object v12, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v12, v11, Lc7/y;->a:Ljava/lang/String;

    iget-object v12, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v12, v11, Lc7/y;->f:Ljava/lang/String;

    iget-object v8, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v8, v11, Lc7/y;->e:Ljava/lang/String;

    iput-object v6, v11, Lc7/y;->b:Ljava/util/Map;

    iput-object v5, v11, Lc7/y;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ad

    const-string v5, "main stack is null , some error may be encountered."

    iput-object v5, v11, Lc7/y;->g:Ljava/lang/String;

    :cond_ad
    const-string v5, "anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d"

    iget-wide v12, v11, Lc7/y;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v11, Lc7/y;->d:Ljava/lang/String;

    iget-object v6, v11, Lc7/y;->a:Ljava/lang/String;

    iget-object v8, v11, Lc7/y;->g:Ljava/lang/String;

    iget-object v12, v11, Lc7/y;->f:Ljava/lang/String;

    iget-object v13, v11, Lc7/y;->e:Ljava/lang/String;

    iget-object v9, v11, Lc7/y;->b:Ljava/util/Map;

    if-nez v9, :cond_c5

    move v9, v4

    goto :goto_c9

    :cond_c5
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    :goto_c9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "found visible anr , start to upload!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "trace file:%s"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_184

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_ff

    goto/16 :goto_184

    :cond_ff
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lc7/z;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bugly_trace_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "trace file exists"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "/data/anr/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_140

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v11, Lc7/y;->a:Ljava/lang/String;

    invoke-static {v0, v6, v8}, Lc7/z;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "backup trace isOK:%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_156

    :cond_140
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v6, "trace file rename :%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_156
    iget-object v6, v1, Lc7/z;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_159
    .catchall {:try_start_8c .. :try_end_159} :catchall_5c

    :try_start_159
    iget-object v0, v1, Lc7/z;->l:Lc7/I;

    if-eqz v0, :cond_166

    iget-object v0, v0, Lc7/I;->q6:Lc7/H;

    invoke-virtual {v0}, Lc7/H;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_167

    :catchall_164
    move-exception v0

    goto :goto_182

    :cond_166
    const/4 v0, 0x0

    :goto_167
    monitor-exit v6
    :try_end_168
    .catchall {:try_start_159 .. :try_end_168} :catchall_164

    if-eqz v0, :cond_17b

    :try_start_16a
    invoke-static {v0, v2, v3}, Lc7/z;->c(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "save main stack trace"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v8, 0x7fffffff

    invoke-static {v5, v0, v8, v9, v7}, Lc7/n;->d(Ljava/io/File;Ljava/lang/String;JZ)Z

    :cond_17b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lc7/y;->d:Ljava/lang/String;
    :try_end_181
    .catchall {:try_start_16a .. :try_end_181} :catchall_5c

    goto :goto_18b

    :goto_182
    :try_start_182
    monitor-exit v6
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_164

    :try_start_183
    throw v0

    :cond_184
    :goto_184
    const-string v0, "trace file is null or not exists, just ignore"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_18b
    invoke-virtual {v1, v11}, Lc7/z;->a(Lc7/y;)LX6/a;

    move-result-object v0

    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v5

    invoke-virtual {v5, v0}, Lc7/u;->e(LX6/a;)V

    iget-wide v5, v0, LX6/a;->X:J

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-ltz v5, :cond_1a6

    const-string v5, "backup anr record success!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1ae

    :cond_1a6
    const-string v5, "backup anr record fail!"

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v8, v5, v6}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_1ae
    const-string v12, "ANR"

    invoke-static/range {p1 .. p2}, Lc7/q;->h(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lc7/y;->a:Ljava/lang/String;

    const-string v15, "main"

    iget-object v2, v11, Lc7/y;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lc7/t;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX6/a;)V

    iget-object v2, v1, Lc7/z;->g:Lc7/t;

    invoke-static {}, Lc7/c;->u()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v2, v0, v3}, Lc7/t;->x(LX6/a;Z)Z

    move-result v2

    if-nez v2, :cond_1d3

    iget-object v2, v1, Lc7/z;->g:Lc7/t;

    invoke-virtual {v2, v0, v7}, Lc7/t;->D(LX6/a;Z)V

    :cond_1d3
    iget-object v2, v1, Lc7/z;->g:Lc7/t;

    invoke-virtual {v2, v0}, Lc7/t;->i(LX6/a;)V

    iget-object v2, v1, Lc7/z;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1db
    .catchall {:try_start_183 .. :try_end_1db} :catchall_5c

    :try_start_1db
    iget-object v0, v1, Lc7/z;->l:Lc7/I;

    if-eqz v0, :cond_1ee

    const-string v0, "Finish anr process."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lc7/z;->l:Lc7/I;

    invoke-virtual {v0}, Lc7/I;->e()V

    goto :goto_1ee

    :catchall_1ec
    move-exception v0

    goto :goto_1f3

    :cond_1ee
    :goto_1ee
    monitor-exit v2
    :try_end_1ef
    .catchall {:try_start_1db .. :try_end_1ef} :catchall_1ec

    invoke-virtual {v1, v4}, Lc7/z;->i(Z)Z

    return-void

    :goto_1f3
    :try_start_1f3
    monitor-exit v2
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1ec

    :try_start_1f4
    throw v0
    :try_end_1f5
    .catchall {:try_start_1f4 .. :try_end_1f5} :catchall_5c

    :goto_1f5
    :try_start_1f5
    monitor-exit v5
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_29

    :try_start_1f6
    throw v0
    :try_end_1f7
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_5c

    :goto_1f7
    :try_start_1f7
    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_1fe

    invoke-virtual {v1, v4}, Lc7/z;->i(Z)Z

    return-void

    :catchall_1fe
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v4}, Lc7/z;->i(Z)Z

    throw v2
.end method

.method public final g(J)Z
    .registers 7

    iget-wide v0, p0, Lc7/z;->n:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "should not process ANR too Fre in %dms"

    invoke-static {p2, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1f
    iput-wide p1, p0, Lc7/z;->n:J

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Z)Z
    .registers 4

    iget-object v0, p0, Lc7/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "tryChangeAnrState to %s, success:%s"

    invoke-static {v1, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final declared-synchronized j()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final k(Z)V
    .registers 4

    invoke-virtual {p0, p1}, Lc7/z;->o(Z)V

    invoke-virtual {p0}, Lc7/z;->q()Z

    move-result p1

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lc7/d;->j()LW6/a;

    move-result-object p1

    iget-boolean p1, p1, LW6/a;->Z:Z

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lc7/z;->p()Z

    move-result v0

    if-eq p1, v0, :cond_30

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc7/z;->m(Z)V

    :cond_30
    return-void
.end method

.method public final declared-synchronized l()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc7/z;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    goto :goto_49

    :cond_13
    :try_start_13
    new-instance v0, Lc7/z$a;

    const-string v2, "/data/anr/"

    invoke-direct {v0, p0, v2}, Lc7/z$a;-><init>(Lc7/z;Ljava/lang/String;)V

    iput-object v0, p0, Lc7/z;->j:Landroid/os/FileObserver;
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_11

    :try_start_1c
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/z;->e:Lc7/l;

    new-instance v2, Lc7/z$b;

    invoke-direct {v2, p0}, Lc7/z$b;-><init>(Lc7/z;)V

    invoke-virtual {v0, v2}, Lc7/l;->b(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    const/4 v2, 0x0

    :try_start_34
    iput-object v2, p0, Lc7/z;->j:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_11

    :cond_47
    monitor-exit p0

    return-void

    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_11

    throw v0
.end method

.method public final declared-synchronized m(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_a

    :try_start_3
    invoke-virtual {p0}, Lc7/z;->r()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    goto :goto_f

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lc7/z;->s()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_8

    monitor-exit p0

    return-void

    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_8

    throw p1
.end method

.method public final declared-synchronized n()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc7/z;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    goto :goto_38

    :cond_13
    :try_start_13
    iget-object v0, p0, Lc7/z;->j:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/z;->j:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_11

    :cond_36
    monitor-exit p0

    return-void

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_11

    throw v0
.end method

.method public final declared-synchronized o(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc7/z;->k:Z

    if-eq v0, p1, :cond_17

    const-string v0, "user change anr %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lc7/z;->k:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw p1
.end method

.method public final declared-synchronized p()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/z;->j:Landroid/os/FileObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final declared-synchronized q()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc7/z;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized r()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc7/z;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    goto/16 :goto_a5

    :cond_14
    :try_start_14
    iget-object v0, p0, Lc7/z;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_11

    if-eqz v0, :cond_1e

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lc7/z;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_11

    :try_start_21
    iget-object v2, p0, Lc7/z;->l:Lc7/I;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_2e

    :catchall_2c
    move-exception v1

    goto :goto_a3

    :cond_2e
    :goto_2e
    new-instance v2, Lc7/I;

    invoke-direct {v2}, Lc7/I;-><init>()V

    iput-object v2, p0, Lc7/z;->l:Lc7/I;

    iget-object v3, p0, Lc7/z;->d:Lc7/b;

    iget-boolean v3, v3, Lc7/b;->o0:Z

    iput-boolean v3, v2, Lc7/I;->s6:Z

    const-string v2, "set record stack trace enable:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lc7/z;->l:Lc7/I;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bugly-ThreadMonitor"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lc7/z;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc7/z;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lc7/z;->l:Lc7/I;

    invoke-virtual {v2}, Lc7/I;->c()Z

    :cond_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_21 .. :try_end_69} :catchall_2c

    :try_start_69
    new-instance v0, Lc7/z$c;

    iget-object v2, p0, Lc7/z;->i:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lc7/z$c;-><init>(Lc7/z;Ljava/lang/String;)V

    iput-object v0, p0, Lc7/z;->j:Landroid/os/FileObserver;
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_11

    :try_start_72
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "startWatchingPrivateAnrDir! dumFilePath is %s"

    iget-object v2, p0, Lc7/z;->i:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/z;->e:Lc7/l;

    new-instance v2, Lc7/z$d;

    invoke-direct {v2, p0}, Lc7/z$d;-><init>(Lc7/z;)V

    invoke-virtual {v0, v2}, Lc7/l;->b(Ljava/lang/Runnable;)Z
    :try_end_8a
    .catchall {:try_start_72 .. :try_end_8a} :catchall_8c

    monitor-exit p0

    return-void

    :catchall_8c
    move-exception v0

    const/4 v2, 0x0

    :try_start_8e
    iput-object v2, p0, Lc7/z;->j:Landroid/os/FileObserver;

    const-string v2, "startWatchingPrivateAnrDir failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a1
    .catchall {:try_start_8e .. :try_end_a1} :catchall_11

    :cond_a1
    monitor-exit p0

    return-void

    :goto_a3
    :try_start_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_2c

    :try_start_a4
    throw v1

    :goto_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_11

    throw v0
.end method

.method public final declared-synchronized s()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc7/z;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    goto :goto_51

    :cond_13
    :try_start_13
    iget-object v0, p0, Lc7/z;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_11

    :try_start_16
    iget-object v2, p0, Lc7/z;->l:Lc7/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lc7/I;->b()Z

    iput-object v3, p0, Lc7/z;->l:Lc7/I;

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_4f

    :cond_23
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_21

    :try_start_24
    const-string v0, "stopWatchingPrivateAnrDir"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_11

    const/4 v0, 0x2

    :try_start_2c
    iget-object v2, p0, Lc7/z;->j:Landroid/os/FileObserver;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v3, p0, Lc7/z;->j:Landroid/os/FileObserver;

    const-string v2, "close anr monitor!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return-void

    :catchall_3c
    move-exception v2

    :try_start_3d
    const-string v3, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_11

    :cond_4d
    monitor-exit p0

    return-void

    :goto_4f
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_21

    :try_start_50
    throw v1

    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_11

    throw v0
.end method

###### Class c7.C2004z.a (c7.z$a)
.class public final Lc7/z$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/z;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/z;


# direct methods
.method public constructor <init>(Lc7/z;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc7/z$a;->a:Lc7/z;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p1, "/data/anr/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "watching file %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "trace"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_25

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "not anr file %s"

    invoke-static {p2, v0, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_25
    iget-object p2, p0, Lc7/z$a;->a:Lc7/z;

    iget-object p2, p2, Lc7/z;->e:Lc7/l;

    new-instance v0, Lc7/z$a$a;

    invoke-direct {v0, p0, p1}, Lc7/z$a$a;-><init>(Lc7/z$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc7/l;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class c7.C2004z.a.RunnableC0377a (c7.z$a$a)
.class public final Lc7/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/z$a;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lc7/z$a;


# direct methods
.method public constructor <init>(Lc7/z$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc7/z$a$a;->Y:Lc7/z$a;

    iput-object p2, p0, Lc7/z$a$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lc7/z$a$a;->Y:Lc7/z$a;

    iget-object v0, v0, Lc7/z$a;->a:Lc7/z;

    iget-object v1, p0, Lc7/z$a$a;->X:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc7/z;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_59

    :try_start_d
    const-string v2, "read trace first dump for create time!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LY6/a;->d(Ljava/lang/String;Z)LY6/a$c;

    move-result-object v2

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_22

    iget-wide v6, v2, LY6/a$c;->c:J

    goto :goto_23

    :catchall_20
    move-exception v0

    goto :goto_3e

    :cond_22
    move-wide v6, v4

    :goto_23
    cmp-long v2, v6, v4

    if-nez v2, :cond_33

    const-string v2, "trace dump fail could not get time!"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_33
    invoke-virtual {v0, v6, v7}, Lc7/z;->g(J)Z

    move-result v2

    if-eqz v2, :cond_3a

    return-void

    :cond_3a
    invoke-virtual {v0, v6, v7, v1}, Lc7/z;->d(JLjava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_20

    return-void

    :goto_3e
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "handle anr error %s"

    invoke-static {v1, v2, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_59
    return-void
.end method

###### Class c7.C2004z.b (c7.z$b)
.class public final Lc7/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/z;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/z;


# direct methods
.method public constructor <init>(Lc7/z;)V
    .registers 2

    iput-object p1, p0, Lc7/z$b;->X:Lc7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc7/z$b;->X:Lc7/z;

    invoke-static {v0}, Lc7/z;->e(Lc7/z;)V

    return-void
.end method

###### Class c7.C2004z.c (c7.z$c)
.class public final Lc7/z$c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/z;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/z;


# direct methods
.method public constructor <init>(Lc7/z;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc7/z$c;->a:Lc7/z;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 10

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc7/z$c;->a:Lc7/z;

    iget-object p1, p1, Lc7/z;->i:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "observe file, dir:%s fileName:%s"

    invoke-static {v0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "manual_bugly_trace_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_aa

    const-string v0, ".txt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    iget-object v3, p0, Lc7/z$c;->a:Lc7/z;

    iget-object v3, v3, Lc7/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_34

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "proc is not in anr, just ignore"

    invoke-static {v1, p2, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_34
    iget-object v3, p0, Lc7/z$c;->a:Lc7/z;

    iget-object v3, v3, Lc7/z;->d:Lc7/b;

    invoke-virtual {v3}, Lc7/b;->m()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_75

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Found foreground anr, resend sigquit immediately."

    invoke-static {v1, v5, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->G()V

    invoke-static {p2, p1, v0}, Lc7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lc7/z$c;->a:Lc7/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc7/z$c;->a:Lc7/z;

    iget-object v3, v3, Lc7/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, v6, p2}, Lc7/z;->d(JLjava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Finish handling one anr."

    invoke-static {v1, p2, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_75
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Found background anr, resend sigquit later."

    invoke-static {v1, v5, v3}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p2, p1, v0}, Lc7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lc7/z$c;->a:Lc7/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc7/z$c;->a:Lc7/z;

    iget-object v3, v3, Lc7/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, v6, p2}, Lc7/z;->d(JLjava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Finish handling one anr, now resend sigquit."

    invoke-static {v1, p2, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->v()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->G()V

    return-void

    :cond_aa
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "not manual trace file, ignore."

    invoke-static {v1, p2, p1}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

###### Class c7.C2004z.d (c7.z$d)
.class public final Lc7/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/z;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc7/z;


# direct methods
.method public constructor <init>(Lc7/z;)V
    .registers 2

    iput-object p1, p0, Lc7/z$d;->X:Lc7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc7/z$d;->X:Lc7/z;

    invoke-static {v0}, Lc7/z;->e(Lc7/z;)V

    return-void
.end method
