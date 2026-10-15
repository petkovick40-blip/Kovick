###### Class K9.c (K9.c)
.class public LK9/c;
.super LK9/b;
.source "SourceFile"

# interfaces
.implements LJ9/f;
.implements LJ9/d;


# instance fields
.field public J7:Z

.field public K7:LK9/l;

.field public L7:LJ9/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK9/c;->J7:Z

    new-instance v1, LK9/c$b;

    invoke-direct {v1, p0, p1}, LK9/c$b;-><init>(LK9/c;Landroid/content/Context;)V

    iput-object v1, p0, LK9/c;->K7:LK9/l;

    new-instance p1, LK9/c$c;

    invoke-direct {p1, p0}, LK9/c$c;-><init>(LK9/c;)V

    invoke-virtual {v1, p1}, LK9/l;->setOnHotkeyChangeListener(LJ9/f$a;)V

    invoke-virtual {p0, v0}, LK9/c;->setEnableAutoHotkeyChange(Z)V

    return-void
.end method

.method public static synthetic K0(LK9/c;)Z
    .registers 1

    iget-boolean p0, p0, LK9/c;->J7:Z

    return p0
.end method


# virtual methods
.method public L0()Z
    .registers 2

    iget-boolean v0, p0, LK9/c;->J7:Z

    return v0
.end method

.method public R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .registers 2

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->U()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 3
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

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0}, LK9/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
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

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0, p1}, LK9/l;->e(Ljava/util/Map;)V

    iget-boolean p1, p0, LK9/c;->J7:Z

    if-eqz p1, :cond_14

    new-instance p1, LK9/c$a;

    invoke-direct {p1, p0}, LK9/c$a;-><init>(LK9/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/c;->setEnableAutoHotkeyChange(Z)V

    return-void
.end method

.method public getHotkey()LA9/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->getHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getLongPressTriggerHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->getLongPressTriggerHotkey()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public getOnHotkeyChangeListener()LJ9/f$a;
    .registers 2

    iget-object v0, p0, LK9/c;->L7:LJ9/f$a;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->l()Z

    move-result v0

    return v0
.end method

.method public setEnableAutoHotkeyChange(Z)V
    .registers 3

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0, p1}, LK9/l;->setEnableAutoHotkeyChange(Z)V

    return-void
.end method

.method public setEnableHotkeyChangeAfterSet(Z)V
    .registers 3

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0, p1}, LK9/l;->setEnableHotkeyChangeAfterSet(Z)V

    return-void
.end method

.method public setEnableUpdateTextWithHotkey(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/c;->J7:Z

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

    :try_start_1
    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0}, LK9/l;->getOnHotkeyChangeListener()LJ9/f$a;

    move-result-object v0

    iget-object v1, p0, LK9/c;->K7:LK9/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK9/l;->setOnHotkeyChangeListener(LJ9/f$a;)V

    iget-object v1, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v1, p1}, LK9/l;->setHotkey(LA9/b;)V

    iget-object v1, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v1, v0}, LK9/l;->setOnHotkeyChangeListener(LJ9/f$a;)V

    iget-boolean v0, p0, LK9/c;->J7:Z

    if-eqz v0, :cond_26

    new-instance v0, LK9/c$d;

    invoke-direct {v0, p0, p1}, LK9/c$d;-><init>(LK9/c;LA9/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_26

    :catchall_24
    move-exception p1

    goto :goto_2f

    :cond_26
    :goto_26
    iget-object v0, p0, LK9/c;->L7:LJ9/f$a;

    if-eqz v0, :cond_2d

    invoke-interface {v0, p1}, LJ9/f$a;->a(LA9/b;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_24

    :cond_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_24

    throw p1
.end method

.method public setInsideLongPressGroup(Z)V
    .registers 3

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0, p1}, LK9/l;->setInsideLongPressGroup(Z)V

    return-void
.end method

.method public setLongPressTriggerHotkey(LA9/b;)V
    .registers 3

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0, p1}, LK9/l;->setLongPressTriggerHotkey(LA9/b;)V

    return-void
.end method

.method public setOnHotkeyChangeListener(LJ9/f$a;)V
    .registers 2

    iput-object p1, p0, LK9/c;->L7:LJ9/f$a;

    return-void
.end method

.method public x0(LB9/e;)V
    .registers 3

    invoke-super {p0, p1}, LK9/a;->x0(LB9/e;)V

    iget-object v0, p0, LK9/c;->K7:LK9/l;

    invoke-virtual {v0, p1}, LK9/l;->x0(LB9/e;)V

    return-void
.end method

###### Class K9.c.a (K9.c$a)
.class public LK9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/c;->e(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LK9/c;


# direct methods
.method public constructor <init>(LK9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/c$a;->X:LK9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LK9/c$a;->X:LK9/c;

    iget-object v1, v0, LK9/c;->K7:LK9/l;

    invoke-virtual {v1}, LK9/l;->getHotkey()LA9/b;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class K9.c.b (K9.c$b)
.class public LK9/c$b;
.super LK9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s7:LK9/c;


# direct methods
.method public constructor <init>(LK9/c;Landroid/content/Context;)V
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

    iput-object p1, p0, LK9/c$b;->s7:LK9/c;

    invoke-direct {p0, p2}, LK9/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

###### Class K9.c.C0098c (K9.c$c)
.class public LK9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK9/c;


# direct methods
.method public constructor <init>(LK9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LK9/c$c;->a:LK9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA9/b;)V
    .registers 4

    iget-object v0, p0, LK9/c$c;->a:LK9/c;

    invoke-static {v0}, LK9/c;->K0(LK9/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LK9/c$c;->a:LK9/c;

    new-instance v1, LK9/c$c$a;

    invoke-direct {v1, p0, p1}, LK9/c$c$a;-><init>(LK9/c$c;LA9/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, p0, LK9/c$c;->a:LK9/c;

    invoke-virtual {v0, p1}, LK9/c;->setHotkey(LA9/b;)V

    return-void
.end method

###### Class K9.c.C0098c.a (K9.c$c$a)
.class public LK9/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/c$c;->a(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:LK9/c$c;


# direct methods
.method public constructor <init>(LK9/c$c;LA9/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK9/c$c$a;->Y:LK9/c$c;

    iput-object p2, p0, LK9/c$c$a;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LK9/c$c$a;->Y:LK9/c$c;

    iget-object v0, v0, LK9/c$c;->a:LK9/c;

    iget-object v1, p0, LK9/c$c$a;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class K9.c.d (K9.c$d)
.class public LK9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/c;->setHotkey(LA9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LA9/b;

.field public final synthetic Y:LK9/c;


# direct methods
.method public constructor <init>(LK9/c;LA9/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK9/c$d;->Y:LK9/c;

    iput-object p2, p0, LK9/c$d;->X:LA9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LK9/c$d;->Y:LK9/c;

    iget-object v1, p0, LK9/c$d;->X:LA9/b;

    const-string v2, "+"

    invoke-virtual {v1, v2}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
