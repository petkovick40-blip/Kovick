###### Class androidx.work.impl.utils.ForceStopRunnable (androidx.work.impl.utils.ForceStopRunnable)
.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String;

.field public static final q6:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final r6:I = 0x3
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final s6:I = -0x1

.field public static final t6:J = 0x12cL

.field public static final u6:J


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:La2/i;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->u6:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/i;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # La2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "flags"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ll0/a;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0xa000000

    goto :goto_13

    :cond_11
    const/high16 v1, 0x8000000

    :goto_13
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->u6:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 12
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-static {v0, v1}, Le2/e;->i(Landroid/content/Context;La2/i;)Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lj2/p;

    move-result-object v3

    invoke-virtual {v1}, LC1/A;->c()V

    :try_start_19
    invoke-interface {v2}, Lj2/s;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    move v7, v6

    goto :goto_2c

    :catchall_29
    move-exception v0

    goto :goto_60

    :cond_2b
    move v7, v5

    :goto_2c
    if-eqz v7, :cond_51

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/r;

    sget-object v9, LZ1/C$a;->X:LZ1/C$a;

    iget-object v10, v8, Lj2/r;->a:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    iget-object v8, v8, Lj2/r;->a:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v2, v8, v9, v10}, Lj2/s;->c(Ljava/lang/String;J)I

    goto :goto_32

    :cond_51
    invoke-interface {v3}, Lj2/p;->e()V

    invoke-virtual {v1}, LC1/A;->A()V
    :try_end_57
    .catchall {:try_start_19 .. :try_end_57} :catchall_29

    invoke-virtual {v1}, LC1/A;->i()V

    if-nez v7, :cond_5e

    if-eqz v0, :cond_5f

    :cond_5e
    move v5, v6

    :cond_5f
    return v5

    :goto_60
    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method

.method public b()V
    .registers 6
    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v3, "Rescheduling Workers."

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->R()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->I()Lk2/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk2/i;->f(Z)V

    goto :goto_64

    :cond_27
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v3, "Application was force-stopped, rescheduling."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->R()V

    goto :goto_64

    :cond_40
    if-eqz v0, :cond_64

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v3, "Found unfinished work, scheduling it."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->F()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v2}, La2/i;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, La2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public e()Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Ll0/a;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x22000000

    goto :goto_d

    :cond_b
    const/high16 v2, 0x20000000

    :goto_d
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_54

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_23

    :catch_1f
    move-exception v2

    goto :goto_5d

    :catch_21
    move-exception v2

    goto :goto_5d

    :cond_23
    :goto_23
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v0}, Lk2/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    move v3, v0

    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk2/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lk2/e;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_52

    return v1

    :cond_52
    add-int/2addr v3, v1

    goto :goto_3b

    :cond_54
    if-nez v2, :cond_5c

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_5b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5b} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5b} :catch_1f

    return v1

    :cond_5c
    return v0

    :goto_5d
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v5, "Ignoring exception"

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v2, v6, v0

    invoke-virtual {v3, v4, v5, v6}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method public f()Z
    .registers 7
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->F()Landroidx/work/a;

    move-result-object v0

    iget-object v1, v0, Landroidx/work/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v3, "The default process name was not specified."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_1e
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    invoke-static {v1, v0}, Lk2/k;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public h()Z
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->I()Lk2/i;

    move-result-object v0

    invoke-virtual {v0}, Lk2/i;->c()Z

    move-result v0

    return v0
.end method

.method public i(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public run()V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_24

    if-nez v2, :cond_e

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->Q()V

    return-void

    :cond_e
    :goto_e
    :try_start_e
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->X:Landroid/content/Context;

    invoke-static {v2}, La2/h;->e(Landroid/content/Context;)V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v4, "Performing cleanup operations."

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_24

    :try_start_20
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_20 .. :try_end_23} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_23} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_23} :catch_2d
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_20 .. :try_end_23} :catch_2b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_20 .. :try_end_23} :catch_29
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_20 .. :try_end_23} :catch_27
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_68

    :catchall_24
    move-exception v0

    goto/16 :goto_97

    :catch_27
    move-exception v2

    goto :goto_32

    :catch_29
    move-exception v2

    goto :goto_32

    :catch_2b
    move-exception v2

    goto :goto_32

    :catch_2d
    move-exception v2

    goto :goto_32

    :catch_2f
    move-exception v2

    goto :goto_32

    :catch_31
    move-exception v2

    :goto_32
    :try_start_32
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6f

    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Throwable;

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v3, v6}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v2}, La2/i;->F()Landroidx/work/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/work/a;->f:LZ1/k;

    if-eqz v2, :cond_6e

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    const-string v6, "Routing exception to the specified exception handler"

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v4, v0, v1

    invoke-virtual {v3, v5, v6, v0}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {v2, v4}, LZ1/k;->a(Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_32 .. :try_end_68} :catchall_24

    :goto_68
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v0}, La2/i;->Q()V

    return-void

    :cond_6e
    :try_start_6e
    throw v4

    :cond_6f
    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long/2addr v3, v5

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->V1:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Throwable;

    aput-object v2, v4, v1

    invoke-virtual {v7, v8, v3, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Z:I

    int-to-long v2, v2

    mul-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_24

    goto/16 :goto_e

    :goto_97
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->Y:La2/i;

    invoke-virtual {v1}, La2/i;->Q()V

    throw v0
.end method

###### Class androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver (androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver)
.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ForceStopRunnable$Rcvr"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Rescheduling alarm that keeps track of force-stops."

    invoke-virtual {p2, v0, v2, v1}, LZ1/p;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V

    :cond_1f
    return-void
.end method
