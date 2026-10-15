###### Class xf.a (xf.a)
.class public Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxf/l;


# instance fields
.field public final X:Lxf/k;

.field public final Y:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->Y:Lxf/c;

    new-instance p1, Lxf/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->X:Lxf/k;

    return-void
.end method


# virtual methods
.method public a(Lxf/q;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lxf/j;->a(Lxf/q;Ljava/lang/Object;)Lxf/j;

    move-result-object p1

    iget-object p2, p0, Lxf/a;->X:Lxf/k;

    invoke-virtual {p2, p1}, Lxf/k;->a(Lxf/j;)V

    iget-object p1, p0, Lxf/a;->Y:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Lxf/a;->X:Lxf/k;

    invoke-virtual {v0}, Lxf/k;->b()Lxf/j;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lxf/a;->Y:Lxf/c;

    invoke-virtual {v1, v0}, Lxf/c;->l(Lxf/j;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
