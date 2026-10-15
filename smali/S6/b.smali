###### Class S6.b (S6.b)
.class public LS6/b;
.super Lc7/m0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x3ec

.field public static i:I

.field public static j:LS6/b;


# instance fields
.field public e:J

.field public f:LS6/a$a;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS6/b;

    invoke-direct {v0}, LS6/b;-><init>()V

    sput-object v0, LS6/b;->j:LS6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS6/b;->g:Z

    return-void
.end method

.method public static h()LS6/b;
    .registers 2

    sget-object v0, LS6/b;->j:LS6/b;

    const/16 v1, 0x3ec

    iput v1, v0, Lc7/m0;->a:I

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 2

    const-string v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Landroid/content/Context;ZLS6/a;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_e5

    :try_start_3
    iget-boolean v0, p0, LS6/b;->g:Z

    if-eqz v0, :cond_9

    goto/16 :goto_e5

    :cond_9
    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lc7/s0;->a()Lc7/s0;

    move-result-object v0

    sget v2, LS6/b;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, LS6/b;->i:I

    invoke-virtual {v0, v2}, Lc7/s0;->e(I)V

    iput-boolean v3, p0, LS6/b;->g:Z

    sput-object p1, LT6/c;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, LS6/b;->g(Landroid/content/Context;LS6/a;)V

    iget-object v0, p0, LS6/b;->f:LS6/a$a;

    invoke-static {p1, p2, v0}, Lc7/u;->b(Landroid/content/Context;ZLS6/a$a;)Lc7/u;

    move-result-object p2

    iget-object v0, p2, Lc7/u;->c:Lc7/w;

    invoke-virtual {v0}, Lc7/w;->c()V

    if-eqz p3, :cond_63

    invoke-virtual {p3}, LS6/a;->e()I

    move-result v0

    iput v0, p2, Lc7/u;->k:I

    invoke-virtual {p3}, LS6/a;->f()Z

    move-result v0

    iput-boolean v0, p2, Lc7/u;->l:Z

    invoke-virtual {p3}, LS6/a;->u()Z

    move-result v0

    sput-boolean v0, Lc7/u;->z:Z

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object v0

    invoke-virtual {p3}, LS6/a;->p()Z

    move-result v2

    iput-boolean v2, v0, Lc7/b;->o0:Z

    invoke-virtual {p3}, LS6/a;->n()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p2, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->q()V

    goto :goto_68

    :catchall_5a
    move-exception p1

    goto/16 :goto_e3

    :cond_5d
    iget-object v0, p2, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->s()V

    goto :goto_68

    :cond_63
    iget-object v0, p2, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->s()V

    :goto_68
    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    iget-object v0, v0, Lc7/b;->f:Ljava/lang/String;

    iget-object v2, p2, Lc7/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lc7/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p2, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->F()V

    :cond_7f
    if-eqz p3, :cond_93

    invoke-virtual {p3}, LS6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_93

    :cond_88
    const-string v0, "[crash] Closed native crash monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lc7/u;->j()V

    goto :goto_96

    :cond_93
    :goto_93
    invoke-virtual {p2}, Lc7/u;->k()V

    :goto_96
    if-eqz p3, :cond_aa

    invoke-virtual {p3}, LS6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_9f

    goto :goto_aa

    :cond_9f
    const-string v0, "[crash] Closed ANR monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lc7/u;->m()V

    goto :goto_ad

    :cond_aa
    :goto_aa
    invoke-virtual {p2}, Lc7/u;->l()V

    :goto_ad
    if-eqz p3, :cond_b5

    invoke-virtual {p3}, LS6/a;->r()Z

    move-result v0

    sput-boolean v0, Lc7/u;->p:Z

    :cond_b5
    if-eqz p3, :cond_bc

    invoke-virtual {p3}, LS6/a;->c()J

    move-result-wide v0

    goto :goto_be

    :cond_bc
    const-wide/16 v0, 0x0

    :goto_be
    invoke-virtual {p2, v0, v1}, Lc7/u;->d(J)V

    iget-object p2, p2, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->p()V

    invoke-static {p1}, Lc7/v;->b(Landroid/content/Context;)Lc7/v;

    invoke-static {}, Lc7/r;->b()Lc7/r;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Lc7/r;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc7/r;->c(Landroid/content/Context;)V

    invoke-static {}, Lc7/s0;->a()Lc7/s0;

    move-result-object p1

    sget p2, LS6/b;->i:I

    sub-int/2addr p2, v3

    sput p2, LS6/b;->i:I

    invoke-virtual {p1, p2}, Lc7/s0;->e(I)V
    :try_end_e1
    .catchall {:try_start_3 .. :try_end_e1} :catchall_5a

    monitor-exit p0

    return-void

    :goto_e3
    :try_start_e3
    monitor-exit p0
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_5a

    throw p1

    :cond_e5
    :goto_e5
    monitor-exit p0

    return-void
.end method

.method public f(LW6/a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lc7/u;->a()Lc7/u;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lc7/u;->c:Lc7/w;

    invoke-virtual {v1, p1}, Lc7/w;->d(LW6/a;)V

    iget-object v1, v0, Lc7/u;->d:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->D(LW6/a;)V

    iget-object p1, v0, Lc7/u;->g:Lc7/z;

    invoke-virtual {p1}, Lc7/z;->j()V

    :cond_18
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;LS6/a;)V
    .registers 7

    monitor-enter p0

    if-nez p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p2}, LS6/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {p1}, Lc7/b;->h(Landroid/content/Context;)Lc7/b;

    move-result-object p1

    iput-object v0, p1, Lc7/b;->K:Ljava/lang/String;

    const-string p1, "setted libBugly.so file path :%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_54

    :cond_21
    :goto_21
    invoke-virtual {p2}, LS6/a;->g()LS6/a$a;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p2}, LS6/a;->g()LS6/a$a;

    move-result-object p1

    iput-object p1, p0, LS6/b;->f:LS6/a$a;

    const-string p1, "setted CrashHanldeCallback"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {p2}, LS6/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_52

    invoke-virtual {p2}, LS6/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, LS6/b;->e:J

    const-string v0, "setted delay: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_1f

    :cond_52
    monitor-exit p0

    return-void

    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_1f

    throw p1
.end method

.method public declared-synchronized i()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LS6/b;->g:Z
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
