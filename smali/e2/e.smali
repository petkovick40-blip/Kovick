###### Class e2.C2447e (e2.e)
.class public Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# annotations
.annotation build Lh/X;
    value = 0x17
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final q6:Ljava/lang/String;


# instance fields
.field public final V1:Le2/d;

.field public final X:Landroid/content/Context;

.field public final Y:Landroid/app/job/JobScheduler;

.field public final Z:La2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/e;->q6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/i;)V
    .registers 5
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

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Le2/d;

    invoke-direct {v1, p1}, Le2/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Le2/e;-><init>(Landroid/content/Context;La2/i;Landroid/app/job/JobScheduler;Le2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/i;Landroid/app/job/JobScheduler;Le2/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "jobScheduler",
            "systemJobInfoConverter"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le2/e;->X:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le2/e;->Z:La2/i;

    .line 7
    iput-object p3, p0, Le2/e;->Y:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p4, p0, Le2/e;->V1:Le2/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_2e

    invoke-static {p0, v0}, Le2/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Le2/e;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_1a

    :cond_2e
    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .registers 6
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception p0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Le2/e;->q6:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Exception while trying to cancel job (%d)"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0, p1}, Le2/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-static {v0}, Le2/e;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    return-object p1
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
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
            "jobScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception p1

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Le2/e;->q6:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    filled-new-array {p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_17
    if-nez p1, :cond_1a

    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_48
    return-object v0
.end method

.method public static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/app/job/JobInfo;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobInfo"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_13

    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;La2/i;)Z
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # La2/i;
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

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p0, v0}, Le2/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lj2/j;

    move-result-object v1

    invoke-interface {v1}, Lj2/j;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_54

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Le2/e;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4c
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Le2/e;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_32

    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p0

    sget-object v0, Le2/e;->q6:Ljava/lang/String;

    const-string v3, "Reconciling jobs"

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3, v2}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :cond_78
    if-eqz v2, :cond_a8

    invoke-virtual {p1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    invoke-virtual {p0}, LC1/A;->c()V

    :try_start_81
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {p1, v1, v3, v4}, Lj2/s;->c(Ljava/lang/String;J)I

    goto :goto_89

    :catchall_9b
    move-exception p1

    goto :goto_a4

    :cond_9d
    invoke-virtual {p0}, LC1/A;->A()V
    :try_end_a0
    .catchall {:try_start_81 .. :try_end_a0} :catchall_9b

    invoke-virtual {p0}, LC1/A;->i()V

    goto :goto_a8

    :goto_a4
    invoke-virtual {p0}, LC1/A;->i()V

    throw p1

    :cond_a8
    :goto_a8
    return v2
.end method


# virtual methods
.method public varargs a([Lj2/r;)V
    .registers 12
    .param p1    # [Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v0, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    new-instance v1, Lk2/f;

    invoke-direct {v1, v0}, Lk2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_c0

    aget-object v5, p1, v4

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v6

    iget-object v7, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lj2/s;->u(Ljava/lang/String;)Lj2/r;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_4b

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_4d

    :try_start_23
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v6

    sget-object v8, Le2/e;->q6:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_4b

    :goto_47
    invoke-virtual {v0}, LC1/A;->i()V

    goto :goto_b8

    :catchall_4b
    move-exception p1

    goto :goto_bc

    :cond_4d
    :try_start_4d
    iget-object v6, v6, Lj2/r;->b:LZ1/C$a;

    sget-object v8, LZ1/C$a;->X:LZ1/C$a;

    if-eq v6, v8, :cond_78

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v6

    sget-object v8, Le2/e;->q6:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LC1/A;->A()V

    goto :goto_47

    :cond_78
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lj2/j;

    move-result-object v6

    iget-object v7, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lj2/j;->c(Ljava/lang/String;)Lj2/i;

    move-result-object v6

    if-eqz v6, :cond_87

    iget v7, v6, Lj2/i;->b:I

    goto :goto_9b

    :cond_87
    iget-object v7, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v7}, La2/i;->F()Landroidx/work/a;

    move-result-object v7

    iget v7, v7, Landroidx/work/a;->i:I

    iget-object v8, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v8}, La2/i;->F()Landroidx/work/a;

    move-result-object v8

    iget v8, v8, Landroidx/work/a;->j:I

    invoke-virtual {v1, v7, v8}, Lk2/f;->d(II)I

    move-result v7

    :goto_9b
    if-nez v6, :cond_b1

    new-instance v6, Lj2/i;

    iget-object v8, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lj2/i;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v8}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->I()Lj2/j;

    move-result-object v8

    invoke-interface {v8, v6}, Lj2/j;->b(Lj2/i;)V

    :cond_b1
    invoke-virtual {p0, v5, v7}, Le2/e;->j(Lj2/r;I)V

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_b7
    .catchall {:try_start_4d .. :try_end_b7} :catchall_4b

    goto :goto_47

    :goto_b8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :goto_bc
    invoke-virtual {v0}, LC1/A;->i()V

    throw p1

    :cond_c0
    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Le2/e;->X:Landroid/content/Context;

    iget-object v1, p0, Le2/e;->Y:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Le2/e;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Le2/e;->Y:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Le2/e;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_14

    :cond_2a
    iget-object v0, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lj2/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj2/j;->d(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public j(Lj2/r;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Le2/e;->V1:Le2/d;

    invoke-virtual {v0, p1, p2}, Le2/d;->a(Lj2/r;I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Le2/e;->q6:Ljava/lang/String;

    iget-object v3, p1, Lj2/r;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Scheduling work ID %s Job ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_22
    iget-object v1, p0, Le2/e;->Y:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_7f

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    const-string v1, "Unable to schedule work ID %s"

    iget-object v3, p1, Lj2/r;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v0, p1, Lj2/r;->q:Z

    if-eqz v0, :cond_7f

    iget-object v0, p1, Lj2/r;->r:LZ1/v;

    sget-object v1, LZ1/v;->X:LZ1/v;

    if-ne v0, v1, :cond_7f

    iput-boolean v4, p1, Lj2/r;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    iget-object v1, p1, Lj2/r;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Le2/e;->j(Lj2/r;I)V
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_63} :catch_66
    .catchall {:try_start_22 .. :try_end_63} :catchall_64

    goto :goto_7f

    :catchall_64
    move-exception p2

    goto :goto_68

    :catch_66
    move-exception p1

    goto :goto_80

    :goto_68
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Le2/e;->q6:Ljava/lang/String;

    const-string v2, "Unable to schedule %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7f
    :goto_7f
    return-void

    :goto_80
    iget-object p2, p0, Le2/e;->X:Landroid/content/Context;

    iget-object v0, p0, Le2/e;->Y:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Le2/e;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_90

    :cond_8f
    move p2, v4

    :goto_90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v1}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v1

    invoke-interface {v1}, Lj2/s;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le2/e;->Z:La2/i;

    invoke-virtual {v2}, La2/i;->F()Landroidx/work/a;

    move-result-object v2

    iget v2, v2, Landroidx/work/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Le2/e;->q6:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
