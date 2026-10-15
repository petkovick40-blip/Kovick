###### Class androidx.lifecycle.FragmentC1854i0 (androidx.lifecycle.i0)
.class public Landroidx/lifecycle/i0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$a;,
        Landroidx/lifecycle/i0$b;,
        Landroidx/lifecycle/i0$c;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final Y:Landroidx/lifecycle/i0$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public X:Landroidx/lifecycle/i0$a;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/i0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/i0;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "get"
    .end annotation

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0$b;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/A$a;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_14

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    :cond_14
    return-void
.end method

.method public final c(Landroidx/lifecycle/i0$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/i0$a;->c()V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/lifecycle/i0$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/i0$a;->b()V

    :cond_5
    return-void
.end method

.method public final e(Landroidx/lifecycle/i0$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/i0$a;->a()V

    :cond_5
    return-void
.end method

.method public final h(Landroidx/lifecycle/i0$a;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/i0$a;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->c(Landroidx/lifecycle/i0$a;)V

    sget-object p1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->d(Landroidx/lifecycle/i0$a;)V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/i0$a;)V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/A$a;)V

    return-void
.end method

###### Class androidx.lifecycle.FragmentC1854i0.a (androidx.lifecycle.i0$a)
.class public interface abstract Landroidx/lifecycle/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

###### Class androidx.lifecycle.FragmentC1854i0.b (androidx.lifecycle.i0$b)
.class public final Landroidx/lifecycle/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .registers 1
    .annotation runtime Lza/n;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/P;

    if-eqz v0, :cond_18

    check-cast p1, Landroidx/lifecycle/P;

    invoke-interface {p1}, Landroidx/lifecycle/P;->getLifecycle()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void

    :cond_18
    instance-of v0, p1, Landroidx/lifecycle/M;

    if-eqz v0, :cond_2b

    check-cast p1, Landroidx/lifecycle/M;

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/O;

    if-eqz v0, :cond_2b

    check-cast p1, Landroidx/lifecycle/O;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    :cond_2b
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/i0;
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/i;
        name = "get"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/i0;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    sget-object v0, Landroidx/lifecycle/i0$c;->Companion:Landroidx/lifecycle/i0$c$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0$c$a;->a(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/i0;

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_2f
    return-void
.end method

###### Class androidx.lifecycle.FragmentC1854i0.c (androidx.lifecycle.i0$c)
.class public final Landroidx/lifecycle/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$c$a;
    }
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/i0$c$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/i0$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0$c;->Companion:Landroidx/lifecycle/i0$c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/i0$c;->Companion:Landroidx/lifecycle/i0$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i0;->Y:Landroidx/lifecycle/i0$b;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/i0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.lifecycle.FragmentC1854i0.c.a (androidx.lifecycle.i0$c$a)
.class public final Landroidx/lifecycle/i0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/i0$c;

    invoke-direct {v0}, Landroidx/lifecycle/i0$c;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
