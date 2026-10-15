###### Class androidx.lifecycle.O (androidx.lifecycle.O)
.class public Landroidx/lifecycle/O;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$a;,
        Landroidx/lifecycle/O$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/O$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Lu/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "Landroidx/lifecycle/L;",
            "Landroidx/lifecycle/O$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/A$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/A$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LZa/F;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/F<",
            "Landroidx/lifecycle/A$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/O;->k:Landroidx/lifecycle/O$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/M;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/O;->b:Z

    .line 4
    new-instance p2, Lu/a;

    invoke-direct {p2}, Lu/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/O;->c:Lu/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, LZa/X;->a(Ljava/lang/Object;)LZa/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/O;->j:LZa/F;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/M;ZLBa/w;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;Z)V

    return-void
.end method

.method public static final k(Landroidx/lifecycle/M;)Landroidx/lifecycle/O;
    .registers 2
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/O;->k:Landroidx/lifecycle/O$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O$a;->a(Landroidx/lifecycle/M;)Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;
    .registers 3
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/O;->k:Landroidx/lifecycle/O$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/O$a;->b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/lifecycle/L;)V
    .registers 8
    .param p1    # Landroidx/lifecycle/L;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->l(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    :goto_13
    new-instance v0, Landroidx/lifecycle/O$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/O$b;-><init>(Landroidx/lifecycle/L;Landroidx/lifecycle/A$b;)V

    iget-object v1, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v1, p1, v0}, Lu/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O$b;

    if-eqz v1, :cond_23

    return-void

    :cond_23
    iget-object v1, p0, Landroidx/lifecycle/O;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/M;

    if-nez v1, :cond_2e

    return-void

    :cond_2e
    iget v2, p0, Landroidx/lifecycle/O;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_3a

    iget-boolean v2, p0, Landroidx/lifecycle/O;->g:Z

    if-eqz v2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v2, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    move v2, v3

    :goto_3b
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->j(Landroidx/lifecycle/L;)Landroidx/lifecycle/A$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/O;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/O;->f:I

    :goto_44
    iget-object v3, v0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_84

    iget-object v3, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v3, p1}, Lu/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->u(Landroidx/lifecycle/A$b;)V

    sget-object v3, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    iget-object v4, v0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/A$a$a;->c(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O$b;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->t()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->j(Landroidx/lifecycle/L;)Landroidx/lifecycle/A$b;

    move-result-object v4

    goto :goto_44

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    if-nez v2, :cond_89

    invoke-virtual {p0}, Landroidx/lifecycle/O;->w()V

    :cond_89
    iget p1, p0, Landroidx/lifecycle/O;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/O;->f:I

    return-void
.end method

.method public d()Landroidx/lifecycle/A$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    return-object v0
.end method

.method public e()LZa/V;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZa/V<",
            "Landroidx/lifecycle/A$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O;->j:LZa/F;

    invoke-static {v0}, LZa/A;->b(LZa/F;)LZa/V;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/lifecycle/L;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/L;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->l(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroidx/lifecycle/M;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0}, Lu/b;->b()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-boolean v1, p0, Landroidx/lifecycle/O;->h:Z

    if-nez v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/L;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O$b;

    :goto_2c
    iget-object v3, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    iget-object v4, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v3, p0, Landroidx/lifecycle/O;->h:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v3, v2}, Lu/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    iget-object v4, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/A$a$a;->a(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Landroidx/lifecycle/A$a;->l()Landroidx/lifecycle/A$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->u(Landroidx/lifecycle/A$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/O$b;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->t()V

    goto :goto_2c

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    return-void
.end method

.method public final j(Landroidx/lifecycle/L;)Landroidx/lifecycle/A$b;
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->v(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O$b;

    if-eqz p1, :cond_14

    iget-object p1, p1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    goto :goto_15

    :cond_14
    move-object p1, v0

    :goto_15
    iget-object v1, p0, Landroidx/lifecycle/O;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v0, p0, Landroidx/lifecycle/O;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A$b;

    :cond_26
    sget-object v1, Landroidx/lifecycle/O;->k:Landroidx/lifecycle/O$a;

    iget-object v2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/O$a;->b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/O$a;->b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/O;->b:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object v0

    invoke-virtual {v0}, Lt/c;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_21

    :cond_f
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    return-void
.end method

.method public final m(Landroidx/lifecycle/M;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0}, Lu/b;->o()Lu/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-boolean v1, p0, Landroidx/lifecycle/O;->h:Z

    if-nez v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/L;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O$b;

    :goto_27
    iget-object v3, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    iget-object v4, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_b

    iget-boolean v3, p0, Landroidx/lifecycle/O;->h:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v3, v2}, Lu/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->u(Landroidx/lifecycle/A$b;)V

    sget-object v3, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    iget-object v4, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/A$a$a;->c(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/O$b;->a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->t()V

    goto :goto_27

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    return-void
.end method

.method public n()I
    .registers 2

    const-string v0, "getObserverCount"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->l(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0}, Lu/b;->size()I

    move-result v0

    return v0
.end method

.method public o(Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/A$a;->l()Landroidx/lifecycle/A$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->s(Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public final p()Z
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0}, Lu/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v0}, Lu/b;->i()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O$b;

    iget-object v0, v0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    iget-object v2, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v2}, Lu/b;->q()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O$b;

    iget-object v2, v2, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    if-ne v0, v2, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    return v1
.end method

.method public q(Landroidx/lifecycle/A$b;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        message = "Override [currentState]."
    .end annotation

    .annotation build Lh/L;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public final s(Landroidx/lifecycle/A$b;)V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_36

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq p1, v0, :cond_e

    goto :goto_36

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    iput-object p1, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    iget-boolean p1, p0, Landroidx/lifecycle/O;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_58

    iget p1, p0, Landroidx/lifecycle/O;->f:I

    if-eqz p1, :cond_42

    goto :goto_58

    :cond_42
    iput-boolean v0, p0, Landroidx/lifecycle/O;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/O;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/O;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne p1, v0, :cond_57

    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/O;->c:Lu/a;

    :cond_57
    return-void

    :cond_58
    :goto_58
    iput-boolean v0, p0, Landroidx/lifecycle/O;->h:Z

    return-void
.end method

.method public final t()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/O;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final u(Landroidx/lifecycle/A$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/O;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Landroidx/lifecycle/A$b;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->s(Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public final w()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/M;

    if-eqz v0, :cond_5b

    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroidx/lifecycle/O;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4f

    iput-boolean v2, p0, Landroidx/lifecycle/O;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    iget-object v2, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v2}, Lu/b;->i()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/O$b;

    iget-object v2, v2, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2f

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->i(Landroidx/lifecycle/M;)V

    :cond_2f
    iget-object v1, p0, Landroidx/lifecycle/O;->c:Lu/a;

    invoke-virtual {v1}, Lu/b;->q()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/O;->h:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/A$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O$b;

    iget-object v1, v1, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->m(Landroidx/lifecycle/M;)V

    goto :goto_a

    :cond_4f
    iput-boolean v2, p0, Landroidx/lifecycle/O;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/O;->j:LZa/F;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->d()Landroidx/lifecycle/A$b;

    move-result-object v1

    invoke-interface {v0, v1}, LZa/F;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class androidx.lifecycle.O.a (androidx.lifecycle.O$a)
.class public final Landroidx/lifecycle/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
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
.method public final a(Landroidx/lifecycle/M;)Landroidx/lifecycle/O;
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;Z)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;
    .registers 4
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "state1"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_e

    move-object p1, p2

    :cond_e
    return-object p1
.end method

###### Class androidx.lifecycle.O.b (androidx.lifecycle.O$b)
.class public final Landroidx/lifecycle/O$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/A$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/H;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;Landroidx/lifecycle/A$b;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/L;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/S;->f(Ljava/lang/Object;)Landroidx/lifecycle/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    iput-object p2, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 6
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/A$a;->l()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/O;->k:Landroidx/lifecycle/O$a;

    iget-object v2, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O$a;->b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    iget-object v1, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/H;->d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    iput-object v0, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/H;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/A$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/H;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/H;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/O$b;->b:Landroidx/lifecycle/H;

    return-void
.end method

.method public final e(Landroidx/lifecycle/A$b;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/A$b;

    return-void
.end method
