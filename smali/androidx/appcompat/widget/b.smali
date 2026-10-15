###### Class androidx.appcompat.widget.b (androidx.appcompat.widget.b)
.class public Landroidx/appcompat/widget/b;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b$g;,
        Landroidx/appcompat/widget/b$d;,
        Landroidx/appcompat/widget/b$b;,
        Landroidx/appcompat/widget/b$e;,
        Landroidx/appcompat/widget/b$f;,
        Landroidx/appcompat/widget/b$c;,
        Landroidx/appcompat/widget/b$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Z = false

.field public static final o:Ljava/lang/String; = "b"

.field public static final p:Ljava/lang/String; = "historical-records"

.field public static final q:Ljava/lang/String; = "historical-record"

.field public static final r:Ljava/lang/String; = "activity"

.field public static final s:Ljava/lang/String; = "time"

.field public static final t:Ljava/lang/String; = "weight"

.field public static final u:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final v:I = 0x32

.field public static final w:I = 0x5

.field public static final x:F = 1.0f

.field public static final y:Ljava/lang/String; = ".xml"

.field public static final z:I = -0x1


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Landroidx/appcompat/widget/b$c;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroidx/appcompat/widget/b$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/b;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/b;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/widget/b$d;

    invoke-direct {v0}, Landroidx/appcompat/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/b$c;

    const/16 v0, 0x32

    iput v0, p0, Landroidx/appcompat/widget/b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->j:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->k:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_48

    const-string p1, ".xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    iput-object p2, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    :goto_4a
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/b;
    .registers 5

    sget-object v0, Landroidx/appcompat/widget/b;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/b;->B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/b;

    if-nez v2, :cond_18

    new-instance v2, Landroidx/appcompat/widget/b;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-object v2

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/b$e;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->k:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->m()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->v()Z

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_17
    return p1
.end method

.method public b(I)Landroid/content/Intent;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0

    return-object v2

    :catchall_a
    move-exception p1

    goto :goto_51

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b$b;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/b;->m:Landroidx/appcompat/widget/b$f;

    if-eqz v3, :cond_41

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, p0, Landroidx/appcompat/widget/b;->m:Landroidx/appcompat/widget/b$f;

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/b$f;->a(Landroidx/appcompat/widget/b;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_41

    monitor-exit v0

    return-object v2

    :cond_41
    new-instance v2, Landroidx/appcompat/widget/b$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/b$e;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b$e;)Z

    monitor-exit v0

    return-object p1

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_a

    throw p1
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->l()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->o()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()V

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->v()Z

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_14
    return-void
.end method

.method public e(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b$b;

    iget-object p1, p1, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public g(Landroid/content/pm/ResolveInfo;)I
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/b$b;

    iget-object v4, v4, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_1d

    monitor-exit v0

    return v3

    :catchall_1b
    move-exception p1

    goto :goto_23

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1b

    throw p1
.end method

.method public h()Landroid/content/pm/ResolveInfo;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/b$b;

    iget-object v1, v1, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    goto :goto_20

    :cond_1d
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1b

    throw v1
.end method

.method public i()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Landroidx/appcompat/widget/b;->h:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public j()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public k()Landroid/content/Intent;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final l()Z
    .registers 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_37

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->l:Z

    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_20
    if-ge v1, v2, :cond_35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    new-instance v5, Landroidx/appcompat/widget/b$b;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/b$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x1

    return v0

    :cond_37
    return v1
.end method

.method public final m()V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->j:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->k:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->k:Z

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Landroidx/appcompat/widget/b$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b$g;-><init>(Landroidx/appcompat/widget/b;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2b
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/b;->h:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->k:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/b$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    return-void
.end method

.method public final o()Z
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/widget/b;->k:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/b;->j:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->p()V

    return v0

    :cond_1a
    return v1
.end method

.method public final p()V
    .registers 11

    const-string v0, "Error reading historical recrod file: "

    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_a} :catch_c5

    :try_start_a
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    const/4 v4, 0x1

    if-eq v3, v4, :cond_27

    const/4 v5, 0x2

    if-eq v3, v5, :cond_27

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_14

    :catchall_1f
    move-exception v0

    goto/16 :goto_bf

    :catch_22
    move-exception v2

    goto :goto_8c

    :catch_24
    move-exception v2

    goto/16 :goto_a5

    :cond_27
    const-string v3, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_38
    :goto_38
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_3c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_3c} :catch_24
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3c} :catch_22
    .catchall {:try_start_a .. :try_end_3c} :catchall_1f

    if-ne v5, v4, :cond_45

    if-eqz v1, :cond_be

    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_be

    goto/16 :goto_be

    :cond_45
    const/4 v6, 0x3

    if-eq v5, v6, :cond_38

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4c

    goto :goto_38

    :cond_4c
    :try_start_4c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    const-string v5, "activity"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v9, Landroidx/appcompat/widget/b$e;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/b$e;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_7c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_84
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4c .. :try_end_8c} :catch_24
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_8c} :catch_22
    .catchall {:try_start_4c .. :try_end_8c} :catchall_1f

    :goto_8c
    :try_start_8c
    sget-object v3, Landroidx/appcompat/widget/b;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_be

    goto :goto_40

    :goto_a5
    sget-object v3, Landroidx/appcompat/widget/b;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_1f

    if-eqz v1, :cond_be

    goto :goto_40

    :catch_be
    :cond_be
    :goto_be
    return-void

    :goto_bf
    if-eqz v1, :cond_c4

    :try_start_c1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c4

    :catch_c4
    :cond_c4
    throw v0

    :catch_c5
    return-void
.end method

.method public q(Landroidx/appcompat/widget/b$c;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/b$c;

    if-ne v1, p1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_18

    :cond_b
    iput-object p1, p0, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/b$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_9

    throw p1
.end method

.method public r(I)V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b$b;

    iget-object v1, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/b$b;

    if-eqz v1, :cond_24

    iget v1, v1, Landroidx/appcompat/widget/b$b;->Y:F

    iget v2, p1, Landroidx/appcompat/widget/b$b;->Y:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_26

    :catchall_22
    move-exception p1

    goto :goto_41

    :cond_24
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_26
    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/widget/b$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/b$e;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b$e;)Z

    monitor-exit v0

    return-void

    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_22

    throw p1
.end method

.method public s(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Landroidx/appcompat/widget/b;->h:I

    if-ne v1, p1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_1b

    :cond_b
    iput p1, p0, Landroidx/appcompat/widget/b;->h:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->v()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9

    throw p1
.end method

.method public t(Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    if-ne v1, p1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_15

    :cond_b
    iput-object p1, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b;->l:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->c()V

    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    throw p1
.end method

.method public u(Landroidx/appcompat/widget/b$f;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Landroidx/appcompat/widget/b;->m:Landroidx/appcompat/widget/b$f;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final v()Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/b$c;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/b;->g:Landroidx/appcompat/widget/b$c;

    iget-object v1, p0, Landroidx/appcompat/widget/b;->f:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/b;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/b;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/b$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_29
    const/4 v0, 0x0

    return v0
.end method

###### Class androidx.appcompat.widget.b.a (androidx.appcompat.widget.b$a)
.class public interface abstract Landroidx/appcompat/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract setActivityChooserModel(Landroidx/appcompat/widget/b;)V
.end method

###### Class androidx.appcompat.widget.b.C0318b (androidx.appcompat.widget.b$b)
.class public final Landroidx/appcompat/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/widget/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroid/content/pm/ResolveInfo;

.field public Y:F


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/appcompat/widget/b$b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b$b;->g(Landroidx/appcompat/widget/b$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/appcompat/widget/b$b;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/appcompat/widget/b$b;

    iget v2, p0, Landroidx/appcompat/widget/b$b;->Y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Landroidx/appcompat/widget/b$b;->Y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public g(Landroidx/appcompat/widget/b$b;)I
    .registers 3

    iget p1, p1, Landroidx/appcompat/widget/b$b;->Y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/b$b;->Y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/b$b;->Y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[resolveInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Landroidx/appcompat/widget/b$b;->Y:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.appcompat.widget.b.c (androidx.appcompat.widget.b$c)
.class public interface abstract Landroidx/appcompat/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/b$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/b$e;",
            ">;)V"
        }
    .end annotation
.end method

###### Class androidx.appcompat.widget.b.d (androidx.appcompat.widget.b$d)
.class public final Landroidx/appcompat/widget/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:F = 0.95f


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/appcompat/widget/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b$d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/b$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/b$e;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/b$d;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_28

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/b$b;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/appcompat/widget/b$b;->Y:F

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroidx/appcompat/widget/b$b;->X:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_28
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_30
    if-ltz v0, :cond_51

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/b$e;

    iget-object v3, v2, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/b$b;

    if-eqz v3, :cond_4e

    iget v4, v3, Landroidx/appcompat/widget/b$b;->Y:F

    iget v2, v2, Landroidx/appcompat/widget/b$e;->c:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    iput v2, v3, Landroidx/appcompat/widget/b$b;->Y:F

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    :cond_4e
    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_51
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

###### Class androidx.appcompat.widget.b.e (androidx.appcompat.widget.b$e)
.class public final Landroidx/appcompat/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    .line 4
    iput-wide p2, p0, Landroidx/appcompat/widget/b$e;->b:J

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/b$e;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/b$e;-><init>(Landroid/content/ComponentName;JF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/appcompat/widget/b$e;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/appcompat/widget/b$e;

    iget-object v2, p0, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    if-nez v2, :cond_1c

    iget-object v2, p1, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    if-eqz v2, :cond_25

    return v1

    :cond_1c
    iget-object v3, p1, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-wide v2, p0, Landroidx/appcompat/widget/b$e;->b:J

    iget-wide v4, p1, Landroidx/appcompat/widget/b$e;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    return v1

    :cond_2e
    iget v2, p0, Landroidx/appcompat/widget/b$e;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Landroidx/appcompat/widget/b$e;->c:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_3d

    return v1

    :cond_3d
    return v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    :goto_a
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/appcompat/widget/b$e;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/b$e;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[; activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/appcompat/widget/b$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Landroidx/appcompat/widget/b$e;->c:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.appcompat.widget.b.f (androidx.appcompat.widget.b$f)
.class public interface abstract Landroidx/appcompat/widget/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Landroidx/appcompat/widget/b;Landroid/content/Intent;)Z
.end method

###### Class androidx.appcompat.widget.b.g (androidx.appcompat.widget.b$g)
.class public final Landroidx/appcompat/widget/b$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 16

    const-string v0, "historical-record"

    const-string v1, "historical-records"

    const-string v2, "Error writing historical record file: "

    const/4 v3, 0x0

    aget-object v4, p1, v3

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_11
    iget-object v7, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iget-object v7, v7, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_19} :catch_e2

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    :try_start_1d
    invoke-interface {v7, p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v8, "UTF-8"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_2f
    if-ge v9, v8, :cond_6a

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/b$e;

    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "activity"

    iget-object v12, v10, Landroidx/appcompat/widget/b$e;->a:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "time"

    iget-wide v12, v10, Landroidx/appcompat/widget/b$e;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "weight"

    iget v10, v10, Landroidx/appcompat/widget/b$e;->c:F

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v6, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :catchall_61
    move-exception v0

    goto/16 :goto_d8

    :catch_64
    move-exception v0

    goto :goto_7a

    :catch_66
    move-exception v0

    goto :goto_99

    :catch_68
    move-exception v0

    goto :goto_b8

    :cond_6a
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_70} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_70} :catch_66
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_70} :catch_64
    .catchall {:try_start_1d .. :try_end_70} :catchall_61

    iget-object v0, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iput-boolean v5, v0, Landroidx/appcompat/widget/b;->i:Z

    if-eqz p1, :cond_d7

    :goto_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_d7

    goto :goto_d7

    :goto_7a
    :try_start_7a
    sget-object v1, Landroidx/appcompat/widget/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iget-object v2, v2, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_92
    .catchall {:try_start_7a .. :try_end_92} :catchall_61

    iget-object v0, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iput-boolean v5, v0, Landroidx/appcompat/widget/b;->i:Z

    if-eqz p1, :cond_d7

    goto :goto_76

    :goto_99
    :try_start_99
    sget-object v1, Landroidx/appcompat/widget/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iget-object v2, v2, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b1
    .catchall {:try_start_99 .. :try_end_b1} :catchall_61

    iget-object v0, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iput-boolean v5, v0, Landroidx/appcompat/widget/b;->i:Z

    if-eqz p1, :cond_d7

    goto :goto_76

    :goto_b8
    :try_start_b8
    sget-object v1, Landroidx/appcompat/widget/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iget-object v2, v2, Landroidx/appcompat/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d0
    .catchall {:try_start_b8 .. :try_end_d0} :catchall_61

    iget-object v0, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iput-boolean v5, v0, Landroidx/appcompat/widget/b;->i:Z

    if-eqz p1, :cond_d7

    goto :goto_76

    :catch_d7
    :cond_d7
    :goto_d7
    return-object v6

    :goto_d8
    iget-object v1, p0, Landroidx/appcompat/widget/b$g;->a:Landroidx/appcompat/widget/b;

    iput-boolean v5, v1, Landroidx/appcompat/widget/b;->i:Z

    if-eqz p1, :cond_e1

    :try_start_de
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e1

    :catch_e1
    :cond_e1
    throw v0

    :catch_e2
    move-exception v0

    sget-object v1, Landroidx/appcompat/widget/b;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b$g;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
