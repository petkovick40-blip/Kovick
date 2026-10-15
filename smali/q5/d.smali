###### Class q5.d (q5.d)
.class public Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/d$a;
    }
.end annotation


# static fields
.field public static final a:F = 0.33333334f

.field public static final b:F = 0.6666667f


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lq5/e;)V
    .registers 3
    .param p0    # Landroid/app/Application;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Lq5/d;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lq5/d$a;

    invoke-direct {v0, p1}, Lq5/d$a;-><init>(Lq5/e;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lq5/e;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {}, Lq5/d;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, Lq5/d;->c(Landroid/content/Context;Lq5/e;)I

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0, p1}, Lq5/y;->a(Landroid/content/Context;I)V

    :cond_10
    return-void
.end method

.method public static c(Landroid/content/Context;Lq5/e;)I
    .registers 5

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-static {}, Lq5/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    if-nez p0, :cond_12

    goto :goto_35

    :cond_12
    invoke-static {p0}, Lq5/a;->a(Landroid/app/UiModeManager;)F

    move-result p0

    invoke-virtual {p1}, Lq5/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lq5/e;->a()I

    move-result p1

    const v2, 0x3f2aaaab

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2a

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    move v0, p1

    :goto_29
    return v0

    :cond_2a
    const v2, 0x3eaaaaab

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_35

    if-nez v0, :cond_34

    move v0, p1

    :cond_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public static d()Z
    .registers 2
    .annotation build Lh/k;
        api = 0x22
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static e(Landroid/content/Context;Lq5/e;)Landroid/content/Context;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lq5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lq5/d;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lq5/d;->c(Landroid/content/Context;Lq5/e;)I

    move-result p1

    if-nez p1, :cond_e

    return-object p0

    :cond_e
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

###### Class q5.d.a (q5.d$a)
.class public Lq5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x22
.end annotation


# instance fields
.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lq5/e;

.field public Z:Landroid/app/UiModeManager$ContrastChangeListener;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq5/d$a;->X:Ljava/util/Set;

    iput-object p1, p0, Lq5/d$a;->Y:Lq5/e;

    return-void
.end method

.method public static synthetic a(Lq5/d$a;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lq5/d$a;->X:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lq5/d$a;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_23

    iget-object v0, p0, Lq5/d$a;->Z:Landroid/app/UiModeManager$ContrastChangeListener;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lq5/d$a;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lq5/d$a;->Z:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-static {p1, v0}, Lq5/b;->a(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq5/d$a;->Z:Landroid/app/UiModeManager$ContrastChangeListener;

    :cond_23
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    if-eqz p2, :cond_2a

    iget-object v0, p0, Lq5/d$a;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lq5/d$a;->Z:Landroid/app/UiModeManager$ContrastChangeListener;

    if-nez v0, :cond_2a

    new-instance v0, Lq5/d$a$a;

    invoke-direct {v0, p0}, Lq5/d$a$a;-><init>(Lq5/d$a;)V

    iput-object v0, p0, Lq5/d$a;->Z:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lq5/d$a;->Z:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-static {p2, v0, v1}, Lq5/c;->a(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    :cond_2a
    iget-object v0, p0, Lq5/d$a;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_36

    iget-object p2, p0, Lq5/d$a;->Y:Lq5/e;

    invoke-static {p1, p2}, Lq5/d;->b(Landroid/app/Activity;Lq5/e;)V

    :cond_36
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class q5.d.a.C0688a (q5.d$a$a)
.class public Lq5/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d$a;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/d$a;


# direct methods
.method public constructor <init>(Lq5/d$a;)V
    .registers 2

    iput-object p1, p0, Lq5/d$a$a;->a:Lq5/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContrastChanged(F)V
    .registers 3

    iget-object p1, p0, Lq5/d$a$a;->a:Lq5/d$a;

    iget-object p1, p1, Lq5/d$a;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_8

    :cond_18
    return-void
.end method
