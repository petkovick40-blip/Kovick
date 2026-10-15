###### Class androidx.activity.ActivityC1832l (androidx.activity.l)
.class public Landroidx/activity/l;
.super LU/l;
.source "SourceFile"

# interfaces
.implements Ld/a;
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/E0;
.implements Landroidx/lifecycle/x;
.implements LG1/f;
.implements Landroidx/activity/I;
.implements Lf/m;
.implements Lf/c;
.implements LW/C;
.implements LW/D;
.implements LU/i0;
.implements LU/h0;
.implements LU/j0;
.implements Lt0/J;
.implements Landroidx/activity/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/l$j;,
        Landroidx/activity/l$i;,
        Landroidx/activity/l$l;,
        Landroidx/activity/l$k;,
        Landroidx/activity/l$h;,
        Landroidx/activity/l$g;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lf/l;

.field private mContentLayoutId:I
    .annotation build Lh/J;
    .end annotation
.end field

.field final mContextAwareHelper:Ld/b;

.field private mDefaultFactory:Landroidx/lifecycle/B0$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/A;
    .annotation build Lh/O;
    .end annotation
.end field

.field private final mLifecycleRegistry:Landroidx/lifecycle/O;

.field private final mMenuHostHelper:Lt0/M;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Landroidx/activity/F;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls0/e<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls0/e<",
            "LU/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls0/e<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls0/e<",
            "LU/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls0/e<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/l$j;

.field final mSavedStateRegistryController:LG1/e;

.field private mViewModelStore:Landroidx/lifecycle/D0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, LU/l;-><init>()V

    .line 2
    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->mContextAwareHelper:Ld/b;

    .line 3
    new-instance v0, Lt0/M;

    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/l;)V

    invoke-direct {v0, v1}, Lt0/M;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    .line 4
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Landroidx/activity/l;->mLifecycleRegistry:Landroidx/lifecycle/O;

    .line 5
    invoke-static {p0}, LG1/e;->a(LG1/f;)LG1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/l;->mSavedStateRegistryController:LG1/e;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/activity/l;->mOnBackPressedDispatcher:Landroidx/activity/F;

    .line 7
    new-instance v1, Landroidx/activity/l$k;

    invoke-direct {v1, p0}, Landroidx/activity/l$k;-><init>(Landroidx/activity/l;)V

    .line 8
    iput-object v1, p0, Landroidx/activity/l;->mReportFullyDrawnExecutor:Landroidx/activity/l$j;

    .line 9
    new-instance v2, Landroidx/activity/A;

    new-instance v3, Landroidx/activity/i;

    invoke-direct {v3, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/l;)V

    invoke-direct {v2, v1, v3}, Landroidx/activity/A;-><init>(Ljava/util/concurrent/Executor;LAa/a;)V

    iput-object v2, p0, Landroidx/activity/l;->mFullyDrawnReporter:Landroidx/activity/A;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v1, Landroidx/activity/l$a;

    invoke-direct {v1, p0}, Landroidx/activity/l$a;-><init>(Landroidx/activity/l;)V

    iput-object v1, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/l;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/activity/l;->mDispatchingOnMultiWindowModeChanged:Z

    .line 18
    iput-boolean v1, p0, Landroidx/activity/l;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 19
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    if-eqz v1, :cond_b6

    .line 20
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v2, Landroidx/activity/l$b;

    invoke-direct {v2, p0}, Landroidx/activity/l$b;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v2, Landroidx/activity/l$c;

    invoke-direct {v2, p0}, Landroidx/activity/l$c;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 22
    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v2, Landroidx/activity/l$d;

    invoke-direct {v2, p0}, Landroidx/activity/l$d;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 23
    invoke-virtual {v0}, LG1/e;->c()V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/o0;->c(LG1/f;)V

    .line 25
    invoke-virtual {p0}, Landroidx/activity/l;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/j;

    invoke-direct {v1, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/l;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, LG1/d;->j(Ljava/lang/String;LG1/d$c;)V

    .line 26
    new-instance v0, Landroidx/activity/k;

    invoke-direct {v0, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/l;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->addOnContextAvailableListener(Ld/d;)V

    return-void

    .line 27
    :cond_b6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .annotation build Lh/o;
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 29
    iput p1, p0, Landroidx/activity/l;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/l;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/l;)Landroidx/activity/F;
    .registers 1

    iget-object p0, p0, Landroidx/activity/l;->mOnBackPressedDispatcher:Landroidx/activity/F;

    return-object p0
.end method

.method public static synthetic h(Landroidx/activity/l;Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/activity/l;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Landroidx/activity/l;)Landroid/os/Bundle;
    .registers 1

    invoke-virtual {p0}, Landroidx/activity/l;->m()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/activity/l;)Lca/P0;
    .registers 1

    invoke-virtual {p0}, Landroidx/activity/l;->reportFullyDrawn()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    iget-object v0, p0, Landroidx/activity/l;->mReportFullyDrawnExecutor:Landroidx/activity/l$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/l$j;->N(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lt0/P;)V
    .registers 3
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {v0, p1}, Lt0/M;->c(Lt0/P;)V

    return-void
.end method

.method public addMenuProvider(Lt0/P;Landroidx/lifecycle/M;)V
    .registers 4
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {v0, p1, p2}, Lt0/M;->d(Lt0/P;Landroidx/lifecycle/M;)V

    return-void
.end method

.method public addMenuProvider(Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V
    .registers 5
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {v0, p1, p2, p3}, Lt0/M;->e(Lt0/P;Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Ld/d;)V
    .registers 3
    .param p1    # Ld/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/l;->mContextAwareHelper:Ld/b;

    invoke-virtual {v0, p1}, Ld/b;->a(Ld/d;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "LU/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "LU/l0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ensureViewModelStore()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/l;->mViewModelStore:Landroidx/lifecycle/D0;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/l$i;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/activity/l$i;->b:Landroidx/lifecycle/D0;

    iput-object v0, p0, Landroidx/activity/l;->mViewModelStore:Landroidx/lifecycle/D0;

    :cond_10
    iget-object v0, p0, Landroidx/activity/l;->mViewModelStore:Landroidx/lifecycle/D0;

    if-nez v0, :cond_1b

    new-instance v0, Landroidx/lifecycle/D0;

    invoke-direct {v0}, Landroidx/lifecycle/D0;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->mViewModelStore:Landroidx/lifecycle/D0;

    :cond_1b
    return-void
.end method

.method public final getActivityResultRegistry()Lf/l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lh1/a;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    new-instance v0, Lh1/e;

    invoke-direct {v0}, Lh1/e;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/lifecycle/B0$a;->i:Lh1/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh1/e;->c(Lh1/a$b;Ljava/lang/Object;)V

    :cond_14
    sget-object v1, Landroidx/lifecycle/o0;->c:Lh1/a$b;

    invoke-virtual {v0, v1, p0}, Lh1/e;->c(Lh1/a$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/o0;->d:Lh1/a$b;

    invoke-virtual {v0, v1, p0}, Lh1/e;->c(Lh1/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3b

    sget-object v1, Landroidx/lifecycle/o0;->e:Lh1/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh1/e;->c(Lh1/a$b;Ljava/lang/Object;)V

    :cond_3b
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mDefaultFactory:Landroidx/lifecycle/B0$b;

    if-nez v0, :cond_1f

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/l;->mDefaultFactory:Landroidx/lifecycle/B0$b;

    :cond_1f
    iget-object v0, p0, Landroidx/activity/l;->mDefaultFactory:Landroidx/lifecycle/B0$b;

    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mFullyDrawnReporter:Landroidx/activity/A;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/l$i;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/activity/l$i;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mLifecycleRegistry:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/F;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnBackPressedDispatcher:Landroidx/activity/F;

    if-nez v0, :cond_1d

    new-instance v0, Landroidx/activity/F;

    new-instance v1, Landroidx/activity/l$e;

    invoke-direct {v1, p0}, Landroidx/activity/l$e;-><init>(Landroidx/activity/l;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V

    iput-object v0, p0, Landroidx/activity/l;->mOnBackPressedDispatcher:Landroidx/activity/F;

    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    new-instance v1, Landroidx/activity/l$f;

    invoke-direct {v1, p0}, Landroidx/activity/l$f;-><init>(Landroidx/activity/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :cond_1d
    iget-object v0, p0, Landroidx/activity/l;->mOnBackPressedDispatcher:Landroidx/activity/F;

    return-object v0
.end method

.method public final getSavedStateRegistry()LG1/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mSavedStateRegistryController:LG1/e;

    iget-object v0, v0, LG1/e;->b:LG1/d;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/D0;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/activity/l;->ensureViewModelStore()V

    iget-object v0, p0, Landroidx/activity/l;->mViewModelStore:Landroidx/lifecycle/D0;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initializeViewTreeOwners()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/F0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/H0;->b(Landroid/view/View;Landroidx/lifecycle/E0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LG1/h;->b(Landroid/view/View;LG1/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/P;->b(Landroid/view/View;Landroidx/activity/I;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/O;->b(Landroid/view/View;Landroidx/activity/C;)V

    return-void
.end method

.method public invalidateMenu()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final k()Landroidx/activity/l$j;
    .registers 2

    new-instance v0, Landroidx/activity/l$k;

    invoke-direct {v0, p0}, Landroidx/activity/l$k;-><init>(Landroidx/activity/l;)V

    return-object v0
.end method

.method public final synthetic l()Lca/P0;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/l;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    invoke-virtual {v1, v0}, Lf/l;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final synthetic n(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/activity/l;->getSavedStateRegistry()LG1/d;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, LG1/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    invoke-virtual {v0, p1}, Lf/l;->g(Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/l;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/F;->p()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/l;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    invoke-interface {v1, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/l;->mSavedStateRegistryController:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->mContextAwareHelper:Ld/b;

    invoke-virtual {v0, p0}, Ld/b;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, LU/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->g(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/l;->mContentLayoutId:I

    if-eqz p1, :cond_17

    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    :cond_17
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4
    .param p2    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_e

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt0/M;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {p1, p2}, Lt0/M;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 5
    .annotation build Lh/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/activity/l;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    .line 3
    new-instance v2, LU/q;

    invoke-direct {v2, p1}, LU/q;-><init>(Z)V

    invoke-interface {v1, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        api = 0x1a
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 6
    iput-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/l;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    .line 8
    new-instance v2, LU/q;

    invoke-direct {v2, p1, p2}, LU/q;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/l;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    invoke-interface {v1, p1}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p2    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {v0, p2}, Lt0/M;->i(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 5
    .annotation build Lh/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/activity/l;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    .line 3
    new-instance v2, LU/l0;

    invoke-direct {v2, p1}, LU/l0;-><init>(Z)V

    invoke-interface {v1, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        api = 0x1a
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 6
    iput-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/l;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    .line 8
    new-instance v2, LU/l0;

    invoke-direct {v2, p1, p2}, LU/l0;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/l;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {p1, p3}, Lt0/M;->k(Landroid/view/Menu;)V

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lf/l;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1d
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/l;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/l;->mViewModelStore:Landroidx/lifecycle/D0;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/l$i;

    if-eqz v2, :cond_12

    iget-object v1, v2, Landroidx/activity/l$i;->b:Landroidx/lifecycle/D0;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v2, Landroidx/activity/l$i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/activity/l$i;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/l$i;->b:Landroidx/lifecycle/D0;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/O;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    :cond_f
    invoke-super {p0, p1}, LU/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->mSavedStateRegistryController:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/l;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ls0/e;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mContextAwareHelper:Ld/b;

    iget-object v0, v0, Ld/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final registerForActivityResult(Lg/a;Lf/b;)Lf/i;
    .registers 4
    .param p1    # Lg/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lf/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/b<",
            "TO;>;)",
            "Lf/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/l;->mActivityResultRegistry:Lf/l;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/l;->registerForActivityResult(Lg/a;Lf/l;Lf/b;)Lf/i;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lg/a;Lf/l;Lf/b;)Lf/i;
    .registers 6
    .param p1    # Lg/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lf/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lf/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/l;",
            "Lf/b<",
            "TO;>;)",
            "Lf/i<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/l;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Lf/l;->i(Ljava/lang/String;Landroidx/lifecycle/M;Lg/a;Lf/b;)Lf/i;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lt0/P;)V
    .registers 3
    .param p1    # Lt0/P;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/l;->mMenuHostHelper:Lt0/M;

    invoke-virtual {v0, p1}, Lt0/M;->l(Lt0/P;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Ld/d;)V
    .registers 3
    .param p1    # Ld/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/l;->mContextAwareHelper:Ld/b;

    invoke-virtual {v0, p1}, Ld/b;->e(Ld/d;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "LU/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "LU/l0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Ls0/e;)V
    .registers 3
    .param p1    # Ls0/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    :try_start_0
    invoke-static {}, LN1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_e
    :goto_e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Landroidx/activity/l;->mFullyDrawnReporter:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->d()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/l;->mReportFullyDrawnExecutor:Landroidx/activity/l$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/l$j;->N(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/l;->mReportFullyDrawnExecutor:Landroidx/activity/l$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/l$j;->N(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroidx/activity/l;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/l;->mReportFullyDrawnExecutor:Landroidx/activity/l$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/l$j;->N(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.a (androidx.activity.l$a)
.class public Landroidx/activity/l$a;
.super Lf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/l$a;->n:Landroidx/activity/l;

    invoke-direct {p0}, Lf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILg/a;Ljava/lang/Object;LU/e;)V
    .registers 13
    .param p2    # Lg/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LU/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lg/a<",
            "TI;TO;>;TI;",
            "LU/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/l$a;->n:Landroidx/activity/l;

    invoke-virtual {p2, v0, p3}, Lg/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/activity/l$a$a;

    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/l$a$a;-><init>(Landroidx/activity/l$a;ILg/a$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1a
    invoke-virtual {p2, v0, p3}, Lg/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_35

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_35

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, p4

    goto :goto_50

    :cond_46
    if-eqz p4, :cond_4e

    invoke-virtual {p4}, LU/e;->l()Landroid/os/Bundle;

    move-result-object p3

    :goto_4c
    move-object v7, p3

    goto :goto_50

    :cond_4e
    const/4 p3, 0x0

    goto :goto_4c

    :goto_50
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6b

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_67

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    :cond_67
    invoke-static {v0, p2, p1}, LU/b;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_a3

    :cond_6b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a0

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/n;

    :try_start_7f
    iget-object v1, p2, Lf/n;->X:Landroid/content/IntentSender;

    iget-object v3, p2, Lf/n;->Y:Landroid/content/Intent;

    iget v4, p2, Lf/n;->Z:I

    iget v5, p2, Lf/n;->V1:I

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, LU/b;->R(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_8c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7f .. :try_end_8c} :catch_8d

    goto :goto_a3

    :catch_8d
    move-exception p2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Landroidx/activity/l$a$b;

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/l$a$b;-><init>(Landroidx/activity/l$a;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a3

    :cond_a0
    invoke-static {v0, p2, p1, v7}, LU/b;->Q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_a3
    return-void
.end method

###### Class androidx.activity.ActivityC1832l.a.RunnableC0311a (androidx.activity.l$a$a)
.class public Landroidx/activity/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l$a;->f(ILg/a;Ljava/lang/Object;LU/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg/a$a;

.field public final synthetic Z:Landroidx/activity/l$a;


# direct methods
.method public constructor <init>(Landroidx/activity/l$a;ILg/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/l$a$a;->Z:Landroidx/activity/l$a;

    iput p2, p0, Landroidx/activity/l$a$a;->X:I

    iput-object p3, p0, Landroidx/activity/l$a$a;->Y:Lg/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/activity/l$a$a;->Z:Landroidx/activity/l$a;

    iget v1, p0, Landroidx/activity/l$a$a;->X:I

    iget-object v2, p0, Landroidx/activity/l$a$a;->Y:Lg/a$a;

    iget-object v2, v2, Lg/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/l;->c(ILjava/lang/Object;)Z

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.a.b (androidx.activity.l$a$b)
.class public Landroidx/activity/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l$a;->f(ILg/a;Ljava/lang/Object;LU/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic Z:Landroidx/activity/l$a;


# direct methods
.method public constructor <init>(Landroidx/activity/l$a;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/l$a$b;->Z:Landroidx/activity/l$a;

    iput p2, p0, Landroidx/activity/l$a$b;->X:I

    iput-object p3, p0, Landroidx/activity/l$a$b;->Y:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/activity/l$a$b;->Z:Landroidx/activity/l$a;

    iget v1, p0, Landroidx/activity/l$a$b;->X:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v4, p0, Landroidx/activity/l$a$b;->Y:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lf/l;->b(IILandroid/content/Intent;)Z

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.b (androidx.activity.l$b)
.class public Landroidx/activity/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/l$b;->X:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_17

    iget-object p1, p0, Landroidx/activity/l$b;->X:Landroidx/activity/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_17
    return-void
.end method

###### Class androidx.activity.ActivityC1832l.c (androidx.activity.l$c)
.class public Landroidx/activity/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/l$c;->X:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_23

    iget-object p1, p0, Landroidx/activity/l$c;->X:Landroidx/activity/l;

    iget-object p1, p1, Landroidx/activity/l;->mContextAwareHelper:Ld/b;

    const/4 p2, 0x0

    iput-object p2, p1, Ld/b;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/l$c;->X:Landroidx/activity/l;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Landroidx/activity/l$c;->X:Landroidx/activity/l;

    invoke-virtual {p1}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/D0;->a()V

    :cond_1c
    iget-object p1, p0, Landroidx/activity/l$c;->X:Landroidx/activity/l;

    iget-object p1, p1, Landroidx/activity/l;->mReportFullyDrawnExecutor:Landroidx/activity/l$j;

    invoke-interface {p1}, Landroidx/activity/l$j;->g()V

    :cond_23
    return-void
.end method

###### Class androidx.activity.ActivityC1832l.d (androidx.activity.l$d)
.class public Landroidx/activity/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/l$d;->X:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/activity/l$d;->X:Landroidx/activity/l;

    invoke-virtual {p1}, Landroidx/activity/l;->ensureViewModelStore()V

    iget-object p1, p0, Landroidx/activity/l$d;->X:Landroidx/activity/l;

    invoke-virtual {p1}, Landroidx/activity/l;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.e (androidx.activity.l$e)
.class public Landroidx/activity/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/l$e;->X:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/activity/l$e;->X:Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->access$001(Landroidx/activity/l;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_24

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_18

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_24

    :cond_17
    throw v0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_24
    return-void

    :cond_25
    throw v0
.end method

###### Class androidx.activity.ActivityC1832l.f (androidx.activity.l$f)
.class public Landroidx/activity/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/l$f;->X:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    if-ne p2, v0, :cond_19

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_19

    iget-object p2, p0, Landroidx/activity/l$f;->X:Landroidx/activity/l;

    invoke-static {p2}, Landroidx/activity/l;->access$100(Landroidx/activity/l;)Landroidx/activity/F;

    move-result-object p2

    check-cast p1, Landroidx/activity/l;

    invoke-static {p1}, Landroidx/activity/l$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/F;->s(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_19
    return-void
.end method

###### Class androidx.activity.ActivityC1832l.g (androidx.activity.l$g)
.class public Landroidx/activity/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.h (androidx.activity.l$h)
.class public Landroidx/activity/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lh/X;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.activity.ActivityC1832l.i (androidx.activity.l$i)
.class public final Landroidx/activity/l$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/D0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.j (androidx.activity.l$j)
.class public interface abstract Landroidx/activity/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract N(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract g()V
.end method

###### Class androidx.activity.ActivityC1832l.k (androidx.activity.l$k)
.class public Landroidx/activity/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/l$j;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/activity/l;

.field public final X:J

.field public Y:Ljava/lang/Runnable;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroidx/activity/l;)V
    .registers 6

    iput-object p1, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/activity/l$k;->X:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/l$k;->Z:Z

    return-void
.end method

.method public static synthetic a(Landroidx/activity/l$k;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/activity/l$k;->b()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/activity/l$k;->Z:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/l$k;->Z:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_e
    return-void
.end method

.method public final synthetic b()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/l$k;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l$k;->Y:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Landroidx/activity/l$k;->Y:Ljava/lang/Runnable;

    iget-object p1, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/activity/l$k;->Z:Z

    if-eqz v0, :cond_22

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2a

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2a

    :cond_22
    new-instance v0, Landroidx/activity/m;

    invoke-direct {v0, p0}, Landroidx/activity/m;-><init>(Landroidx/activity/l$k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2a
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .registers 7

    iget-object v0, p0, Landroidx/activity/l$k;->Y:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l$k;->Y:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    iget-object v0, v0, Landroidx/activity/l;->mFullyDrawnReporter:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->e()Z

    move-result v0

    if-eqz v0, :cond_3e

    iput-boolean v1, p0, Landroidx/activity/l$k;->Z:Z

    iget-object v0, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/activity/l$k;->X:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3e

    iput-boolean v1, p0, Landroidx/activity/l$k;->Z:Z

    iget-object v0, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    :goto_3e
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/l$k;->V1:Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

###### Class androidx.activity.RunnableC1833m (androidx.activity.m)
.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/activity/l$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l$k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/m;->X:Landroidx/activity/l$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/m;->X:Landroidx/activity/l$k;

    invoke-virtual {v0}, Landroidx/activity/l$k;->b()V

    return-void
.end method

###### Class androidx.activity.ActivityC1832l.C0312l (androidx.activity.l$l)
.class public Landroidx/activity/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/l$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final X:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/l$l;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/l$l;->X:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public final a()Landroid/os/Handler;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_c
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/l$l;->X:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

###### Class androidx.activity.RunnableC1828h (androidx.activity.h)
.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->X:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/h;->X:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->invalidateMenu()V

    return-void
.end method

###### Class androidx.activity.C1829i (androidx.activity.i)
.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic X:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->X:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/i;->X:Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->j(Landroidx/activity/l;)Lca/P0;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1830j (androidx.activity.j)
.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$c;


# instance fields
.field public final synthetic a:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j;->a:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/activity/j;->a:Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->i(Landroidx/activity/l;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.activity.C1831k (androidx.activity.k)
.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# instance fields
.field public final synthetic a:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->a:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/activity/l;

    invoke-static {v0, p1}, Landroidx/activity/l;->h(Landroidx/activity/l;Landroid/content/Context;)V

    return-void
.end method
