###### Class T8.b (T8.b)
.class public LT8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;


# static fields
.field public static volatile f:LT8/b;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LW9/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/view/WindowManager;

.field public d:LW9/a;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/b;->b:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LT8/b;->c:Landroid/view/WindowManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT8/b;->a:Ljava/util/HashSet;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LT8/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(LT8/b;)LW9/a;
    .registers 1

    iget-object p0, p0, LT8/b;->d:LW9/a;

    return-object p0
.end method

.method public static synthetic e(LT8/b;)Landroid/view/WindowManager;
    .registers 1

    iget-object p0, p0, LT8/b;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)LT8/b;
    .registers 2

    sget-object v0, LT8/b;->f:LT8/b;

    if-nez v0, :cond_e

    new-instance v0, LT8/b;

    invoke-direct {v0, p0}, LT8/b;-><init>(Landroid/content/Context;)V

    sput-object v0, LT8/b;->f:LT8/b;

    sget-object p0, LT8/b;->f:LT8/b;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Already created instance"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()LT8/b;
    .registers 1

    sget-object v0, LT8/b;->f:LT8/b;

    return-object v0
.end method


# virtual methods
.method public a(LW9/a;)V
    .registers 3

    iget-object v0, p0, LT8/b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LT8/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW9/a;->setWindowManager(Landroid/view/WindowManager;)V

    return-void
.end method

.method public b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    if-eqz p1, :cond_17

    if-eqz p2, :cond_f

    const/16 v0, 0x7f6

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p0, p1, p2}, LT8/b;->f(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layoutparams cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "window cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LW9/a;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    const/4 v0, -0x3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, LT8/b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(LW9/a;Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    if-eqz p1, :cond_44

    if-nez p2, :cond_5

    goto :goto_44

    :cond_5
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->b()LS8/k$a;

    move-result-object v0

    sget-object v1, LS8/k$a;->Y:LS8/k$a;

    if-ne v0, v1, :cond_15

    invoke-static {p2}, LV7/a;->o(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_27

    :cond_15
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->b()LS8/k$a;

    move-result-object v0

    sget-object v1, LS8/k$a;->Z:LS8/k$a;

    if-ne v0, v1, :cond_27

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_27
    :goto_27
    iget-object v0, p0, LT8/b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LT8/b;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LT8/b;->c:Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, LW9/a;->setWindowManager(Landroid/view/WindowManager;)V

    iget-object p1, p0, LT8/b;->d:LW9/a;

    if-eqz p1, :cond_44

    new-instance p1, LT8/b$a;

    invoke-direct {p1, p0}, LT8/b$a;-><init>(LT8/b;)V

    iget-object p2, p0, LT8/b;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    :goto_44
    return-void
.end method

.method public h()LW9/a;
    .registers 2

    iget-object v0, p0, LT8/b;->d:LW9/a;

    return-object v0
.end method

.method public declared-synchronized i(LW9/a;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, LT8/b;->d:LW9/a;
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

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    return-void
.end method

###### Class T8.b.a (T8.b$a)
.class public LT8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/b;->f(LW9/a;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT8/b;


# direct methods
.method public constructor <init>(LT8/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LT8/b$a;->X:LT8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, LT8/b$a;->X:LT8/b;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LT8/b$a;->X:LT8/b;

    iget-object v1, v1, LT8/b;->d:LW9/a;

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    goto :goto_49

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, LT8/b$a;->X:LT8/b;

    iget-object v3, v2, LT8/b;->c:Landroid/view/WindowManager;

    iget-object v2, v2, LT8/b;->d:LW9/a;

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v2

    invoke-virtual {v2}, LS8/k;->b()LS8/k$a;

    move-result-object v2

    sget-object v3, LS8/k$a;->Y:LS8/k$a;

    if-ne v2, v3, :cond_2c

    invoke-static {v1}, LV7/a;->o(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_3e

    :cond_2c
    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v2

    invoke-virtual {v2}, LS8/k;->b()LS8/k$a;

    move-result-object v2

    sget-object v3, LS8/k$a;->Z:LS8/k$a;

    if-ne v2, v3, :cond_3e

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3e
    :goto_3e
    iget-object v2, p0, LT8/b$a;->X:LT8/b;

    iget-object v3, v2, LT8/b;->c:Landroid/view/WindowManager;

    iget-object v2, v2, LT8/b;->d:LW9/a;

    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit v0

    return-void

    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_b

    throw v1
.end method
