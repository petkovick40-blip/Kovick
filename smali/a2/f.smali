###### Class a2.C1649f (a2.f)
.class public La2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;La2/i;)La2/e;
    .registers 5
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

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Le2/e;

    invoke-direct {v0, p0, p1}, Le2/e;-><init>(Landroid/content/Context;La2/i;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lk2/h;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p0

    sget-object p1, La2/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 9
    .param p0    # Landroidx/work/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
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
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La2/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_a8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a8

    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v0

    invoke-virtual {p1}, LC1/A;->c()V

    :try_start_11
    iget p0, p0, Landroidx/work/a;->k:I

    invoke-interface {v0, p0}, Lj2/s;->f(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lj2/s;->F(I)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_41

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/r;

    iget-object v5, v5, Lj2/r;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lj2/s;->c(Ljava/lang/String;J)I

    goto :goto_2d

    :catchall_3f
    move-exception p0

    goto :goto_a4

    :cond_41
    invoke-virtual {p1}, LC1/A;->A()V
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_3f

    invoke-virtual {p1}, LC1/A;->i()V

    if-eqz p0, :cond_75

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_75

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj2/r;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj2/r;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/e;

    invoke-interface {v0}, La2/e;->c()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0, p0}, La2/e;->a([Lj2/r;)V

    goto :goto_5f

    :cond_75
    if-eqz v1, :cond_a3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lj2/r;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj2/r;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8d
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/e;

    invoke-interface {p2}, La2/e;->c()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-interface {p2, p0}, La2/e;->a([Lj2/r;)V

    goto :goto_8d

    :cond_a3
    return-void

    :goto_a4
    invoke-virtual {p1}, LC1/A;->i()V

    throw p0

    :cond_a8
    :goto_a8
    return-void
.end method

.method public static c(Landroid/content/Context;)La2/e;
    .registers 5
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

    .annotation build Lh/Q;
    .end annotation

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/e;

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, La2/f;->b:Ljava/lang/String;

    const-string v3, "Created %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, La2/f;->b:Ljava/lang/String;

    const-string v2, "Unable to create GCM Scheduler"

    filled-new-array {p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
