###### Class c2.C1946a (c2.a)
.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lc2/b;

.field public final b:LZ1/A;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc2/b;LZ1/A;)V
    .registers 3
    .param p1    # Lc2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ1/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->a:Lc2/b;

    iput-object p2, p0, Lc2/a;->b:LZ1/A;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc2/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lj2/r;)V
    .registers 7
    .param p1    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object v0, p0, Lc2/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lj2/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lc2/a;->b:LZ1/A;

    invoke-interface {v1, v0}, LZ1/A;->b(Ljava/lang/Runnable;)V

    :cond_11
    new-instance v0, Lc2/a$a;

    invoke-direct {v0, p0, p1}, Lc2/a$a;-><init>(Lc2/a;Lj2/r;)V

    iget-object v1, p0, Lc2/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lj2/r;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lj2/r;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Lc2/a;->b:LZ1/A;

    invoke-interface {p1, v3, v4, v0}, LZ1/A;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
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

    iget-object v0, p0, Lc2/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lc2/a;->b:LZ1/A;

    invoke-interface {v0, p1}, LZ1/A;->b(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

###### Class c2.C1946a.RunnableC0374a (c2.a$a)
.class public Lc2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a;->a(Lj2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lj2/r;

.field public final synthetic Y:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lj2/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, Lc2/a$a;->Y:Lc2/a;

    iput-object p2, p0, Lc2/a$a;->X:Lj2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v0

    sget-object v1, Lc2/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lc2/a$a;->X:Lj2/r;

    iget-object v2, v2, Lj2/r;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Scheduling work %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc2/a$a;->Y:Lc2/a;

    iget-object v0, v0, Lc2/a;->a:Lc2/b;

    iget-object v1, p0, Lc2/a$a;->X:Lj2/r;

    filled-new-array {v1}, [Lj2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/b;->a([Lj2/r;)V

    return-void
.end method
