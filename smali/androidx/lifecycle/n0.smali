###### Class androidx.lifecycle.n0 (androidx.lifecycle.n0)
.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation


# instance fields
.field public final X:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/l0;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/l0;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l0;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n0;->X:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/n0;->Y:Landroidx/lifecycle/l0;

    return-void
.end method


# virtual methods
.method public final c(LG1/d;Landroidx/lifecycle/A;)V
    .registers 4
    .param p1    # LG1/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/n0;->Z:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/n0;->Z:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    iget-object p2, p0, Landroidx/lifecycle/n0;->X:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/n0;->Y:Landroidx/lifecycle/l0;

    iget-object v0, v0, Landroidx/lifecycle/l0;->e:LG1/d$c;

    invoke-virtual {p1, p2, v0}, LG1/d;->j(Ljava/lang/String;LG1/d$c;)V

    return-void

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, v0, :cond_18

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/n0;->Z:Z

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    :cond_18
    return-void
.end method

.method public final f()Landroidx/lifecycle/l0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/n0;->Y:Landroidx/lifecycle/l0;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/lifecycle/n0;->Z:Z

    return v0
.end method
