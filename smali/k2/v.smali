###### Class k2.v (k2.v)
.class public Lk2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/y;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/v;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm2/a;)V
    .registers 3
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lk2/v;->b:Lm2/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lg6/a;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object p1

    iget-object v0, p0, Lk2/v;->b:Lm2/a;

    new-instance v1, Lk2/v$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lk2/v$a;-><init>(Lk2/v;Ljava/util/UUID;Landroidx/work/b;Ll2/c;)V

    invoke-interface {v0, v1}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method

###### Class k2.v.a (k2.v$a)
.class public Lk2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/v;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lk2/v;

.field public final synthetic X:Ljava/util/UUID;

.field public final synthetic Y:Landroidx/work/b;

.field public final synthetic Z:Ll2/c;


# direct methods
.method public constructor <init>(Lk2/v;Ljava/util/UUID;Landroidx/work/b;Ll2/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, Lk2/v$a;->V1:Lk2/v;

    iput-object p2, p0, Lk2/v$a;->X:Ljava/util/UUID;

    iput-object p3, p0, Lk2/v$a;->Y:Landroidx/work/b;

    iput-object p4, p0, Lk2/v$a;->Z:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lk2/v$a;->X:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lk2/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lk2/v$a;->X:Ljava/util/UUID;

    iget-object v4, p0, Lk2/v$a;->Y:Landroidx/work/b;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk2/v$a;->V1:Lk2/v;

    iget-object v1, v1, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->c()V

    :try_start_27
    iget-object v1, p0, Lk2/v$a;->V1:Lk2/v;

    iget-object v1, v1, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lj2/s;->u(Ljava/lang/String;)Lj2/r;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v1, v1, Lj2/r;->b:LZ1/C$a;

    sget-object v3, LZ1/C$a;->Y:LZ1/C$a;

    if-ne v1, v3, :cond_50

    new-instance v1, Lj2/o;

    iget-object v2, p0, Lk2/v$a;->Y:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lj2/o;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, Lk2/v$a;->V1:Lk2/v;

    iget-object v0, v0, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lj2/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lj2/p;->c(Lj2/o;)V

    goto :goto_63

    :catchall_4e
    move-exception v0

    goto :goto_80

    :cond_50
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_63
    iget-object v0, p0, Lk2/v$a;->Z:Ll2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll2/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2/v$a;->V1:Lk2/v;

    iget-object v0, v0, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_70
    .catchall {:try_start_27 .. :try_end_70} :catchall_4e

    :goto_70
    iget-object v0, p0, Lk2/v$a;->V1:Lk2/v;

    iget-object v0, v0, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LC1/A;->i()V

    goto :goto_95

    :cond_78
    :try_start_78
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_4e

    :goto_80
    :try_start_80
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lk2/v;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LZ1/p;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk2/v$a;->Z:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->s(Ljava/lang/Throwable;)Z
    :try_end_94
    .catchall {:try_start_80 .. :try_end_94} :catchall_96

    goto :goto_70

    :goto_95
    return-void

    :catchall_96
    move-exception v0

    iget-object v1, p0, Lk2/v$a;->V1:Lk2/v;

    iget-object v1, v1, Lk2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LC1/A;->i()V

    throw v0
.end method
