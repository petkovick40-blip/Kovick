###### Class androidx.activity.F (androidx.activity.F)
.class public final Landroidx/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/F$f;,
        Landroidx/activity/F$g;,
        Landroidx/activity/F$h;,
        Landroidx/activity/F$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final b:Ls0/e;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lea/m;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/m<",
            "Landroidx/activity/E;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/activity/E;
    .annotation build LCf/m;
    .end annotation
.end field

.field public e:Landroid/window/OnBackInvokedCallback;
    .annotation build LCf/m;
    .end annotation
.end field

.field public f:Landroid/window/OnBackInvokedDispatcher;
    .annotation build LCf/m;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lza/j;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/F;-><init>(Ljava/lang/Runnable;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;ILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    move-object p1, p3

    .line 11
    :cond_6
    invoke-direct {p0, p1, p3}, Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ls0/e;)V
    .registers 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ls0/e;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ls0/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/activity/F;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Landroidx/activity/F;->b:Ls0/e;

    .line 5
    new-instance p1, Lea/m;

    invoke-direct {p1}, Lea/m;-><init>()V

    iput-object p1, p0, Landroidx/activity/F;->c:Lea/m;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_40

    const/16 p2, 0x22

    if-lt p1, p2, :cond_33

    .line 7
    sget-object p1, Landroidx/activity/F$g;->a:Landroidx/activity/F$g;

    new-instance p2, Landroidx/activity/F$a;

    invoke-direct {p2, p0}, Landroidx/activity/F$a;-><init>(Landroidx/activity/F;)V

    new-instance v0, Landroidx/activity/F$b;

    invoke-direct {v0, p0}, Landroidx/activity/F$b;-><init>(Landroidx/activity/F;)V

    new-instance v1, Landroidx/activity/F$c;

    invoke-direct {v1, p0}, Landroidx/activity/F$c;-><init>(Landroidx/activity/F;)V

    new-instance v2, Landroidx/activity/F$d;

    invoke-direct {v2, p0}, Landroidx/activity/F$d;-><init>(Landroidx/activity/F;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/F$g;->a(LAa/l;LAa/l;LAa/a;LAa/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_3e

    .line 8
    :cond_33
    sget-object p1, Landroidx/activity/F$f;->a:Landroidx/activity/F$f;

    new-instance p2, Landroidx/activity/F$e;

    invoke-direct {p2, p0}, Landroidx/activity/F$e;-><init>(Landroidx/activity/F;)V

    invoke-virtual {p1, p2}, Landroidx/activity/F$f;->b(LAa/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 9
    :goto_3e
    iput-object p1, p0, Landroidx/activity/F;->e:Landroid/window/OnBackInvokedCallback;

    :cond_40
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/F;)Landroidx/activity/E;
    .registers 1

    iget-object p0, p0, Landroidx/activity/F;->d:Landroidx/activity/E;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/F;)Lea/m;
    .registers 1

    iget-object p0, p0, Landroidx/activity/F;->c:Lea/m;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/F;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/activity/F;->o()V

    return-void
.end method

.method public static final synthetic d(Landroidx/activity/F;Landroidx/activity/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/activity/F;->q(Landroidx/activity/f;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/activity/F;Landroidx/activity/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/activity/F;->r(Landroidx/activity/f;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/activity/F;Landroidx/activity/E;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/F;->d:Landroidx/activity/E;

    return-void
.end method

.method public static final synthetic g(Landroidx/activity/F;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/activity/F;->u()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/activity/E;)V
    .registers 3
    .param p1    # Landroidx/activity/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/F;->j(Landroidx/activity/E;)Landroidx/activity/g;

    return-void
.end method

.method public final i(Landroidx/lifecycle/M;Landroidx/activity/E;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_17

    return-void

    :cond_17
    new-instance v0, Landroidx/activity/F$h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/F$h;-><init>(Landroidx/activity/F;Landroidx/lifecycle/A;Landroidx/activity/E;)V

    invoke-virtual {p2, v0}, Landroidx/activity/E;->a(Landroidx/activity/g;)V

    invoke-virtual {p0}, Landroidx/activity/F;->u()V

    new-instance p1, Landroidx/activity/F$j;

    invoke-direct {p1, p0}, Landroidx/activity/F$j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Landroidx/activity/E;->c:LAa/a;

    return-void
.end method

.method public final j(Landroidx/activity/E;)Landroidx/activity/g;
    .registers 4
    .param p1    # Landroidx/activity/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/F;->c:Lea/m;

    invoke-virtual {v0, p1}, Lea/m;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/F$i;

    invoke-direct {v0, p0, p1}, Landroidx/activity/F$i;-><init>(Landroidx/activity/F;Landroidx/activity/E;)V

    invoke-virtual {p1, v0}, Landroidx/activity/E;->a(Landroidx/activity/g;)V

    invoke-virtual {p0}, Landroidx/activity/F;->u()V

    new-instance v1, Landroidx/activity/F$k;

    invoke-direct {v1, p0}, Landroidx/activity/F$k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/activity/E;->c:LAa/a;

    return-object v0
.end method

.method public final k()V
    .registers 1
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/F;->o()V

    return-void
.end method

.method public final l(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/F;->q(Landroidx/activity/f;)V

    return-void
.end method

.method public final m(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/F;->r(Landroidx/activity/f;)V

    return-void
.end method

.method public final n()Z
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/F;->h:Z

    return v0
.end method

.method public final o()V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/activity/F;->c:Lea/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/activity/E;

    iget-boolean v3, v3, Landroidx/activity/E;->a:Z

    if-eqz v3, :cond_a

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    :goto_1e
    check-cast v1, Landroidx/activity/E;

    iput-object v2, p0, Landroidx/activity/F;->d:Landroidx/activity/E;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/activity/E;->c()V

    :cond_27
    return-void
.end method

.method public final p()V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/activity/F;->c:Lea/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/activity/E;

    iget-boolean v3, v3, Landroidx/activity/E;->a:Z

    if-eqz v3, :cond_a

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    :goto_1e
    check-cast v1, Landroidx/activity/E;

    iput-object v2, p0, Landroidx/activity/F;->d:Landroidx/activity/E;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/activity/E;->d()V

    return-void

    :cond_28
    iget-object v0, p0, Landroidx/activity/F;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2f
    return-void
.end method

.method public final q(Landroidx/activity/f;)V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/activity/F;->c:Lea/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/E;

    iget-boolean v2, v2, Landroidx/activity/E;->a:Z

    if-eqz v2, :cond_a

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    check-cast v1, Landroidx/activity/E;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p1}, Landroidx/activity/E;->e(Landroidx/activity/f;)V

    :cond_24
    return-void
.end method

.method public final r(Landroidx/activity/f;)V
    .registers 5
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/activity/F;->c:Lea/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/E;

    iget-boolean v2, v2, Landroidx/activity/E;->a:Z

    if-eqz v2, :cond_a

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    check-cast v1, Landroidx/activity/E;

    iput-object v1, p0, Landroidx/activity/F;->d:Landroidx/activity/E;

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Landroidx/activity/E;->f(Landroidx/activity/f;)V

    :cond_26
    return-void
.end method

.method public final s(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 3
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x21
    .end annotation

    const-string v0, "invoker"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/F;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/F;->h:Z

    invoke-virtual {p0, p1}, Landroidx/activity/F;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .registers 6
    .annotation build Lh/X;
        value = 0x21
    .end annotation

    iget-object v0, p0, Landroidx/activity/F;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/F;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget-boolean v3, p0, Landroidx/activity/F;->g:Z

    if-nez v3, :cond_18

    sget-object p1, Landroidx/activity/F$f;->a:Landroidx/activity/F$f;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/F$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/F;->g:Z

    goto :goto_25

    :cond_18
    if-nez p1, :cond_25

    iget-boolean p1, p0, Landroidx/activity/F;->g:Z

    if-eqz p1, :cond_25

    sget-object p1, Landroidx/activity/F$f;->a:Landroidx/activity/F$f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/F$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/F;->g:Z

    :cond_25
    :goto_25
    return-void
.end method

.method public final u()V
    .registers 5

    iget-boolean v0, p0, Landroidx/activity/F;->h:Z

    iget-object v1, p0, Landroidx/activity/F;->c:Lea/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_23

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/E;

    iget-boolean v3, v3, Landroidx/activity/E;->a:Z

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    :cond_23
    :goto_23
    iput-boolean v2, p0, Landroidx/activity/F;->h:Z

    if-eq v2, v0, :cond_3b

    iget-object v0, p0, Landroidx/activity/F;->b:Ls0/e;

    if-eqz v0, :cond_32

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ls0/e;->accept(Ljava/lang/Object;)V

    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3b

    invoke-virtual {p0, v2}, Landroidx/activity/F;->t(Z)V

    :cond_3b
    return-void
.end method

###### Class androidx.activity.F.a (androidx.activity.F$a)
.class public final Landroidx/activity/F$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroidx/activity/f;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/F$a;->Y:Landroidx/activity/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/activity/f;

    invoke-virtual {p0, p1}, Landroidx/activity/F$a;->b(Landroidx/activity/f;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/F$a;->Y:Landroidx/activity/F;

    invoke-virtual {v0, p1}, Landroidx/activity/F;->r(Landroidx/activity/f;)V

    return-void
.end method

###### Class androidx.activity.F.b (androidx.activity.F$b)
.class public final Landroidx/activity/F$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroidx/activity/f;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/F$b;->Y:Landroidx/activity/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/activity/f;

    invoke-virtual {p0, p1}, Landroidx/activity/F$b;->b(Landroidx/activity/f;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Landroidx/activity/f;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/F$b;->Y:Landroidx/activity/F;

    invoke-virtual {v0, p1}, Landroidx/activity/F;->q(Landroidx/activity/f;)V

    return-void
.end method

###### Class androidx.activity.F.c (androidx.activity.F$c)
.class public final Landroidx/activity/F$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/F$c;->Y:Landroidx/activity/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/F$c;->Y:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->p()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/F$c;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.activity.F.d (androidx.activity.F$d)
.class public final Landroidx/activity/F$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/F$d;->Y:Landroidx/activity/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/F$d;->Y:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->o()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/F$d;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.activity.F.e (androidx.activity.F$e)
.class public final Landroidx/activity/F$e;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/F$e;->Y:Landroidx/activity/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/F$e;->Y:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->p()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/F$e;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.activity.F.f (androidx.activity.F$f)
.class public final Landroidx/activity/F$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Lh/X;
    value = 0x21
.end annotation


# static fields
.field public static final a:Landroidx/activity/F$f;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/F$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/F$f;->a:Landroidx/activity/F$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LAa/a;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/F$f;->c(LAa/a;)V

    return-void
.end method

.method public static final c(LAa/a;)V
    .registers 2

    const-string v0, "$onBackInvoked"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LAa/a;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/G;

    invoke-direct {v0, p1}, Landroidx/activity/G;-><init>(LAa/a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

###### Class androidx.activity.G (androidx.activity.G)
.class public final synthetic Landroidx/activity/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LAa/a;


# direct methods
.method public synthetic constructor <init>(LAa/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/G;->a:LAa/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/G;->a:LAa/a;

    invoke-static {v0}, Landroidx/activity/F$f;->a(LAa/a;)V

    return-void
.end method

###### Class androidx.activity.F.g (androidx.activity.F$g)
.class public final Landroidx/activity/F$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Lh/X;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/activity/F$g;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/F$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/F$g;->a:Landroidx/activity/F$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAa/l;LAa/l;LAa/a;LAa/a;)Landroid/window/OnBackInvokedCallback;
    .registers 6
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Landroidx/activity/f;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroidx/activity/f;",
            "Lca/P0;",
            ">;",
            "LAa/a<",
            "Lca/P0;",
            ">;",
            "LAa/a<",
            "Lca/P0;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/F$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/F$g$a;-><init>(LAa/l;LAa/l;LAa/a;LAa/a;)V

    return-object v0
.end method

###### Class androidx.activity.F.g.a (androidx.activity.F$g$a)
.class public final Landroidx/activity/F$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F$g;->a(LAa/l;LAa/l;LAa/a;LAa/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroidx/activity/f;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroidx/activity/f;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/l;LAa/l;LAa/a;LAa/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Landroidx/activity/f;",
            "Lca/P0;",
            ">;",
            "LAa/l<",
            "-",
            "Landroidx/activity/f;",
            "Lca/P0;",
            ">;",
            "LAa/a<",
            "Lca/P0;",
            ">;",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/F$g$a;->a:LAa/l;

    iput-object p2, p0, Landroidx/activity/F$g$a;->b:LAa/l;

    iput-object p3, p0, Landroidx/activity/F$g$a;->c:LAa/a;

    iput-object p4, p0, Landroidx/activity/F$g$a;->d:LAa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/F$g$a;->d:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/F$g$a;->c:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/F$g$a;->b:LAa/l;

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p1}, Landroidx/activity/f;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/F$g$a;->a:LAa/l;

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p1}, Landroidx/activity/f;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.activity.F.h (androidx.activity.F$h)
.class public final Landroidx/activity/F$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;
.implements Landroidx/activity/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/activity/F;

.field public final X:Landroidx/lifecycle/A;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Landroidx/activity/E;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Z:Landroidx/activity/g;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/F;Landroidx/lifecycle/A;Landroidx/activity/E;)V
    .registers 5
    .param p1    # Landroidx/activity/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/activity/E;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/F$h;->V1:Landroidx/activity/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/F$h;->X:Landroidx/lifecycle/A;

    iput-object p3, p0, Landroidx/activity/F$h;->Y:Landroidx/activity/E;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/F$h;->X:Landroidx/lifecycle/A;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object v0, p0, Landroidx/activity/F$h;->Y:Landroidx/activity/E;

    invoke-virtual {v0, p0}, Landroidx/activity/E;->i(Landroidx/activity/g;)V

    iget-object v0, p0, Landroidx/activity/F$h;->Z:Landroidx/activity/g;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/activity/g;->cancel()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/F$h;->Z:Landroidx/activity/g;

    return-void
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

    const-string p1, "event"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_19

    iget-object p1, p0, Landroidx/activity/F$h;->V1:Landroidx/activity/F;

    iget-object p2, p0, Landroidx/activity/F$h;->Y:Landroidx/activity/E;

    invoke-virtual {p1, p2}, Landroidx/activity/F;->j(Landroidx/activity/E;)Landroidx/activity/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/F$h;->Z:Landroidx/activity/g;

    goto :goto_2c

    :cond_19
    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Landroidx/activity/F$h;->Z:Landroidx/activity/g;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Landroidx/activity/g;->cancel()V

    goto :goto_2c

    :cond_25
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_2c

    invoke-virtual {p0}, Landroidx/activity/F$h;->cancel()V

    :cond_2c
    :goto_2c
    return-void
.end method

###### Class androidx.activity.F.i (androidx.activity.F$i)
.class public final Landroidx/activity/F$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final X:Landroidx/activity/E;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final synthetic Y:Landroidx/activity/F;


# direct methods
.method public constructor <init>(Landroidx/activity/F;Landroidx/activity/E;)V
    .registers 4
    .param p1    # Landroidx/activity/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/E;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/F$i;->Y:Landroidx/activity/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/F$i;->Y:Landroidx/activity/F;

    iget-object v0, v0, Landroidx/activity/F;->c:Lea/m;

    iget-object v1, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    invoke-virtual {v0, v1}, Lea/m;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/F$i;->Y:Landroidx/activity/F;

    iget-object v0, v0, Landroidx/activity/F;->d:Landroidx/activity/E;

    iget-object v1, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    invoke-virtual {v0}, Landroidx/activity/E;->c()V

    iget-object v0, p0, Landroidx/activity/F$i;->Y:Landroidx/activity/F;

    iput-object v1, v0, Landroidx/activity/F;->d:Landroidx/activity/E;

    :cond_1f
    iget-object v0, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    invoke-virtual {v0, p0}, Landroidx/activity/E;->i(Landroidx/activity/g;)V

    iget-object v0, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    iget-object v0, v0, Landroidx/activity/E;->c:LAa/a;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    :cond_2d
    iget-object v0, p0, Landroidx/activity/F$i;->X:Landroidx/activity/E;

    iput-object v1, v0, Landroidx/activity/E;->c:LAa/a;

    return-void
.end method

###### Class androidx.activity.F.j (androidx.activity.F$j)
.class public final synthetic Landroidx/activity/F$j;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;->i(Landroidx/lifecycle/M;Landroidx/activity/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/F;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LBa/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 2

    iget-object v0, p0, LBa/q;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->u()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/F$j;->B0()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.activity.F.k (androidx.activity.F$k)
.class public final synthetic Landroidx/activity/F$k;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;->j(Landroidx/activity/E;)Landroidx/activity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/F;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LBa/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 2

    iget-object v0, p0, LBa/q;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->u()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/F$k;->B0()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method
