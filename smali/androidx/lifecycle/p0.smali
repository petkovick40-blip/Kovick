###### Class androidx.lifecycle.p0 (androidx.lifecycle.p0)
.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$c;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n215#2,2:227\n1#3:229\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n147#1:227,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n215#2,2:227\n1#3:229\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n147#1:227,2\n*E\n"
.end annotation


# instance fields
.field public final a:LG1/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final d:Lca/F;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/d;Landroidx/lifecycle/E0;)V
    .registers 4
    .param p1    # LG1/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/E0;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p0;->a:LG1/d;

    new-instance p1, Landroidx/lifecycle/p0$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/E0;)V

    invoke-static {p1}, Lca/H;->a(LAa/a;)Lca/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/p0;->d:Lca/F;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()Landroidx/lifecycle/q0;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l0;

    iget-object v2, v2, Landroidx/lifecycle/l0;->e:LG1/d$c;

    invoke-interface {v2}, LG1/d$c;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/p0;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->d()V

    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    iget-object v2, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_27

    iput-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    :cond_27
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/q0;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/p0;->d:Lca/F;

    invoke-interface {v0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q0;

    return-object v0
.end method

.method public final d()V
    .registers 4

    iget-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/lifecycle/p0;->a:LG1/d;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LG1/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    iput-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()Landroidx/lifecycle/q0;

    :cond_25
    return-void
.end method

###### Class androidx.lifecycle.p0.a (androidx.lifecycle.p0$a)
.class public final Landroidx/lifecycle/p0$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;-><init>(LG1/d;Landroidx/lifecycle/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/E0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->Y:Landroidx/lifecycle/E0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/q0;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/p0$a;->Y:Landroidx/lifecycle/E0;

    invoke-static {v0}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/E0;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/p0$a;->Y:Landroidx/lifecycle/E0;

    invoke-static {v0}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/E0;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method
