###### Class androidx.work.impl.WorkDatabase (androidx.work.impl.WorkDatabase)
.class public abstract Landroidx/work/impl/WorkDatabase;
.super LC1/A;
.source "SourceFile"


# annotations
.annotation build LC1/M;
    value = {
        Landroidx/work/b;,
        Lj2/x;
    }
.end annotation

.annotation build LC1/c;
    entities = {
        Lj2/a;,
        Lj2/r;,
        Lj2/u;,
        Lj2/i;,
        Lj2/l;,
        Lj2/o;,
        Lj2/d;
    }
    version = 0xc
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field public static final o:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->p:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LC1/A;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_f

    invoke-static {p0, v2}, LC1/z;->c(Landroid/content/Context;Ljava/lang/Class;)LC1/A$a;

    move-result-object p2

    invoke-virtual {p2}, LC1/A$a;->c()LC1/A$a;

    move-result-object p2

    goto :goto_1f

    :cond_f
    invoke-static {}, La2/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p2}, LC1/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LC1/A$a;

    move-result-object p2

    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, LC1/A$a;->k(LI1/d$c;)LC1/A$a;

    :goto_1f
    invoke-virtual {p2, p1}, LC1/A$a;->m(Ljava/util/concurrent/Executor;)LC1/A$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LC1/A$a;->a(LC1/A$b;)LC1/A$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->y:LD1/a;

    filled-new-array {p2}, [LD1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [LD1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->z:LD1/a;

    filled-new-array {p2}, [LD1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->A:LD1/a;

    filled-new-array {p2}, [LD1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [LD1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->B:LD1/a;

    filled-new-array {p2}, [LD1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->C:LD1/a;

    filled-new-array {p2}, [LD1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->D:LD1/a;

    filled-new-array {p2}, [LD1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$i;

    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [LD1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array p0, v1, [LD1/a;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->E:LD1/a;

    filled-new-array {p1}, [LD1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LC1/A$a;->b([LD1/a;)LC1/A$a;

    move-result-object p0

    invoke-virtual {p0}, LC1/A$a;->h()LC1/A$a;

    move-result-object p0

    invoke-virtual {p0}, LC1/A$a;->d()LC1/A;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static D()LC1/A$b;
    .registers 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static E()J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static F()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C()Lj2/b;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract G()Lj2/e;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract H()Lj2/g;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract I()Lj2/j;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract J()Lj2/m;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract K()Lj2/p;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract L()Lj2/s;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract M()Lj2/v;
    .annotation build Lh/O;
    .end annotation
.end method

###### Class androidx.work.impl.WorkDatabase.a (androidx.work.impl.WorkDatabase$a)
.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI1/d$b;)LI1/d;
    .registers 4
    .param p1    # LI1/d$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    new-instance v1, LI1/d$b$a;

    invoke-direct {v1, v0}, LI1/d$b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LI1/d$b;->b:Ljava/lang/String;

    iput-object v0, v1, LI1/d$b$a;->b:Ljava/lang/String;

    iget-object p1, p1, LI1/d$b;->c:LI1/d$a;

    iput-object p1, v1, LI1/d$b$a;->c:LI1/d$a;

    const/4 p1, 0x1

    iput-boolean p1, v1, LI1/d$b$a;->d:Z

    new-instance p1, LJ1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LI1/d$b$a;->a()LI1/d$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ1/c;->a(LI1/d$b;)LI1/d;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.work.impl.WorkDatabase.b (androidx.work.impl.WorkDatabase$b)
.class public Landroidx/work/impl/WorkDatabase$b;
.super LC1/A$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->D()LC1/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LI1/c;)V
    .registers 3
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    invoke-interface {p1}, LI1/c;->W()V

    :try_start_3
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    invoke-interface {p1}, LI1/c;->i0()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    invoke-interface {p1}, LI1/c;->A0()V

    return-void

    :catchall_11
    move-exception v0

    invoke-interface {p1}, LI1/c;->A0()V

    throw v0
.end method
