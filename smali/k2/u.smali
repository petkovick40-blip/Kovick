###### Class k2.u (k2.u)
.class public Lk2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/j;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lm2/a;

.field public final b:Li2/a;

.field public final c:Lj2/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/u;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Li2/a;Lm2/a;)V
    .registers 4
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Li2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lm2/a;
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
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk2/u;->b:Li2/a;

    iput-object p3, p0, Lk2/u;->a:Lm2/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object p1

    iput-object p1, p0, Lk2/u;->c:Lj2/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LZ1/i;)Lg6/a;
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ1/i;
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
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "LZ1/i;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ll2/c;->w()Ll2/c;

    move-result-object v6

    iget-object v7, p0, Lk2/u;->a:Lm2/a;

    new-instance v8, Lk2/u$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk2/u$a;-><init>(Lk2/u;Ll2/c;Ljava/util/UUID;LZ1/i;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lm2/a;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method

###### Class k2.u.a (k2.u$a)
.class public Lk2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/u;->a(Landroid/content/Context;Ljava/util/UUID;LZ1/i;)Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Landroid/content/Context;

.field public final synthetic X:Ll2/c;

.field public final synthetic Y:Ljava/util/UUID;

.field public final synthetic Z:LZ1/i;

.field public final synthetic q6:Lk2/u;


# direct methods
.method public constructor <init>(Lk2/u;Ll2/c;Ljava/util/UUID;LZ1/i;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lk2/u$a;->q6:Lk2/u;

    iput-object p2, p0, Lk2/u$a;->X:Ll2/c;

    iput-object p3, p0, Lk2/u$a;->Y:Ljava/util/UUID;

    iput-object p4, p0, Lk2/u$a;->Z:LZ1/i;

    iput-object p5, p0, Lk2/u$a;->V1:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lk2/u$a;->X:Ll2/c;

    iget-object v0, v0, Ll2/a;->X:Ljava/lang/Object;

    instance-of v0, v0, Ll2/a$c;

    if-nez v0, :cond_3f

    iget-object v0, p0, Lk2/u$a;->Y:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk2/u$a;->q6:Lk2/u;

    iget-object v1, v1, Lk2/u;->c:Lj2/s;

    invoke-interface {v1, v0}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LZ1/C$a;->g()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lk2/u$a;->q6:Lk2/u;

    iget-object v1, v1, Lk2/u;->b:Li2/a;

    iget-object v2, p0, Lk2/u$a;->Z:LZ1/i;

    invoke-interface {v1, v0, v2}, Li2/a;->a(Ljava/lang/String;LZ1/i;)V

    iget-object v1, p0, Lk2/u$a;->V1:Landroid/content/Context;

    iget-object v2, p0, Lk2/u$a;->Z:LZ1/i;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;LZ1/i;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lk2/u$a;->V1:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3f

    :catchall_35
    move-exception v0

    goto :goto_46

    :cond_37
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_3f
    iget-object v0, p0, Lk2/u$a;->X:Ll2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll2/c;->r(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_35

    goto :goto_4b

    :goto_46
    iget-object v1, p0, Lk2/u$a;->X:Ll2/c;

    invoke-virtual {v1, v0}, Ll2/c;->s(Ljava/lang/Throwable;)Z

    :goto_4b
    return-void
.end method
