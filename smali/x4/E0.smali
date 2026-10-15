###### Class x4.E0 (x4.E0)
.class public abstract Lx4/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lx4/e;


# direct methods
.method public constructor <init>(Lx4/e;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lx4/E0;->c:Lx4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/E0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/E0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .registers 6

    const-string v0, "Callback proxy "

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lx4/E0;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lx4/E0;->b:Z

    if-eqz v2, :cond_26

    const-string v2, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :catchall_24
    move-exception v0

    goto :goto_38

    :cond_26
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_24

    if-eqz v1, :cond_2c

    invoke-virtual {p0, v1}, Lx4/E0;->a(Ljava/lang/Object;)V

    :cond_2c
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2e
    iput-boolean v0, p0, Lx4/E0;->b:Z

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    invoke-virtual {p0}, Lx4/E0;->e()V

    return-void

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_24

    throw v0
.end method

.method public final d()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lx4/E0;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final e()V
    .registers 3

    invoke-virtual {p0}, Lx4/E0;->d()V

    iget-object v0, p0, Lx4/E0;->c:Lx4/e;

    invoke-static {v0}, Lx4/e;->g0(Lx4/e;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lx4/E0;->c:Lx4/e;

    iget-object v1, v1, Lx4/e;->D6:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v1
.end method
