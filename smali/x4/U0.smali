###### Class x4.U0 (x4.U0)
.class public final Lx4/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:Lx4/V0;


# direct methods
.method public synthetic constructor <init>(Lx4/V0;Lx4/T0;)V
    .registers 3

    iput-object p1, p0, Lx4/U0;->X:Lx4/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-eq v1, v2, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    iget-object v1, p0, Lx4/U0;->X:Lx4/V0;

    invoke-static {v1}, Lx4/V0;->s(Lx4/V0;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx4/Q0;

    iget-object v3, p0, Lx4/U0;->X:Lx4/V0;

    iget-object v3, v3, Lx4/V0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/S0;

    if-eqz v3, :cond_53

    iget v4, v3, Lx4/S0;->Y:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_53

    const-string v4, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lx4/S0;->r6:Landroid/content/ComponentName;

    if-nez v0, :cond_3f

    iget-object v0, p1, Lx4/Q0;->c:Landroid/content/ComponentName;

    :cond_3f
    if-nez v0, :cond_50

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Lx4/Q0;->b:Ljava/lang/String;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :catchall_4e
    move-exception p1

    goto :goto_55

    :cond_50
    :goto_50
    invoke-virtual {v3, v0}, Lx4/S0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_53
    monitor-exit v1

    return v2

    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_12 .. :try_end_56} :catchall_4e

    throw p1

    :cond_57
    iget-object v0, p0, Lx4/U0;->X:Lx4/V0;

    invoke-static {v0}, Lx4/V0;->s(Lx4/V0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_5e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx4/Q0;

    iget-object v1, p0, Lx4/U0;->X:Lx4/V0;

    iget-object v1, v1, Lx4/V0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/S0;

    if-eqz v1, :cond_89

    iget-object v3, v1, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-boolean v3, v1, Lx4/S0;->Z:Z

    if-eqz v3, :cond_82

    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v1, v3}, Lx4/S0;->g(Ljava/lang/String;)V

    goto :goto_82

    :catchall_80
    move-exception p1

    goto :goto_8b

    :cond_82
    :goto_82
    iget-object v1, p0, Lx4/U0;->X:Lx4/V0;

    iget-object v1, v1, Lx4/V0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    monitor-exit v0

    return v2

    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_5e .. :try_end_8c} :catchall_80

    throw p1
.end method
