###### Class K9.l (K9.l)
.class public abstract LK9/l;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements LJ9/f;
.implements LJ9/d;


# static fields
.field public static final r7:Ljava/lang/String; = "hotkey"


# instance fields
.field public n7:LK9/g;

.field public o7:LK9/h;

.field public p7:LM9/d;

.field public q7:LJ9/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    new-instance v0, LM9/d;

    invoke-direct {v0}, LM9/d;-><init>()V

    iput-object v0, p0, LK9/l;->p7:LM9/d;

    new-instance v0, LK9/l$a;

    invoke-direct {v0, p0, p1}, LK9/l$a;-><init>(LK9/l;Landroid/content/Context;)V

    iput-object v0, p0, LK9/l;->n7:LK9/g;

    new-instance v1, LK9/l$b;

    invoke-direct {v1, p0}, LK9/l$b;-><init>(LK9/l;)V

    invoke-virtual {v0, v1}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    new-instance v0, LK9/h;

    invoke-direct {v0, p1}, LK9/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK9/l;->o7:LK9/h;

    return-void
.end method


# virtual methods
.method public R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .registers 2

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0}, LK9/h;->U()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, LK9/l;->n7:LK9/g;

    invoke-virtual {v0}, LK9/g;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LK9/l;->p7:LM9/d;

    iget-object v1, p0, LK9/l;->n7:LK9/g;

    const-string v2, "hotkey"

    invoke-virtual {v1, v2}, LK9/g;->f(Ljava/lang/String;)LA9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LM9/d;->setHotkey(LA9/b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v1}, LK9/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LK9/l;->p7:LM9/d;

    invoke-virtual {v1}, LM9/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-super {p0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LK9/a;->e(Ljava/util/Map;)V

    iget-object v0, p0, LK9/l;->p7:LM9/d;

    invoke-virtual {v0, p1}, LM9/d;->e(Ljava/util/Map;)V

    iget-object v0, p0, LK9/l;->n7:LK9/g;

    iget-object v1, p0, LK9/l;->p7:LM9/d;

    invoke-virtual {v1}, LM9/d;->getHotkey()LA9/b;

    move-result-object v1

    const-string v2, "hotkey"

    invoke-virtual {v0, v2, v1}, LK9/g;->w(Ljava/lang/String;LA9/b;)V

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0, p1}, LK9/a;->e(Ljava/util/Map;)V

    return-void
.end method

.method public getHotkey()LA9/b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LK9/l;->n7:LK9/g;

    const-string v1, "hotkey"

    invoke-virtual {v0, v1}, LK9/g;->f(Ljava/lang/String;)LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getLongPressTriggerHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0}, LK9/h;->getLongPressTriggerHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getOnHotkeyChangeListener()LJ9/f$a;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LK9/l;->q7:LJ9/f$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0}, LK9/h;->l()Z

    move-result v0

    return v0
.end method

.method public setEnableAutoHotkeyChange(Z)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object p1, p0, LK9/l;->n7:LK9/g;

    const-string v0, "hotkey"

    invoke-virtual {p1, v0}, LK9/g;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_a
    iget-object p1, p0, LK9/l;->n7:LK9/g;

    invoke-virtual {p1}, LK9/g;->k()V

    :goto_f
    return-void
.end method

.method public setEnableHotkeyChangeAfterSet(Z)V
    .registers 3

    iget-object v0, p0, LK9/l;->n7:LK9/g;

    invoke-virtual {v0, p1}, LK9/g;->setEnableHotkeyChangeAfterSet(Z)V

    return-void
.end method

.method public declared-synchronized setHotkey(LA9/b;)V
    .registers 5
    .param p1    # LA9/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_8

    :try_start_3
    new-instance p1, LA9/b;

    invoke-direct {p1}, LA9/b;-><init>()V

    :cond_8
    iget-object v0, p0, LK9/l;->n7:LK9/g;

    invoke-virtual {v0}, LK9/g;->getOnHotkeyChangedListener()LJ9/c$a;

    move-result-object v0

    iget-object v1, p0, LK9/l;->n7:LK9/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    iget-object v1, p0, LK9/l;->n7:LK9/g;

    const-string v2, "hotkey"

    invoke-virtual {v1, v2, p1}, LK9/g;->w(Ljava/lang/String;LA9/b;)V

    iget-object v1, p0, LK9/l;->n7:LK9/g;

    invoke-virtual {v1, v0}, LK9/g;->setOnHotkeyChangedListener(LJ9/c$a;)V

    iget-object v0, p0, LK9/l;->q7:LJ9/f$a;

    if-eqz v0, :cond_2a

    invoke-interface {v0, p1}, LJ9/f$a;->a(LA9/b;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void

    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    throw p1
.end method

.method public setInsideLongPressGroup(Z)V
    .registers 3

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0, p1}, LK9/h;->setInsideLongPressGroup(Z)V

    return-void
.end method

.method public setLongPressTriggerHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0, p1}, LK9/h;->setLongPressTriggerHotkey(LA9/b;)V

    invoke-virtual {p0}, LK9/l;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, LK9/l;->setHotkey(LA9/b;)V

    :cond_e
    return-void
.end method

.method public declared-synchronized setOnHotkeyChangeListener(LJ9/f$a;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, LK9/l;->q7:LJ9/f$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public x0(LB9/e;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, LK9/l;->n7:LK9/g;

    invoke-virtual {v0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, LK9/l;->o7:LK9/h;

    invoke-virtual {v0, p1}, LK9/a;->x0(LB9/e;)V

    return-void
.end method

###### Class K9.l.a (K9.l$a)
.class public LK9/l$a;
.super LK9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t7:LK9/l;


# direct methods
.method public constructor <init>(LK9/l;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LK9/l$a;->t7:LK9/l;

    invoke-direct {p0, p2}, LK9/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHotkeyNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "hotkey"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class K9.l.b (K9.l$b)
.class public LK9/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/l;


# direct methods
.method public constructor <init>(LK9/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/l$b;->a:LK9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LA9/b;)V
    .registers 4

    iget-object p1, p0, LK9/l$b;->a:LK9/l;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, LK9/l$b;->a:LK9/l;

    invoke-virtual {v0, p2}, LK9/l;->setHotkey(LA9/b;)V

    monitor-exit p1

    return-void

    :catchall_a
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p2
.end method
