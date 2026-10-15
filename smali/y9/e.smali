###### Class y9.e (y9.e)
.class public Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ly9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly9/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly9/e;-><init>(Ly9/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly9/b;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/b<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ly9/c;->a:Ljava/lang/Object;

    iput-object v0, p0, Ly9/e;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ly9/e;->b:Ly9/b;

    if-nez p2, :cond_c

    move-object p2, p0

    .line 5
    :cond_c
    iput-object p2, p0, Ly9/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly9/e;->a:Ljava/lang/Object;

    sget-object v1, Ly9/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Ly9/e;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    iget-object v0, p0, Ly9/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v2, p0, Ly9/e;->a:Ljava/lang/Object;

    if-eq v2, v1, :cond_16

    iget-object v1, p0, Ly9/e;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception v1

    goto :goto_22

    :cond_16
    iget-object v1, p0, Ly9/e;->b:Ly9/b;

    invoke-interface {v1}, Ly9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ly9/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly9/e;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_14

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SynchronizedLazy{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly9/e;->a:Ljava/lang/Object;

    sget-object v2, Ly9/c;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    const-string v1, "(uninitialized)"

    goto :goto_16

    :cond_10
    iget-object v1, p0, Ly9/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LB/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .registers 3

    iget-object v0, p0, Ly9/e;->a:Ljava/lang/Object;

    sget-object v1, Ly9/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
