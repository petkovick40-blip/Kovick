###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPlugin (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPlugin)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;
    }
.end annotation


# instance fields
.field public V1:Z

.field public Z:Lx9/a;

.field public q6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln9/a;-><init>()V

    new-instance v0, Lx9/a;

    invoke-direct {v0}, Lx9/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->Z:Lx9/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->V1:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->q6:Z

    const-string v0, "com.zjx.screenresolutionplugin"

    invoke-virtual {p0, v0}, Ln9/a;->l(Ljava/lang/String;)V

    const-string v0, "\u81ea\u52a8\u5206\u8fa8\u7387\u5de5\u5177"

    invoke-virtual {p0, v0}, Ln9/a;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$h;->G1:I

    return p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 2

    sget p1, Lcom/zjx/jyandroid/e$k;->ui:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;-><init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;)V

    return-object v0
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->Z:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->p(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->Z:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->o(I)V

    return-void
.end method

.method public o(I)V
    .registers 5

    const-string v0, "wm density "

    :try_start_2
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->q6:Z
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method public declared-synchronized onCreate()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->s(Ln9/e;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->Z:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->n()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln9/c;->z(Ln9/e;)V

    iget-boolean v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->V1:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->s()V

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_1e

    :cond_15
    :goto_15
    iget-boolean v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->q6:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->r()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_13

    :cond_1c
    monitor-exit p0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_13

    throw v0
.end method

.method public p(Landroid/util/Size;)V
    .registers 5

    const-string v0, "wm size "

    :try_start_2
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->V1:Z
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

.method public q()V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->s()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->r()V

    return-void
.end method

.method public r()V
    .registers 3

    :try_start_0
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const-string v1, "wm density reset"

    invoke-virtual {v0, v1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->q6:Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method

.method public s()V
    .registers 3

    :try_start_0
    invoke-static {}, Lt7/h;->J0()Lt7/h;

    move-result-object v0

    const-string v1, "wm size reset"

    invoke-virtual {v0, v1}, Lt7/h;->c2(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->V1:Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method

###### Class com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPlugin.a (com.zjx.jyandroid.plugin.screenmanagementplugin.ScreenManagementPlugin$a)
.class public Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;
.super Ln9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-direct {p0, p1}, Ln9/a$a;-><init>(Ln9/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->n()V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->o(I)V

    return-void
.end method

.method public g(Landroid/util/Size;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->p(Landroid/util/Size;)V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->q()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->r()V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->k:Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/plugin/screenmanagementplugin/ScreenManagementPlugin;->s()V

    return-void
.end method
