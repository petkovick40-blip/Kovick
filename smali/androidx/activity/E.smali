###### Class androidx.activity.E (androidx.activity.E)
.class public abstract Landroidx/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:LAa/a;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/E;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/g;)V
    .registers 3
    .param p1    # Landroidx/activity/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "addCancellable"
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()LAa/a;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/E;->c:LAa/a;

    return-object v0
.end method

.method public c()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    return-void
.end method

.method public abstract d()V
    .annotation build Lh/L;
    .end annotation
.end method

.method public e(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/E;->a:Z

    return v0
.end method

.method public final h()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/activity/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/g;

    invoke-interface {v1}, Landroidx/activity/g;->cancel()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final i(Landroidx/activity/g;)V
    .registers 3
    .param p1    # Landroidx/activity/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "removeCancellable"
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/E;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/E;->a:Z

    iget-object p1, p0, Landroidx/activity/E;->c:LAa/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final k(LAa/a;)V
    .registers 2
    .param p1    # LAa/a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/E;->c:LAa/a;

    return-void
.end method
