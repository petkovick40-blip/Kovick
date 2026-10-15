###### Class p1.C3461s (p1.s)
.class public Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/s$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "NavController"

.field public static final q:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field public static final r:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field public static final s:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field public static final t:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final u:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final v:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final w:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lp1/O;

.field public d:Lp1/F;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lp1/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/M;

.field public j:Lp1/u;

.field public k:Lp1/X;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp1/s$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/L;

.field public final n:Landroidx/activity/E;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    new-instance v0, Lp1/X;

    invoke-direct {v0}, Lp1/X;-><init>()V

    iput-object v0, p0, Lp1/s;->k:Lp1/X;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp1/s;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lp1/s$a;

    invoke-direct {v0, p0}, Lp1/s$a;-><init>(Lp1/s;)V

    iput-object v0, p0, Lp1/s;->m:Landroidx/lifecycle/L;

    new-instance v0, Lp1/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/s$b;-><init>(Lp1/s;Z)V

    iput-object v0, p0, Lp1/s;->n:Landroidx/activity/E;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/s;->o:Z

    iput-object p1, p0, Lp1/s;->a:Landroid/content/Context;

    :goto_2c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_40

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_39

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lp1/s;->b:Landroid/app/Activity;

    goto :goto_40

    :cond_39
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2c

    :cond_40
    :goto_40
    iget-object p1, p0, Lp1/s;->k:Lp1/X;

    new-instance v0, Lp1/J;

    invoke-direct {v0, p1}, Lp1/J;-><init>(Lp1/X;)V

    invoke-virtual {p1, v0}, Lp1/X;->b(Lp1/W;)Lp1/W;

    iget-object p1, p0, Lp1/s;->k:Lp1/X;

    new-instance v0, Lp1/d;

    iget-object v1, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lp1/X;->b(Lp1/W;)Lp1/W;

    return-void
.end method


# virtual methods
.method public A(Lp1/A;Lp1/P;)V
    .registers 4
    .param p1    # Lp1/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp1/s;->B(Lp1/A;Lp1/P;Lp1/W$a;)V

    return-void
.end method

.method public B(Lp1/A;Lp1/P;Lp1/W$a;)V
    .registers 9
    .param p1    # Lp1/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    invoke-virtual {v0, p1}, Lp1/F;->Q(Lp1/A;)Lp1/B$b;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lp1/B$b;->h()Lp1/B;

    move-result-object v1

    invoke-virtual {v0}, Lp1/B$b;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1b
    invoke-virtual {v0}, Lp1/B$b;->h()Lp1/B;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lp1/A;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lp1/A;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lp1/A;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lp1/s;->C(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    return-void

    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Navigation destination that matches request "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp1/s;->d:Lp1/F;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)V
    .registers 16
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    iget v1, p3, Lp1/P;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    iget-boolean v2, p3, Lp1/P;->c:Z

    invoke-virtual {p0, v1, v2}, Lp1/s;->K(IZ)Z

    move-result v1

    goto :goto_10

    :cond_f
    move v1, v0

    :goto_10
    iget-object v2, p0, Lp1/s;->k:Lp1/X;

    iget-object v3, p1, Lp1/B;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object v2

    invoke-virtual {p1, p2}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p1, p2, p3, p4}, Lp1/W;->b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_152

    instance-of p3, p4, Lp1/i;

    if-nez p3, :cond_50

    :goto_27
    iget-object p3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_50

    iget-object p3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/q;

    iget-object p3, p3, Lp1/q;->Y:Lp1/B;

    instance-of p3, p3, Lp1/i;

    if-eqz p3, :cond_50

    iget-object p3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/q;

    iget-object p3, p3, Lp1/q;->Y:Lp1/B;

    iget p3, p3, Lp1/B;->Z:I

    invoke-virtual {p0, p3, v2}, Lp1/s;->K(IZ)Z

    move-result p3

    if-eqz p3, :cond_50

    goto :goto_27

    :cond_50
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    instance-of v3, p1, Lp1/F;

    if-eqz v3, :cond_8f

    move-object v3, p4

    :goto_5a
    iget-object v9, v3, Lp1/B;->Y:Lp1/F;

    if-eqz v9, :cond_88

    new-instance v10, Lp1/q;

    iget-object v4, p0, Lp1/s;->a:Landroid/content/Context;

    iget-object v7, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    iget-object v8, p0, Lp1/s;->j:Lp1/u;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_88

    iget-object v3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    iget-object v3, v3, Lp1/q;->Y:Lp1/B;

    if-ne v3, v9, :cond_88

    iget v3, v9, Lp1/B;->Z:I

    invoke-virtual {p0, v3, v2}, Lp1/s;->K(IZ)Z

    :cond_88
    if-eqz v9, :cond_8f

    if-ne v9, p1, :cond_8d

    goto :goto_8f

    :cond_8d
    move-object v3, v9

    goto :goto_5a

    :cond_8f
    :goto_8f
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_97

    move-object p1, p4

    goto :goto_9f

    :cond_97
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/q;

    iget-object p1, p1, Lp1/q;->Y:Lp1/B;

    :cond_9f
    :goto_9f
    if-eqz p1, :cond_bf

    iget v3, p1, Lp1/B;->Z:I

    invoke-virtual {p0, v3}, Lp1/s;->e(I)Lp1/B;

    move-result-object v3

    if-nez v3, :cond_bf

    iget-object p1, p1, Lp1/B;->Y:Lp1/F;

    if-eqz p1, :cond_9f

    new-instance v9, Lp1/q;

    iget-object v4, p0, Lp1/s;->a:Landroid/content/Context;

    iget-object v7, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    iget-object v8, p0, Lp1/s;->j:Lp1/u;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_9f

    :cond_bf
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c7

    move-object p1, p4

    goto :goto_cf

    :cond_c7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/q;

    iget-object p1, p1, Lp1/q;->Y:Lp1/B;

    :goto_cf
    iget-object v3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10c

    iget-object v3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    iget-object v3, v3, Lp1/q;->Y:Lp1/B;

    instance-of v3, v3, Lp1/F;

    if-eqz v3, :cond_10c

    iget-object v3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    iget-object v3, v3, Lp1/q;->Y:Lp1/B;

    check-cast v3, Lp1/F;

    iget v4, p1, Lp1/B;->Z:I

    invoke-virtual {v3, v4, v0}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v3

    if-nez v3, :cond_10c

    iget-object v3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    iget-object v3, v3, Lp1/q;->Y:Lp1/B;

    iget v3, v3, Lp1/B;->Z:I

    invoke-virtual {p0, v3, v2}, Lp1/s;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_10c

    goto :goto_cf

    :cond_10c
    iget-object p1, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_127

    iget-object p1, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/q;

    iget-object p1, p1, Lp1/q;->Y:Lp1/B;

    iget-object p3, p0, Lp1/s;->d:Lp1/F;

    if-eq p1, p3, :cond_13b

    :cond_127
    new-instance p1, Lp1/q;

    iget-object v4, p0, Lp1/s;->a:Landroid/content/Context;

    iget-object v5, p0, Lp1/s;->d:Lp1/F;

    iget-object v7, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    iget-object v8, p0, Lp1/s;->j:Lp1/u;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;)V

    iget-object p3, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_13b
    new-instance p1, Lp1/q;

    iget-object v4, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-virtual {p4, p2}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    iget-object v8, p0, Lp1/s;->j:Lp1/u;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lp1/q;-><init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;)V

    iget-object p2, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_165

    :cond_152
    if-eqz p3, :cond_165

    iget-boolean p1, p3, Lp1/P;->a:Z

    if-eqz p1, :cond_165

    iget-object p1, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/q;

    if-eqz p1, :cond_164

    iput-object p2, p1, Lp1/q;->Z:Landroid/os/Bundle;

    :cond_164
    move v0, v2

    :cond_165
    :goto_165
    invoke-virtual {p0}, Lp1/s;->W()V

    if-nez v1, :cond_16e

    if-nez p4, :cond_16e

    if-eqz v0, :cond_171

    :cond_16e
    invoke-virtual {p0}, Lp1/s;->c()Z

    :cond_171
    return-void
.end method

.method public D(Lp1/E;)V
    .registers 3
    .param p1    # Lp1/E;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-interface {p1}, Lp1/E;->a()I

    move-result v0

    invoke-interface {p1}, Lp1/E;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp1/s;->t(ILandroid/os/Bundle;)V

    return-void
.end method

.method public E(Lp1/E;Lp1/P;)V
    .registers 4
    .param p1    # Lp1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-interface {p1}, Lp1/E;->a()I

    move-result v0

    invoke-interface {p1}, Lp1/E;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lp1/s;->u(ILandroid/os/Bundle;Lp1/P;)V

    return-void
.end method

.method public F(Lp1/E;Lp1/W$a;)V
    .registers 5
    .param p1    # Lp1/E;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/W$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-interface {p1}, Lp1/E;->a()I

    move-result v0

    invoke-interface {p1}, Lp1/E;->j()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lp1/s;->v(ILandroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    return-void
.end method

.method public G()Z
    .registers 7

    invoke-virtual {p0}, Lp1/s;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    invoke-virtual {p0}, Lp1/s;->k()Lp1/B;

    move-result-object v0

    iget v2, v0, Lp1/B;->Z:I

    iget-object v0, v0, Lp1/B;->Y:Lp1/F;

    :goto_f
    if-eqz v0, :cond_81

    iget v3, v0, Lp1/F;->w6:I

    if-eq v3, v2, :cond_7c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lp1/s;->b:Landroid/app/Activity;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lp1/s;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lp1/s;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lp1/s;->d:Lp1/F;

    new-instance v4, Lp1/A;

    iget-object v5, p0, Lp1/s;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Lp1/A;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Lp1/F;->Q(Lp1/A;)Lp1/B$b;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lp1/B$b;->h()Lp1/B;

    move-result-object v4

    invoke-virtual {v3}, Lp1/B$b;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5d
    new-instance v3, Lp1/w;

    invoke-direct {v3, p0}, Lp1/w;-><init>(Lp1/s;)V

    iget v0, v0, Lp1/B;->Z:I

    invoke-virtual {v3, v0}, Lp1/w;->g(I)Lp1/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp1/w;->d(Landroid/os/Bundle;)Lp1/w;

    move-result-object v0

    invoke-virtual {v0}, Lp1/w;->b()LU/q0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU/q0;->P(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp1/s;->b:Landroid/app/Activity;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7b
    return v1

    :cond_7c
    iget v2, v0, Lp1/B;->Z:I

    iget-object v0, v0, Lp1/B;->Y:Lp1/F;

    goto :goto_f

    :cond_81
    const/4 v0, 0x0

    return v0

    :cond_83
    invoke-virtual {p0}, Lp1/s;->I()Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/os/Bundle;)V
    .registers 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2e

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp1/s;->k:Lp1/X;

    invoke-virtual {v2, v1}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object v2

    iget-object v3, p0, Lp1/s;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v1}, Lp1/W;->c(Landroid/os/Bundle;)V

    goto :goto_10

    :cond_2e
    iget-object v0, p0, Lp1/s;->f:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8e

    array-length v2, v0

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v2, :cond_89

    aget-object v4, v0, v3

    check-cast v4, Lp1/r;

    iget v5, v4, Lp1/r;->Y:I

    invoke-virtual {p0, v5}, Lp1/s;->e(I)Lp1/B;

    move-result-object v8

    if-eqz v8, :cond_68

    iget-object v9, v4, Lp1/r;->Z:Landroid/os/Bundle;

    if-eqz v9, :cond_50

    iget-object v5, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_50
    new-instance v5, Lp1/q;

    iget-object v7, p0, Lp1/s;->a:Landroid/content/Context;

    iget-object v10, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    iget-object v11, p0, Lp1/s;->j:Lp1/u;

    iget-object v12, v4, Lp1/r;->X:Ljava/util/UUID;

    iget-object v13, v4, Lp1/r;->V1:Landroid/os/Bundle;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lp1/q;-><init>(Landroid/content/Context;Lp1/B;Landroid/os/Bundle;Landroidx/lifecycle/M;Lp1/u;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v4, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v4, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_68
    iget-object p1, p0, Lp1/s;->a:Landroid/content/Context;

    iget v0, v4, Lp1/r;->Y:I

    invoke-static {p1, v0}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restoring the Navigation back stack failed: destination "

    const-string v2, " cannot be found from the current destination "

    invoke-static {v1, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lp1/s;->k()Lp1/B;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-virtual {p0}, Lp1/s;->W()V

    iput-object v1, p0, Lp1/s;->f:[Landroid/os/Parcelable;

    :cond_8e
    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-boolean v0, p0, Lp1/s;->g:Z

    if-nez v0, :cond_ad

    iget-object v0, p0, Lp1/s;->b:Landroid/app/Activity;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/s;->r(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto :goto_b6

    :cond_ad
    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    invoke-virtual {p0, v0, p1, v1, v1}, Lp1/s;->C(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    goto :goto_b6

    :cond_b3
    invoke-virtual {p0}, Lp1/s;->c()Z

    :goto_b6
    return-void
.end method

.method public I()Z
    .registers 3

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {p0}, Lp1/s;->k()Lp1/B;

    move-result-object v0

    iget v0, v0, Lp1/B;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp1/s;->J(IZ)Z

    move-result v0

    return v0
.end method

.method public J(IZ)Z
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lp1/s;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lp1/s;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public K(IZ)Z
    .registers 9
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    iget-object v3, v3, Lp1/q;->Y:Lp1/B;

    iget-object v4, p0, Lp1/s;->k:Lp1/X;

    iget-object v5, v3, Lp1/B;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object v4

    if-nez p2, :cond_31

    iget v5, v3, Lp1/B;->Z:I

    if-eq v5, p1, :cond_34

    :cond_31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v3, v3, Lp1/B;->Z:I

    if-ne v3, p1, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/W;

    invoke-virtual {p2}, Lp1/W;->e()Z

    move-result p2

    if-eqz p2, :cond_74

    iget-object p2, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp1/q;

    iget-object v0, p2, Lp1/q;->V1:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    invoke-virtual {p2, v0}, Lp1/q;->i(Landroidx/lifecycle/A$b;)V

    :cond_69
    iget-object v0, p0, Lp1/s;->j:Lp1/u;

    if-eqz v0, :cond_72

    iget-object p2, p2, Lp1/q;->r6:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Lp1/u;->g(Ljava/util/UUID;)V

    :cond_72
    const/4 v1, 0x1

    goto :goto_3c

    :cond_74
    invoke-virtual {p0}, Lp1/s;->W()V

    return v1

    :cond_78
    iget-object p2, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring popBackStack to destination "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public L(Lp1/s$c;)V
    .registers 3
    .param p1    # Lp1/s$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lp1/s;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lp1/s;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lp1/s;->g:Z

    return-void
.end method

.method public N()Landroid/os/Bundle;
    .registers 8
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lp1/s;->k:Lp1/X;

    invoke-virtual {v2}, Lp1/X;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/W;

    invoke-virtual {v3}, Lp1/W;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    if-nez v2, :cond_63

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_63
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    iget-object v1, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/q;

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lp1/r;

    invoke-direct {v6, v4}, Lp1/r;-><init>(Lp1/q;)V

    aput-object v6, v0, v3

    move v3, v5

    goto :goto_72

    :cond_89
    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8e
    iget-boolean v0, p0, Lp1/s;->g:Z

    if-eqz v0, :cond_a0

    if-nez v2, :cond_99

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_99
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v1, p0, Lp1/s;->g:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a0
    return-object v2
.end method

.method public O(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/N;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/s;->P(ILandroid/os/Bundle;)V

    return-void
.end method

.method public P(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Lh/N;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, Lp1/s;->n()Lp1/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/O;->c(I)Lp1/F;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp1/s;->R(Lp1/F;Landroid/os/Bundle;)V

    return-void
.end method

.method public Q(Lp1/F;)V
    .registers 3
    .param p1    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/s;->R(Lp1/F;Landroid/os/Bundle;)V

    return-void
.end method

.method public R(Lp1/F;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    if-eqz v0, :cond_a

    iget v0, v0, Lp1/B;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp1/s;->K(IZ)Z

    :cond_a
    iput-object p1, p0, Lp1/s;->d:Lp1/F;

    invoke-virtual {p0, p2}, Lp1/s;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public S(Landroidx/lifecycle/M;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v0, p0, Lp1/s;->m:Landroidx/lifecycle/L;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public T(Lp1/X;)V
    .registers 3
    .param p1    # Lp1/X;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p1, p0, Lp1/s;->k:Lp1/X;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NavigatorProvider must be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Landroidx/activity/F;)V
    .registers 4
    .param p1    # Landroidx/activity/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lp1/s;->n:Landroidx/activity/E;

    invoke-virtual {v0}, Landroidx/activity/E;->h()V

    iget-object v0, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    iget-object v1, p0, Lp1/s;->n:Landroidx/activity/E;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/F;->i(Landroidx/lifecycle/M;Landroidx/activity/E;)V

    iget-object p1, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v0, p0, Lp1/s;->m:Landroidx/lifecycle/L;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, Lp1/s;->i:Landroidx/lifecycle/M;

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v0, p0, Lp1/s;->m:Landroidx/lifecycle/L;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Landroidx/lifecycle/D0;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/D0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->j:Lp1/u;

    invoke-static {p1}, Lp1/u;->h(Landroidx/lifecycle/D0;)Lp1/u;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lp1/u;->h(Landroidx/lifecycle/D0;)Lp1/u;

    move-result-object p1

    iput-object p1, p0, Lp1/s;->j:Lp1/u;

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W()V
    .registers 4

    iget-object v0, p0, Lp1/s;->n:Landroidx/activity/E;

    iget-boolean v1, p0, Lp1/s;->o:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lp1/s;->l()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Landroidx/activity/E;->j(Z)V

    return-void
.end method

.method public a(Lp1/s$c;)V
    .registers 4
    .param p1    # Lp1/s$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v1, v0, Lp1/q;->Y:Lp1/B;

    iget-object v0, v0, Lp1/q;->Z:Landroid/os/Bundle;

    invoke-interface {p1, p0, v1, v0}, Lp1/s$c;->a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V

    :cond_17
    iget-object v0, p0, Lp1/s;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lp1/w;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/w;

    invoke-direct {v0, p0}, Lp1/w;-><init>(Lp1/s;)V

    return-object v0
.end method

.method public final c()Z
    .registers 11

    :goto_0
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v0, v0, Lp1/q;->Y:Lp1/B;

    instance-of v0, v0, Lp1/F;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v0, v0, Lp1/q;->Y:Lp1/B;

    iget v0, v0, Lp1/B;->Z:I

    invoke-virtual {p0, v0, v1}, Lp1/s;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_0

    :cond_2a
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f2

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v0, v0, Lp1/q;->Y:Lp1/B;

    instance-of v2, v0, Lp1/i;

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    iget-object v3, v3, Lp1/q;->Y:Lp1/B;

    instance-of v4, v3, Lp1/F;

    if-nez v4, :cond_46

    instance-of v4, v3, Lp1/i;

    if-nez v4, :cond_46

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/q;

    iget-object v6, v5, Lp1/q;->t6:Landroidx/lifecycle/A$b;

    iget-object v7, v5, Lp1/q;->Y:Lp1/B;

    if-eqz v0, :cond_8b

    iget v8, v7, Lp1/B;->Z:I

    iget v9, v0, Lp1/B;->Z:I

    if-ne v8, v9, :cond_8b

    sget-object v7, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    if-eq v6, v7, :cond_88

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    iget-object v0, v0, Lp1/B;->Y:Lp1/F;

    goto :goto_69

    :cond_8b
    if-eqz v3, :cond_a7

    iget v7, v7, Lp1/B;->Z:I

    iget v8, v3, Lp1/B;->Z:I

    if-ne v7, v8, :cond_a7

    sget-object v7, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    if-ne v6, v7, :cond_9d

    sget-object v6, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v5, v6}, Lp1/q;->i(Landroidx/lifecycle/A$b;)V

    goto :goto_a4

    :cond_9d
    sget-object v7, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    if-eq v6, v7, :cond_a4

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :goto_a4
    iget-object v3, v3, Lp1/B;->Y:Lp1/F;

    goto :goto_69

    :cond_a7
    sget-object v6, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v5, v6}, Lp1/q;->i(Landroidx/lifecycle/A$b;)V

    goto :goto_69

    :cond_ad
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/q;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/A$b;

    if-eqz v4, :cond_cb

    invoke-virtual {v3, v4}, Lp1/q;->i(Landroidx/lifecycle/A$b;)V

    goto :goto_b3

    :cond_cb
    invoke-virtual {v3}, Lp1/q;->j()V

    goto :goto_b3

    :cond_cf
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v2, p0, Lp1/s;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/s$c;

    iget-object v4, v0, Lp1/q;->Y:Lp1/B;

    iget-object v5, v0, Lp1/q;->Z:Landroid/os/Bundle;

    invoke-interface {v3, p0, v4, v5}, Lp1/s$c;->a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V

    goto :goto_dd

    :cond_f1
    return v1

    :cond_f2
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lp1/s;->o:Z

    invoke-virtual {p0}, Lp1/s;->W()V

    return-void
.end method

.method public e(I)Lp1/B;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget v1, v0, Lp1/B;->Z:I

    if-ne v1, p1, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    goto :goto_20

    :cond_16
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v0, v0, Lp1/q;->Y:Lp1/B;

    :goto_20
    instance-of v1, v0, Lp1/F;

    if-eqz v1, :cond_27

    check-cast v0, Lp1/F;

    goto :goto_29

    :cond_27
    iget-object v0, v0, Lp1/B;->Y:Lp1/F;

    :goto_29
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object p1

    return-object p1
.end method

.method public final f([I)Ljava/lang/String;
    .registers 9
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    const/4 v1, 0x0

    :goto_3
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3f

    aget v2, p1, v1

    const/4 v4, 0x1

    if-nez v1, :cond_14

    iget-object v5, p0, Lp1/s;->d:Lp1/F;

    iget v6, v5, Lp1/B;->Z:I

    if-ne v6, v2, :cond_18

    move-object v3, v5

    goto :goto_18

    :cond_14
    invoke-virtual {v0, v2, v4}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v3

    :cond_18
    :goto_18
    if-nez v3, :cond_21

    iget-object p1, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    array-length v2, p1

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_3c

    check-cast v3, Lp1/F;

    :goto_27
    iget v0, v3, Lp1/F;->w6:I

    invoke-virtual {v3, v0, v4}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v0

    instance-of v0, v0, Lp1/F;

    if-eqz v0, :cond_3b

    iget v0, v3, Lp1/F;->w6:I

    invoke-virtual {v3, v0, v4}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp1/F;

    goto :goto_27

    :cond_3b
    move-object v0, v3

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3f
    return-object v3
.end method

.method public g()Ljava/util/Deque;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lp1/q;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    return-object v0
.end method

.method public h(I)Lp1/q;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/q;

    iget-object v2, v1, Lp1/q;->Y:Lp1/B;

    iget v2, v2, Lp1/B;->Z:I

    if-ne v2, p1, :cond_6

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No destination with ID "

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lp1/s;->k()Lp1/B;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lp1/q;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    return-object v0
.end method

.method public k()Lp1/B;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lp1/s;->j()Lp1/q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lp1/q;->Y:Lp1/B;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final l()I
    .registers 4

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/q;

    iget-object v2, v2, Lp1/q;->Y:Lp1/B;

    instance-of v2, v2, Lp1/F;

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method

.method public m()Lp1/F;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lp1/O;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/s;->c:Lp1/O;

    if-nez v0, :cond_f

    new-instance v0, Lp1/O;

    iget-object v1, p0, Lp1/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lp1/s;->k:Lp1/X;

    invoke-direct {v0, v1, v2}, Lp1/O;-><init>(Landroid/content/Context;Lp1/X;)V

    iput-object v0, p0, Lp1/s;->c:Lp1/O;

    :cond_f
    iget-object v0, p0, Lp1/s;->c:Lp1/O;

    return-object v0
.end method

.method public o()Lp1/X;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/s;->k:Lp1/X;

    return-object v0
.end method

.method public p()Lp1/q;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/q;

    iget-object v2, v1, Lp1/q;->Y:Lp1/B;

    instance-of v2, v2, Lp1/F;

    if-nez v2, :cond_f

    return-object v1

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)Landroidx/lifecycle/E0;
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/s;->j:Lp1/u;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1}, Lp1/s;->h(I)Lp1/q;

    move-result-object v0

    iget-object v1, v0, Lp1/q;->Y:Lp1/B;

    instance-of v1, v1, Lp1/F;

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No NavGraph with ID "

    const-string v2, " is on the NavController\'s back stack"

    invoke-static {v1, p1, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroid/content/Intent;)Z
    .registers 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_13

    :cond_12
    move-object v3, v2

    :goto_13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_21

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v2

    :goto_22
    if-eqz v1, :cond_27

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_27
    if-eqz v3, :cond_2c

    array-length v1, v3

    if-nez v1, :cond_53

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lp1/s;->d:Lp1/F;

    new-instance v5, Lp1/A;

    invoke-direct {v5, p1}, Lp1/A;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Lp1/F;->Q(Lp1/A;)Lp1/B$b;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lp1/B$b;->h()Lp1/B;

    move-result-object v3

    invoke-virtual {v3}, Lp1/B;->q()[I

    move-result-object v5

    invoke-virtual {v1}, Lp1/B$b;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v3, v5

    :cond_53
    if-eqz v3, :cond_171

    array-length v1, v3

    if-nez v1, :cond_5a

    goto/16 :goto_171

    :cond_5a
    invoke-virtual {p0, v3}, Lp1/s;->f([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NavController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7c
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_af

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_af

    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lp1/s;->a:Landroid/content/Context;

    new-instance v3, LU/q0;

    invoke-direct {v3, v1}, LU/q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, LU/q0;->i(Landroid/content/Intent;)LU/q0;

    move-result-object p1

    invoke-virtual {p1, v2}, LU/q0;->P(Landroid/os/Bundle;)V

    iget-object p1, p0, Lp1/s;->b:Landroid/app/Activity;

    if-eqz p1, :cond_ae

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lp1/s;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_ae
    return v6

    :cond_af
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_100

    iget-object v1, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c2

    iget-object v1, p0, Lp1/s;->d:Lp1/F;

    iget v1, v1, Lp1/B;->Z:I

    invoke-virtual {p0, v1, v6}, Lp1/s;->K(IZ)Z

    :cond_c2
    move v1, v0

    :goto_c3
    array-length v5, v3

    if-ge v1, v5, :cond_ff

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lp1/s;->e(I)Lp1/B;

    move-result-object v7

    if-eqz v7, :cond_e2

    new-instance v1, Lp1/P$a;

    invoke-direct {v1}, Lp1/P$a;-><init>()V

    iput v0, v1, Lp1/P$a;->d:I

    iput v0, v1, Lp1/P$a;->e:I

    invoke-virtual {v1}, Lp1/P$a;->a()Lp1/P;

    move-result-object v1

    invoke-virtual {p0, v7, v4, v1, v2}, Lp1/s;->C(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    move v1, v5

    goto :goto_c3

    :cond_e2
    iget-object v0, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " cannot be found from the current destination "

    invoke-static {p1, v0, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lp1/s;->k()Lp1/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ff
    return v6

    :cond_100
    iget-object v1, p0, Lp1/s;->d:Lp1/F;

    move v5, v0

    :goto_103
    array-length v7, v3

    if-ge v5, v7, :cond_16e

    aget v7, v3, v5

    if-nez v5, :cond_10d

    iget-object v8, p0, Lp1/s;->d:Lp1/F;

    goto :goto_111

    :cond_10d
    invoke-virtual {v1, v7, v6}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v8

    :goto_111
    if-eqz v8, :cond_14e

    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_12f

    check-cast v8, Lp1/F;

    :goto_119
    iget v1, v8, Lp1/F;->w6:I

    invoke-virtual {v8, v1, v6}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v1

    instance-of v1, v1, Lp1/F;

    if-eqz v1, :cond_12d

    iget v1, v8, Lp1/F;->w6:I

    invoke-virtual {v8, v1, v6}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp1/F;

    goto :goto_119

    :cond_12d
    move-object v1, v8

    goto :goto_14b

    :cond_12f
    invoke-virtual {v8, v4}, Lp1/B;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Lp1/P$a;

    invoke-direct {v9}, Lp1/P$a;-><init>()V

    iget-object v10, p0, Lp1/s;->d:Lp1/F;

    iget v10, v10, Lp1/B;->Z:I

    iput v10, v9, Lp1/P$a;->b:I

    iput-boolean v6, v9, Lp1/P$a;->c:Z

    iput v0, v9, Lp1/P$a;->d:I

    iput v0, v9, Lp1/P$a;->e:I

    invoke-virtual {v9}, Lp1/P$a;->a()Lp1/P;

    move-result-object v9

    invoke-virtual {p0, v8, v7, v9, v2}, Lp1/s;->C(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    :goto_14b
    add-int/lit8 v5, v5, 0x1

    goto :goto_103

    :cond_14e
    iget-object v0, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16e
    iput-boolean v6, p0, Lp1/s;->g:Z

    return v6

    :cond_171
    :goto_171
    return v0
.end method

.method public s(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/s;->t(ILandroid/os/Bundle;)V

    return-void
.end method

.method public t(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp1/s;->u(ILandroid/os/Bundle;Lp1/P;)V

    return-void
.end method

.method public u(ILandroid/os/Bundle;Lp1/P;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/s;->v(ILandroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    return-void
.end method

.method public v(ILandroid/os/Bundle;Lp1/P;Lp1/W$a;)V
    .registers 10
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp1/s;->d:Lp1/F;

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    iget-object v0, v0, Lp1/q;->Y:Lp1/B;

    :goto_15
    if-eqz v0, :cond_a6

    invoke-virtual {v0, p1}, Lp1/B;->r(I)Lp1/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    if-nez p3, :cond_22

    iget-object p3, v1, Lp1/j;->b:Lp1/P;

    :cond_22
    iget v3, v1, Lp1/j;->a:I

    iget-object v4, v1, Lp1/j;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_32

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_32

    :cond_31
    move v3, p1

    :cond_32
    :goto_32
    if-eqz p2, :cond_3e

    if-nez v2, :cond_3b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3b
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3e
    if-nez v3, :cond_4d

    if-eqz p3, :cond_4d

    iget p2, p3, Lp1/P;->b:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_4d

    iget-boolean p1, p3, Lp1/P;->c:Z

    invoke-virtual {p0, p2, p1}, Lp1/s;->J(IZ)Z

    return-void

    :cond_4d
    if-eqz v3, :cond_9e

    invoke-virtual {p0, v3}, Lp1/s;->e(I)Lp1/B;

    move-result-object p2

    if-nez p2, :cond_9a

    iget-object p2, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_80

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation destination "

    const-string v2, " referenced from action "

    invoke-static {v1, p2, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lp1/s;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    invoke-virtual {p0, p2, v2, p3, p4}, Lp1/s;->C(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)V

    return-void

    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lp1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lp1/A;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/s;->z(Lp1/A;)V

    return-void
.end method

.method public x(Landroid/net/Uri;Lp1/P;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lp1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lp1/A;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lp1/s;->A(Lp1/A;Lp1/P;)V

    return-void
.end method

.method public y(Landroid/net/Uri;Lp1/P;Lp1/W$a;)V
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lp1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lp1/A;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lp1/s;->B(Lp1/A;Lp1/P;Lp1/W$a;)V

    return-void
.end method

.method public z(Lp1/A;)V
    .registers 3
    .param p1    # Lp1/A;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/s;->A(Lp1/A;Lp1/P;)V

    return-void
.end method

###### Class p1.C3461s.a (p1.s$a)
.class public Lp1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/s;)V
    .registers 2

    iput-object p1, p0, Lp1/s$a;->X:Lp1/s;

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

    iget-object p1, p0, Lp1/s$a;->X:Lp1/s;

    iget-object v0, p1, Lp1/s;->d:Lp1/F;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lp1/s;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/q;

    invoke-virtual {v0, p2}, Lp1/q;->f(Landroidx/lifecycle/A$a;)V

    goto :goto_c

    :cond_1c
    return-void
.end method

###### Class p1.C3461s.b (p1.s$b)
.class public Lp1/s$b;
.super Landroidx/activity/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/s;Z)V
    .registers 3

    iput-object p1, p0, Lp1/s$b;->d:Lp1/s;

    invoke-direct {p0, p2}, Landroidx/activity/E;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, Lp1/s$b;->d:Lp1/s;

    invoke-virtual {v0}, Lp1/s;->I()Z

    return-void
.end method

###### Class p1.C3461s.c (p1.s$c)
.class public interface abstract Lp1/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V
    .param p1    # Lp1/s;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
