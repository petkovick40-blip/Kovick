###### Class T0.AbstractC1279o (T0.o)
.class public abstract LT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/o$m;,
        LT0/o$o;,
        LT0/o$t;,
        LT0/o$s;,
        LT0/o$r;,
        LT0/o$n;,
        LT0/o$p;,
        LT0/o$q;,
        LT0/o$l;
    }
.end annotation


# static fields
.field public static O:Z = false

.field public static final P:Ljava/lang/String; = "FragmentManager"

.field public static Q:Z = true

.field public static final R:I = 0x1

.field public static final S:Ljava/lang/String; = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"


# instance fields
.field public A:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i<",
            "Lf/n;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LT0/o$o;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/f;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/o$t;",
            ">;"
        }
    .end annotation
.end field

.field public M:LT0/t;

.field public N:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/o$r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LT0/C;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LT0/m;

.field public g:Landroidx/activity/F;

.field public final h:Landroidx/activity/E;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LT0/o$p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/o$q;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LT0/f;",
            "Ljava/util/HashSet<",
            "Ll0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LT0/G$g;

.field public final o:LT0/n;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT0/u;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:LT0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/l<",
            "*>;"
        }
    .end annotation
.end field

.field public s:LT0/i;

.field public t:LT0/f;

.field public u:LT0/f;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v:LT0/k;

.field public w:LT0/k;

.field public x:LT0/O;

.field public y:LT0/O;

.field public z:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/o;->a:Ljava/util/ArrayList;

    new-instance v0, LT0/C;

    invoke-direct {v0}, LT0/C;-><init>()V

    iput-object v0, p0, LT0/o;->c:LT0/C;

    new-instance v0, LT0/m;

    invoke-direct {v0, p0}, LT0/m;-><init>(LT0/o;)V

    iput-object v0, p0, LT0/o;->f:LT0/m;

    new-instance v0, LT0/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT0/o$c;-><init>(LT0/o;Z)V

    iput-object v0, p0, LT0/o;->h:Landroidx/activity/E;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LT0/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LT0/o;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LT0/o;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LT0/o;->m:Ljava/util/Map;

    new-instance v0, LT0/o$d;

    invoke-direct {v0, p0}, LT0/o$d;-><init>(LT0/o;)V

    iput-object v0, p0, LT0/o;->n:LT0/G$g;

    new-instance v0, LT0/n;

    invoke-direct {v0, p0}, LT0/n;-><init>(LT0/o;)V

    iput-object v0, p0, LT0/o;->o:LT0/n;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LT0/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LT0/o;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, LT0/o;->v:LT0/k;

    new-instance v1, LT0/o$e;

    invoke-direct {v1, p0}, LT0/o$e;-><init>(LT0/o;)V

    iput-object v1, p0, LT0/o;->w:LT0/k;

    iput-object v0, p0, LT0/o;->x:LT0/O;

    new-instance v0, LT0/o$f;

    invoke-direct {v0, p0}, LT0/o$f;-><init>(LT0/o;)V

    iput-object v0, p0, LT0/o;->y:LT0/O;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LT0/o;->C:Ljava/util/ArrayDeque;

    new-instance v0, LT0/o$g;

    invoke-direct {v0, p0}, LT0/o$g;-><init>(LT0/o;)V

    iput-object v0, p0, LT0/o;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static G1(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_11

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_10

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_11

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :cond_11
    :goto_11
    return v0
.end method

.method public static N0(Landroid/view/View;)LT0/f;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    sget v0, LS0/a$g;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LT0/f;

    if-eqz v0, :cond_d

    check-cast p0, LT0/f;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T0(I)Z
    .registers 2

    sget-boolean v0, LT0/o;->O:Z

    if-nez v0, :cond_f

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static c0(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, LT0/o;->O:Z

    return-void
.end method

.method public static d0(Z)V
    .registers 1
    .annotation build LT0/A;
    .end annotation

    sput-boolean p0, LT0/o;->Q:Z

    return-void
.end method

.method public static synthetic e(LT0/o;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, LT0/o;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(LT0/o;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, LT0/o;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(LT0/o;)LT0/C;
    .registers 1

    iget-object p0, p0, LT0/o;->c:LT0/C;

    return-object p0
.end method

.method public static j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LT0/a;->U(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, LT0/a;->Z(Z)V

    goto :goto_29

    :cond_23
    invoke-virtual {v0, v2}, LT0/a;->U(I)V

    invoke-virtual {v0}, LT0/a;->Y()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method public static o0(Landroid/view/View;)LT0/f;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "LT0/f;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, LT0/o;->t0(Landroid/view/View;)LT0/f;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Landroid/view/View;)LT0/o;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, LT0/o;->t0(Landroid/view/View;)LT0/f;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LT0/f;->n0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LT0/f;->t()LT0/o;

    move-result-object p0

    goto :goto_4f

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_36
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_48

    instance-of v1, v0, LT0/g;

    if-eqz v1, :cond_41

    check-cast v0, LT0/g;

    goto :goto_49

    :cond_41
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_36

    :cond_48
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_50

    invoke-virtual {v0}, LT0/g;->p()LT0/o;

    move-result-object p0

    :goto_4f
    return-object p0

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0(Landroid/view/View;)LT0/f;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-static {p0}, LT0/o;->N0(Landroid/view/View;)LT0/f;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_15
    move-object p0, v0

    goto :goto_0

    :cond_17
    return-object v0
.end method


# virtual methods
.method public A(LT0/f;)LT0/z;
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    iget-object v1, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT0/C;->n(Ljava/lang/String;)LT0/z;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, LT0/z;

    iget-object v1, p0, LT0/o;->o:LT0/n;

    iget-object v2, p0, LT0/o;->c:LT0/C;

    invoke-direct {v0, v1, v2, p1}, LT0/z;-><init>(LT0/n;LT0/C;LT0/f;)V

    iget-object p1, p0, LT0/o;->r:LT0/l;

    invoke-virtual {p1}, LT0/l;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, LT0/z;->o(Ljava/lang/ClassLoader;)V

    iget p1, p0, LT0/o;->q:I

    iput p1, v0, LT0/z;->e:I

    return-object v0
.end method

.method public final A0(LT0/f;)LT0/t;
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0, p1}, LT0/t;->j(LT0/f;)LT0/t;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_62

    invoke-virtual {p0, p1, p2}, LT0/o;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    if-ge v1, v0, :cond_5c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/a;

    iget-boolean v3, v3, LT0/E;->r:Z

    if-nez v3, :cond_59

    if-eq v2, v1, :cond_2b

    invoke-virtual {p0, p1, p2, v2, v1}, LT0/o;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2b
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_39
    if-ge v2, v0, :cond_54

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/a;

    iget-boolean v3, v3, LT0/E;->r:Z

    if-nez v3, :cond_54

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_54
    invoke-virtual {p0, p1, p2, v1, v2}, LT0/o;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5c
    if-eq v2, v0, :cond_61

    invoke-virtual {p0, p1, p2, v2, v0}, LT0/o;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_61
    return-void

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(LT0/f;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LT0/f;->q1()V

    iget-object v0, p0, LT0/o;->o:LT0/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LT0/n;->n(LT0/f;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    iput-object v0, p1, LT0/f;->T6:Landroid/view/View;

    iput-object v0, p1, LT0/f;->f7:LT0/J;

    iget-object v2, p1, LT0/f;->g7:Landroidx/lifecycle/Z;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    iput-boolean v1, p1, LT0/f;->A6:Z

    return-void
.end method

.method public B0()LT0/i;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->s:LT0/i;

    return-object v0
.end method

.method public B1(LT0/f;)V
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0, p1}, LT0/t;->p(LT0/f;)V

    return-void
.end method

.method public C(LT0/f;)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v1, p1, LT0/f;->M6:Z

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    iput-boolean v1, p1, LT0/f;->M6:Z

    iget-boolean v3, p1, LT0/f;->x6:Z

    if-eqz v3, :cond_4c

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p1}, LT0/C;->t(LT0/f;)V

    invoke-virtual {p0, p1}, LT0/o;->U0(LT0/f;)Z

    move-result v0

    if-eqz v0, :cond_49

    iput-boolean v1, p0, LT0/o;->D:Z

    :cond_49
    invoke-virtual {p0, p1}, LT0/o;->P1(LT0/f;)V

    :cond_4c
    return-void
.end method

.method public C0(Landroid/os/Bundle;Ljava/lang/String;)LT0/f;
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LT0/o;->S1(Ljava/lang/RuntimeException;)V

    :cond_2c
    return-object v0
.end method

.method public final C1()V
    .registers 3

    iget-object v0, p0, LT0/o;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, LT0/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, LT0/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/o$q;

    invoke-interface {v1}, LT0/o$q;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public D()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->E:Z

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public final D0(LT0/f;)Landroid/view/ViewGroup;
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p1, LT0/f;->J6:I

    const/4 v1, 0x0

    if-gtz v0, :cond_b

    return-object v1

    :cond_b
    iget-object v0, p0, LT0/o;->s:LT0/i;

    invoke-virtual {v0}, LT0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LT0/o;->s:LT0/i;

    iget p1, p1, LT0/f;->J6:I

    invoke-virtual {v0, p1}, LT0/i;->c(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_22
    return-object v1
.end method

.method public D1(Landroid/os/Parcelable;LT0/r;)V
    .registers 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # LT0/r;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->r:LT0/l;

    instance-of v0, v0, Landroidx/lifecycle/E0;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LT0/o;->S1(Ljava/lang/RuntimeException;)V

    :cond_10
    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0, p2}, LT0/t;->q(LT0/r;)V

    invoke-virtual {p0, p1}, LT0/o;->E1(Landroid/os/Parcelable;)V

    return-void
.end method

.method public E()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->E:Z

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public E0()LT0/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->v:LT0/k;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, LT0/o;->t:LT0/f;

    if-eqz v0, :cond_10

    iget-object v0, v0, LT0/f;->E6:LT0/o;

    invoke-virtual {v0}, LT0/o;->E0()LT0/k;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, LT0/o;->w:LT0/k;

    return-object v0
.end method

.method public E1(Landroid/os/Parcelable;)V
    .registers 13
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p1, LT0/s;

    iget-object v0, p1, LT0/s;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->u()V

    iget-object v0, p1, LT0/s;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LT0/y;

    if-eqz v10, :cond_15

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iget-object v5, v10, LT0/y;->Y:Ljava/lang/String;

    invoke-virtual {v1, v5}, LT0/t;->i(Ljava/lang/String;)LT0/f;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    new-instance v5, LT0/z;

    iget-object v6, p0, LT0/o;->o:LT0/n;

    iget-object v7, p0, LT0/o;->c:LT0/C;

    invoke-direct {v5, v6, v7, v1, v10}, LT0/z;-><init>(LT0/n;LT0/C;LT0/f;LT0/y;)V

    goto :goto_6c

    :cond_54
    new-instance v1, LT0/z;

    iget-object v6, p0, LT0/o;->o:LT0/n;

    iget-object v7, p0, LT0/o;->c:LT0/C;

    iget-object v5, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v5}, LT0/l;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0}, LT0/o;->E0()LT0/k;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LT0/z;-><init>(LT0/n;LT0/C;Ljava/lang/ClassLoader;LT0/k;LT0/y;)V

    :goto_6c
    invoke-virtual {v5}, LT0/z;->k()LT0/f;

    move-result-object v1

    iput-object p0, v1, LT0/f;->E6:LT0/o;

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_91

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "restoreSaveState: active ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_91
    iget-object v1, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v1}, LT0/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, LT0/z;->o(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1, v5}, LT0/C;->q(LT0/z;)V

    iget v1, p0, LT0/o;->q:I

    invoke-virtual {v5, v1}, LT0/z;->u(I)V

    goto/16 :goto_15

    :cond_aa
    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0}, LT0/t;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b4
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    iget-object v5, p0, LT0/o;->c:LT0/C;

    iget-object v6, v1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v5, v6}, LT0/C;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b4

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_eb

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discarding retained Fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LT0/s;->X:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_eb
    iget-object v5, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v5, v1}, LT0/t;->p(LT0/f;)V

    iput-object p0, v1, LT0/f;->E6:LT0/o;

    new-instance v5, LT0/z;

    iget-object v6, p0, LT0/o;->o:LT0/n;

    iget-object v7, p0, LT0/o;->c:LT0/C;

    invoke-direct {v5, v6, v7, v1}, LT0/z;-><init>(LT0/n;LT0/C;LT0/f;)V

    const/4 v6, 0x1

    iput v6, v5, LT0/z;->e:I

    invoke-virtual {v5}, LT0/z;->m()V

    iput-boolean v6, v1, LT0/f;->y6:Z

    invoke-virtual {v5}, LT0/z;->m()V

    goto :goto_b4

    :cond_107
    iget-object v0, p0, LT0/o;->c:LT0/C;

    iget-object v1, p1, LT0/s;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LT0/C;->v(Ljava/util/List;)V

    iget-object v0, p1, LT0/s;->Z:[LT0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_163

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p1, LT0/s;->Z:[LT0/b;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_11e
    iget-object v5, p1, LT0/s;->Z:[LT0/b;

    array-length v6, v5

    if-ge v0, v6, :cond_166

    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, LT0/b;->a(LT0/o;)LT0/a;

    move-result-object v5

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v6

    if-eqz v6, :cond_15b

    const-string v6, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v6, v0, v7}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, LT0/a;->N:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LT0/M;

    invoke-direct {v6, v4}, LT0/M;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v1}, LT0/a;->X(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_15b
    iget-object v6, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11e

    :cond_163
    const/4 v0, 0x0

    iput-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    :cond_166
    iget-object v0, p0, LT0/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, LT0/s;->V1:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, LT0/s;->q6:Ljava/lang/String;

    if-eqz v0, :cond_17a

    invoke-virtual {p0, v0}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    iput-object v0, p0, LT0/o;->u:LT0/f;

    invoke-virtual {p0, v0}, LT0/o;->Q(LT0/f;)V

    :cond_17a
    iget-object v0, p1, LT0/s;->r6:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a5

    :goto_17e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a5

    iget-object v2, p1, LT0/s;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v3}, LT0/l;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, LT0/o;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17e

    :cond_1a5
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, LT0/s;->t6:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LT0/o;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public F(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, LT0/f;->k1(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public F0()LT0/C;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    return-object v0
.end method

.method public F1()LT0/r;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LT0/o;->r:LT0/l;

    instance-of v0, v0, Landroidx/lifecycle/E0;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LT0/o;->S1(Ljava/lang/RuntimeException;)V

    :cond_10
    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0}, LT0/t;->m()LT0/r;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/o;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p1}, LT0/f;->l1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method public G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->E:Z

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public H0()LT0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT0/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->r:LT0/l;

    return-object v0
.end method

.method public H1()Landroid/os/Parcelable;
    .registers 10

    invoke-virtual {p0}, LT0/o;->u0()V

    invoke-virtual {p0}, LT0/o;->e0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/o;->h0(Z)Z

    iput-boolean v0, p0, LT0/o;->E:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-eqz v1, :cond_2c

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    return-object v2

    :cond_2c
    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1}, LT0/C;->x()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, LT0/o;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_71

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_71

    new-array v2, v5, [LT0/b;

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v5, :cond_71

    new-instance v7, LT0/b;

    iget-object v8, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/a;

    invoke-direct {v7, v8}, LT0/b;-><init>(LT0/a;)V

    aput-object v7, v2, v6

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v7

    if-eqz v7, :cond_6e

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    invoke-static {v7, v6, v8}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_71
    new-instance v3, LT0/s;

    invoke-direct {v3}, LT0/s;-><init>()V

    iput-object v0, v3, LT0/s;->X:Ljava/util/ArrayList;

    iput-object v1, v3, LT0/s;->Y:Ljava/util/ArrayList;

    iput-object v2, v3, LT0/s;->Z:[LT0/b;

    iget-object v0, p0, LT0/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, LT0/s;->V1:I

    iget-object v0, p0, LT0/o;->u:LT0/f;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LT0/f;->r6:Ljava/lang/String;

    iput-object v0, v3, LT0/s;->q6:Ljava/lang/String;

    :cond_8c
    iget-object v0, v3, LT0/s;->r6:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/o;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LT0/s;->s6:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/o;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LT0/s;->t6:Ljava/util/ArrayList;

    return-object v3
.end method

.method public I(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/o;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/f;

    if-eqz v5, :cond_13

    invoke-virtual {p0, v5}, LT0/o;->V0(LT0/f;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, p1, p2}, LT0/f;->n1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v3, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_13

    :cond_39
    iget-object p1, p0, LT0/o;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_5b

    :goto_3d
    iget-object p1, p0, LT0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5b

    iget-object p1, p0, LT0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/f;

    if-eqz v3, :cond_55

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    :cond_55
    invoke-virtual {p1}, LT0/f;->N0()V

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_5b
    iput-object v3, p0, LT0/o;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public I0()Landroid/view/LayoutInflater$Factory2;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->f:LT0/m;

    return-object v0
.end method

.method public I1(LT0/f;)LT0/f$n;
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    iget-object v1, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT0/C;->n(Ljava/lang/String;)LT0/z;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/z;->k()LT0/f;

    move-result-object v1

    invoke-virtual {v1, p1}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LT0/o;->S1(Ljava/lang/RuntimeException;)V

    :cond_24
    invoke-virtual {v0}, LT0/z;->r()LT0/f$n;

    move-result-object p1

    return-object p1
.end method

.method public J()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/o;->G:Z

    invoke-virtual {p0, v0}, LT0/o;->h0(Z)Z

    invoke-virtual {p0}, LT0/o;->e0()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/o;->r:LT0/l;

    iput-object v0, p0, LT0/o;->s:LT0/i;

    iput-object v0, p0, LT0/o;->t:LT0/f;

    iget-object v1, p0, LT0/o;->g:Landroidx/activity/F;

    if-eqz v1, :cond_1f

    iget-object v1, p0, LT0/o;->h:Landroidx/activity/E;

    invoke-virtual {v1}, Landroidx/activity/E;->h()V

    iput-object v0, p0, LT0/o;->g:Landroidx/activity/F;

    :cond_1f
    iget-object v0, p0, LT0/o;->z:Lf/i;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lf/i;->d()V

    iget-object v0, p0, LT0/o;->A:Lf/i;

    invoke-virtual {v0}, Lf/i;->d()V

    iget-object v0, p0, LT0/o;->B:Lf/i;

    invoke-virtual {v0}, Lf/i;->d()V

    :cond_30
    return-void
.end method

.method public J0()LT0/n;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->o:LT0/n;

    return-object v0
.end method

.method public J1()V
    .registers 6

    iget-object v0, p0, LT0/o;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LT0/o;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v3

    goto :goto_14

    :catchall_11
    move-exception v1

    goto :goto_3c

    :cond_13
    move v1, v2

    :goto_14
    iget-object v4, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1d

    move v2, v3

    :cond_1d
    if-nez v1, :cond_21

    if-eqz v2, :cond_3a

    :cond_21
    iget-object v1, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v1}, LT0/l;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LT0/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v1}, LT0/l;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LT0/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LT0/o;->U1()V

    :cond_3a
    monitor-exit v0

    return-void

    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_11

    throw v1
.end method

.method public K()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public K0()LT0/f;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/o;->t:LT0/f;

    return-object v0
.end method

.method public K1(LT0/f;Z)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LT0/o;->D0(LT0/f;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_11

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method public L()V
    .registers 3

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LT0/f;->t1()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public L0()LT0/f;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/o;->u:LT0/f;

    return-object v0
.end method

.method public L1(LT0/k;)V
    .registers 2
    .param p1    # LT0/k;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LT0/o;->v:LT0/k;

    return-void
.end method

.method public M(Z)V
    .registers 4

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, LT0/f;->u1(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public M0()LT0/O;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->x:LT0/O;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, LT0/o;->t:LT0/f;

    if-eqz v0, :cond_10

    iget-object v0, v0, LT0/f;->E6:LT0/o;

    invoke-virtual {v0}, LT0/o;->M0()LT0/O;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, LT0/o;->y:LT0/O;

    return-object v0
.end method

.method public M1(LT0/f;Landroidx/lifecycle/A$b;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_14

    iget-object v0, p1, LT0/f;->E6:LT0/o;

    if-ne v0, p0, :cond_17

    :cond_14
    iput-object p2, p1, LT0/f;->d7:Landroidx/lifecycle/A$b;

    return-void

    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/u;

    invoke-interface {v1, p0, p1}, LT0/u;->a(LT0/o;LT0/f;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public N1(LT0/f;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_33

    iget-object v0, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LT0/f;->F6:LT0/l;

    if-eqz v0, :cond_33

    iget-object v0, p1, LT0/f;->E6:LT0/o;

    if-ne v0, p0, :cond_17

    goto :goto_33

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    iget-object v0, p0, LT0/o;->u:LT0/f;

    iput-object p1, p0, LT0/o;->u:LT0/f;

    invoke-virtual {p0, v0}, LT0/o;->Q(LT0/f;)V

    iget-object p1, p0, LT0/o;->u:LT0/f;

    invoke-virtual {p0, p1}, LT0/o;->Q(LT0/f;)V

    return-void
.end method

.method public O(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/o;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p1}, LT0/f;->v1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method public O0(LT0/f;)Landroidx/lifecycle/D0;
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0, p1}, LT0/t;->n(LT0/f;)Landroidx/lifecycle/D0;

    move-result-object p1

    return-object p1
.end method

.method public O1(LT0/O;)V
    .registers 2
    .param p1    # LT0/O;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LT0/o;->x:LT0/O;

    return-void
.end method

.method public P(Landroid/view/Menu;)V
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/o;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, LT0/f;->w1(Landroid/view/Menu;)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method public P0()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/o;->h0(Z)Z

    iget-object v0, p0, LT0/o;->h:Landroidx/activity/E;

    iget-boolean v0, v0, Landroidx/activity/E;->a:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LT0/o;->o1()Z

    goto :goto_13

    :cond_e
    iget-object v0, p0, LT0/o;->g:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->p()V

    :goto_13
    return-void
.end method

.method public final P1(LT0/f;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LT0/o;->D0(LT0/f;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LT0/f;->v()I

    move-result v1

    invoke-virtual {p1}, LT0/f;->y()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, LT0/f;->N()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, LT0/f;->O()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_37

    sget v1, LS0/a$g;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    sget v1, LS0/a$g;->u0:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_28
    sget v1, LS0/a$g;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/f;

    invoke-virtual {p1}, LT0/f;->M()Z

    move-result p1

    invoke-virtual {v0, p1}, LT0/f;->n2(Z)V

    :cond_37
    return-void
.end method

.method public final Q(LT0/f;)V
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_11

    iget-object v0, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT0/o;->n0(Ljava/lang/String;)LT0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LT0/f;->A1()V

    :cond_11
    return-void
.end method

.method public Q0(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, LT0/f;->L6:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p1, LT0/f;->L6:Z

    iget-boolean v1, p1, LT0/f;->Z6:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, LT0/f;->Z6:Z

    invoke-virtual {p0, p1}, LT0/o;->P1(LT0/f;)V

    :cond_29
    return-void
.end method

.method public Q1(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, LT0/f;->L6:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iput-boolean v0, p1, LT0/f;->L6:Z

    iget-boolean v0, p1, LT0/f;->Z6:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LT0/f;->Z6:Z

    :cond_27
    return-void
.end method

.method public R()V
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public R0(LT0/f;)V
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p1, LT0/f;->x6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, LT0/o;->U0(LT0/f;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->D:Z

    :cond_d
    return-void
.end method

.method public final R1()V
    .registers 3

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/z;

    invoke-virtual {p0, v1}, LT0/o;->k1(LT0/z;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public S(Z)V
    .registers 4

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, LT0/f;->y1(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public S0()Z
    .registers 2

    iget-boolean v0, p0, LT0/o;->G:Z

    return v0
.end method

.method public final S1(Ljava/lang/RuntimeException;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LT0/M;

    invoke-direct {v0, v1}, LT0/M;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, LT0/o;->r:LT0/l;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_2d

    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, LT0/l;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    goto :goto_37

    :catch_28
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_37

    :cond_2d
    :try_start_2d
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, LT0/o;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_37
    throw p1
.end method

.method public T(Landroid/view/Menu;)Z
    .registers 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/o;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, LT0/o;->V0(LT0/f;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, p1}, LT0/f;->z1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v1, v2

    goto :goto_11

    :cond_2d
    return v1
.end method

.method public T1(LT0/o$n;)V
    .registers 3
    .param p1    # LT0/o$n;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->o:LT0/n;

    invoke-virtual {v0, p1}, LT0/n;->p(LT0/o$n;)V

    return-void
.end method

.method public U()V
    .registers 2

    invoke-virtual {p0}, LT0/o;->U1()V

    iget-object v0, p0, LT0/o;->u:LT0/f;

    invoke-virtual {p0, v0}, LT0/o;->Q(LT0/f;)V

    return-void
.end method

.method public final U0(LT0/f;)Z
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p1, LT0/f;->P6:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LT0/f;->Q6:Z

    if-nez v0, :cond_10

    :cond_8
    iget-object p1, p1, LT0/f;->G6:LT0/o;

    invoke-virtual {p1}, LT0/o;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final U1()V
    .registers 4

    iget-object v0, p0, LT0/o;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    iget-object v1, p0, LT0/o;->h:Landroidx/activity/E;

    invoke-virtual {v1, v2}, Landroidx/activity/E;->j(Z)V

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    goto :goto_2c

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_13

    iget-object v0, p0, LT0/o;->h:Landroidx/activity/E;

    invoke-virtual {p0}, LT0/o;->z0()I

    move-result v1

    if-lez v1, :cond_27

    iget-object v1, p0, LT0/o;->t:LT0/f;

    invoke-virtual {p0, v1}, LT0/o;->W0(LT0/f;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v0, v2}, Landroidx/activity/E;->j(Z)V

    return-void

    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_13

    throw v1
.end method

.method public V()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->E:Z

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public V0(LT0/f;)Z
    .registers 2
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, LT0/f;->t0()Z

    move-result p1

    return p1
.end method

.method public W()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->E:Z

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public W0(LT0/f;)Z
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, LT0/f;->E6:LT0/o;

    invoke-virtual {v1}, LT0/o;->L0()LT0/f;

    move-result-object v2

    invoke-virtual {p1, v2}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v1, LT0/o;->t:LT0/f;

    invoke-virtual {p0, p1}, LT0/o;->W0(LT0/f;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public final X(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, LT0/o;->b:Z

    iget-object v2, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v2, p1}, LT0/C;->d(I)V

    invoke-virtual {p0, p1, v1}, LT0/o;->e1(IZ)V

    sget-boolean p1, LT0/o;->Q:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, LT0/o;->w()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/N;

    invoke-virtual {v2}, LT0/N;->j()V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    goto :goto_18

    :catchall_28
    move-exception p1

    goto :goto_30

    :cond_2a
    iput-boolean v1, p0, LT0/o;->b:Z

    invoke-virtual {p0, v0}, LT0/o;->h0(Z)Z

    return-void

    :goto_30
    iput-boolean v1, p0, LT0/o;->b:Z

    throw p1
.end method

.method public X0(I)Z
    .registers 3

    iget v0, p0, LT0/o;->q:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public Y()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public Y0()Z
    .registers 2

    iget-boolean v0, p0, LT0/o;->E:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LT0/o;->F:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public Z()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LT0/o;->X(I)V

    return-void
.end method

.method public Z0(LT0/f;[Ljava/lang/String;I)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->B:Lf/i;

    if-eqz v0, :cond_16

    new-instance v0, LT0/o$o;

    iget-object p1, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, LT0/o$o;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, LT0/o;->B:Lf/i;

    invoke-virtual {p1, p2}, Lf/i;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_16
    iget-object v0, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v0, p1, p2, p3}, LT0/l;->m(LT0/f;[Ljava/lang/String;I)V

    :goto_1b
    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/lifecycle/M;LT0/w;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/w;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, LT0/o$h;

    invoke-direct {v0, p0, p1, p3, p2}, LT0/o$h;-><init>(LT0/o;Ljava/lang/String;LT0/w;Landroidx/lifecycle/A;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    iget-object v1, p0, LT0/o;->k:Ljava/util/Map;

    new-instance v2, LT0/o$p;

    invoke-direct {v2, p2, p3, v0}, LT0/o$p;-><init>(Landroidx/lifecycle/A;LT0/w;Landroidx/lifecycle/H;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/o$p;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, LT0/o$p;->c()V

    :cond_27
    return-void
.end method

.method public final a0()V
    .registers 2

    iget-boolean v0, p0, LT0/o;->H:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->H:Z

    invoke-virtual {p0}, LT0/o;->R1()V

    :cond_a
    return-void
.end method

.method public a1(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->z:Lf/i;

    if-eqz v0, :cond_1f

    new-instance v0, LT0/o$o;

    iget-object p1, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, LT0/o$o;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_19

    if-eqz p4, :cond_19

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_19
    iget-object p1, p0, LT0/o;->z:Lf/i;

    invoke-virtual {p1, p2}, Lf/i;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_1f
    iget-object v0, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v0, p1, p2, p3, p4}, LT0/l;->q(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_24
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/o$p;

    if-eqz v0, :cond_16

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, LT0/o$p;->b(Landroidx/lifecycle/A$b;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p1, p2}, LT0/o$p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_16
    iget-object v0, p0, LT0/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "    "

    invoke-static {p1, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1, p1, p2, p3, p4}, LT0/C;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, LT0/o;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_43

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1f
    if-ge v1, p2, :cond_43

    iget-object v2, p0, LT0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LT0/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_43
    iget-object p2, p0, LT0/o;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_7e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_56
    if-ge v1, p2, :cond_7e

    iget-object v2, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LT0/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, LT0/a;->X(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_7e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LT0/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, LT0/o;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_9b
    iget-object v0, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_cd

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_ab
    if-ge p4, v0, :cond_cd

    iget-object v1, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/o$r;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_ab

    :catchall_cb
    move-exception p1

    goto :goto_13e

    :cond_cd
    monitor-exit p2
    :try_end_ce
    .catchall {:try_start_9b .. :try_end_ce} :catchall_cb

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LT0/o;->r:LT0/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LT0/o;->s:LT0/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LT0/o;->t:LT0/f;

    if-eqz p2, :cond_101

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LT0/o;->t:LT0/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LT0/o;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LT0/o;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LT0/o;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LT0/o;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, LT0/o;->D:Z

    if-eqz p2, :cond_13d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LT0/o;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_13d
    return-void

    :goto_13e
    :try_start_13e
    monitor-exit p2
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_cb

    throw p1
.end method

.method public b1(LT0/f;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 20
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p8

    iget-object v1, v0, LT0/o;->A:Lf/i;

    if-eqz v1, :cond_8d

    const-string v1, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v9, :cond_49

    if-nez p4, :cond_1b

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1c

    :cond_1b
    move-object v4, p4

    :goto_1c
    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ActivityOptions "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4a

    :cond_49
    move-object v4, p4

    :goto_4a
    new-instance v5, Lf/n$a;

    move-object v6, p2

    invoke-direct {v5, p2}, Lf/n$a;-><init>(Landroid/content/IntentSender;)V

    iput-object v4, v5, Lf/n$a;->b:Landroid/content/Intent;

    move/from16 v7, p6

    iput v7, v5, Lf/n$a;->d:I

    move/from16 v8, p5

    iput v8, v5, Lf/n$a;->c:I

    invoke-virtual {v5}, Lf/n$a;->a()Lf/n;

    move-result-object v4

    new-instance v5, LT0/o$o;

    iget-object v6, v2, LT0/f;->r6:Ljava/lang/String;

    move v10, p3

    invoke-direct {v5, v6, p3}, LT0/o$o;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_87

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "is launching an IntentSender for result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    iget-object v1, v0, LT0/o;->A:Lf/i;

    invoke-virtual {v1, v4}, Lf/i;->b(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_8d
    move-object v6, p2

    move v10, p3

    move/from16 v8, p5

    move/from16 v7, p6

    iget-object v1, v0, LT0/o;->r:LT0/l;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LT0/l;->r(LT0/f;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_a2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/o$p;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LT0/o$p;->c()V

    :cond_d
    return-void
.end method

.method public final c1(Ly/c;)V
    .registers 7
    .param p1    # Ly/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c<",
            "LT0/f;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Ly/c;->Z:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_20

    iget-object v2, p1, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, LT0/f;

    iget-boolean v3, v2, LT0/f;->x6:Z

    if-nez v3, :cond_1d

    invoke-virtual {v2}, LT0/f;->S1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, LT0/f;->a7:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d1(LT0/f;)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->c:LT0/C;

    iget-object v1, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT0/C;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring moving "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LT0/o;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    return-void

    :cond_37
    invoke-virtual {p0, p1}, LT0/o;->f1(LT0/f;)V

    iget-object v0, p1, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_7c

    iget-boolean v1, p1, LT0/f;->Y6:Z

    if-eqz v1, :cond_7c

    iget-object v1, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7c

    iget v1, p1, LT0/f;->a7:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_50

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_50
    iput v2, p1, LT0/f;->a7:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LT0/f;->Y6:Z

    iget-object v0, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, LT0/f;->M()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, LT0/h;->c(Landroid/content/Context;LT0/f;ZZ)LT0/h$d;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v1, v0, LT0/h$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_70

    iget-object v0, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7c

    :cond_70
    iget-object v1, v0, LT0/h$d;->b:Landroid/animation/Animator;

    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, LT0/h$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7c
    :goto_7c
    iget-boolean v0, p1, LT0/f;->Z6:Z

    if-eqz v0, :cond_83

    invoke-virtual {p0, p1}, LT0/o;->z(LT0/f;)V

    :cond_83
    return-void
.end method

.method public final e0()V
    .registers 3

    sget-boolean v0, LT0/o;->Q:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LT0/o;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/N;

    invoke-virtual {v1}, LT0/N;->j()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    invoke-virtual {p0, v1}, LT0/o;->s(LT0/f;)V

    invoke-virtual {p0, v1}, LT0/o;->f1(LT0/f;)V

    goto :goto_2e

    :cond_41
    return-void
.end method

.method public e1(IZ)V
    .registers 5

    iget-object v0, p0, LT0/o;->r:LT0/l;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_10

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p2, :cond_17

    iget p2, p0, LT0/o;->q:I

    if-ne p1, p2, :cond_17

    return-void

    :cond_17
    iput p1, p0, LT0/o;->q:I

    sget-boolean p1, LT0/o;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {p1}, LT0/C;->s()V

    goto :goto_6e

    :cond_23
    iget-object p1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {p1}, LT0/C;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT0/f;

    invoke-virtual {p0, p2}, LT0/o;->d1(LT0/f;)V

    goto :goto_2d

    :cond_3d
    iget-object p1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {p1}, LT0/C;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT0/z;

    invoke-virtual {p2}, LT0/z;->k()LT0/f;

    move-result-object v0

    iget-boolean v1, v0, LT0/f;->Y6:Z

    if-nez v1, :cond_5e

    invoke-virtual {p0, v0}, LT0/o;->d1(LT0/f;)V

    :cond_5e
    iget-boolean v1, v0, LT0/f;->y6:Z

    if-eqz v1, :cond_47

    invoke-virtual {v0}, LT0/f;->r0()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p2}, LT0/C;->r(LT0/z;)V

    goto :goto_47

    :cond_6e
    :goto_6e
    invoke-virtual {p0}, LT0/o;->R1()V

    iget-boolean p1, p0, LT0/o;->D:Z

    if-eqz p1, :cond_84

    iget-object p1, p0, LT0/o;->r:LT0/l;

    if-eqz p1, :cond_84

    iget p2, p0, LT0/o;->q:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_84

    invoke-virtual {p1}, LT0/l;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT0/o;->D:Z

    :cond_84
    return-void
.end method

.method public f0(LT0/o$r;Z)V
    .registers 5
    .param p1    # LT0/o$r;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_1d

    iget-object v0, p0, LT0/o;->r:LT0/l;

    if-nez v0, :cond_1a

    iget-boolean p1, p0, LT0/o;->G:Z

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {p0}, LT0/o;->u()V

    :cond_1d
    iget-object v0, p0, LT0/o;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_20
    iget-object v1, p0, LT0/o;->r:LT0/l;

    if-nez v1, :cond_32

    if-eqz p2, :cond_2a

    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    goto :goto_3c

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p2, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LT0/o;->J1()V

    monitor-exit v0

    return-void

    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_28

    throw p1
.end method

.method public f1(LT0/f;)V
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LT0/o;->q:I

    invoke-virtual {p0, p1, v0}, LT0/o;->g1(LT0/f;I)V

    return-void
.end method

.method public final g0(Z)V
    .registers 4

    iget-boolean v0, p0, LT0/o;->b:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, LT0/o;->r:LT0/l;

    if-nez v0, :cond_1c

    iget-boolean p1, p0, LT0/o;->G:Z

    if-eqz p1, :cond_14

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v1}, LT0/l;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_52

    if-nez p1, :cond_31

    invoke-virtual {p0}, LT0/o;->u()V

    :cond_31
    iget-object p1, p0, LT0/o;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_43

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT0/o;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT0/o;->J:Ljava/util/ArrayList;

    :cond_43
    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_48
    invoke-virtual {p0, v0, v0}, LT0/o;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4e

    iput-boolean p1, p0, LT0/o;->b:Z

    return-void

    :catchall_4e
    move-exception v0

    iput-boolean p1, p0, LT0/o;->b:Z

    throw v0

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g1(LT0/f;I)V
    .registers 13
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->c:LT0/C;

    iget-object v1, p1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT0/C;->n(Ljava/lang/String;)LT0/z;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    new-instance v0, LT0/z;

    iget-object v2, p0, LT0/o;->o:LT0/n;

    iget-object v3, p0, LT0/o;->c:LT0/C;

    invoke-direct {v0, v2, v3, p1}, LT0/z;-><init>(LT0/n;LT0/C;LT0/f;)V

    iput v1, v0, LT0/z;->e:I

    :cond_16
    iget-boolean v2, p1, LT0/f;->z6:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_27

    iget-boolean v2, p1, LT0/f;->A6:Z

    if-eqz v2, :cond_27

    iget v2, p1, LT0/f;->X:I

    if-ne v2, v3, :cond_27

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_27
    invoke-virtual {v0}, LT0/z;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, LT0/f;->X:I

    const/4 v4, 0x3

    const-string v5, "FragmentManager"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-gt v2, p2, :cond_7b

    if-ge v2, p2, :cond_46

    iget-object v2, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {p0, p1}, LT0/o;->s(LT0/f;)V

    :cond_46
    iget v2, p1, LT0/f;->X:I

    if-eq v2, v8, :cond_56

    if-eqz v2, :cond_5b

    if-eq v2, v1, :cond_60

    if-eq v2, v3, :cond_6a

    if-eq v2, v7, :cond_6f

    if-eq v2, v6, :cond_74

    goto/16 :goto_15e

    :cond_56
    if-le p2, v8, :cond_5b

    invoke-virtual {v0}, LT0/z;->c()V

    :cond_5b
    if-lez p2, :cond_60

    invoke-virtual {v0}, LT0/z;->e()V

    :cond_60
    if-le p2, v8, :cond_65

    invoke-virtual {v0}, LT0/z;->j()V

    :cond_65
    if-le p2, v1, :cond_6a

    invoke-virtual {v0}, LT0/z;->f()V

    :cond_6a
    if-le p2, v3, :cond_6f

    invoke-virtual {v0}, LT0/z;->a()V

    :cond_6f
    if-le p2, v7, :cond_74

    invoke-virtual {v0}, LT0/z;->v()V

    :cond_74
    if-le p2, v6, :cond_15e

    invoke-virtual {v0}, LT0/z;->p()V

    goto/16 :goto_15e

    :cond_7b
    if-le v2, p2, :cond_15e

    if-eqz v2, :cond_157

    if-eq v2, v1, :cond_149

    if-eq v2, v3, :cond_c2

    if-eq v2, v7, :cond_96

    if-eq v2, v6, :cond_91

    const/4 v9, 0x7

    if-eq v2, v9, :cond_8c

    goto/16 :goto_15e

    :cond_8c
    if-ge p2, v9, :cond_91

    invoke-virtual {v0}, LT0/z;->n()V

    :cond_91
    if-ge p2, v6, :cond_96

    invoke-virtual {v0}, LT0/z;->w()V

    :cond_96
    if-ge p2, v7, :cond_c2

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v2

    if-eqz v2, :cond_af

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_af
    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    if-eqz v2, :cond_c2

    iget-object v2, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v2, p1}, LT0/l;->n(LT0/f;)Z

    move-result v2

    if-eqz v2, :cond_c2

    iget-object v2, p1, LT0/f;->Z:Landroid/util/SparseArray;

    if-nez v2, :cond_c2

    invoke-virtual {v0}, LT0/z;->t()V

    :cond_c2
    if-ge p2, v3, :cond_149

    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    if-eqz v2, :cond_13e

    iget-object v6, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v6, :cond_13e

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, LT0/f;->w0()Z

    move-result v2

    if-nez v2, :cond_13e

    iget v2, p0, LT0/o;->q:I

    const/4 v6, 0x0

    if-le v2, v8, :cond_101

    iget-boolean v2, p0, LT0/o;->G:Z

    if-nez v2, :cond_101

    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_101

    iget v2, p1, LT0/f;->a7:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_101

    iget-object v2, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v2}, LT0/l;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1}, LT0/f;->M()Z

    move-result v8

    invoke-static {v2, p1, v7, v8}, LT0/h;->c(Landroid/content/Context;LT0/f;ZZ)LT0/h$d;

    move-result-object v2

    goto :goto_102

    :cond_101
    const/4 v2, 0x0

    :goto_102
    iput v6, p1, LT0/f;->a7:F

    iget-object v6, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    iget-object v7, p1, LT0/f;->T6:Landroid/view/View;

    if-eqz v2, :cond_10f

    iget-object v8, p0, LT0/o;->n:LT0/G$g;

    invoke-static {p1, v2, v8}, LT0/h;->a(LT0/f;LT0/h$d;LT0/G$g;)V

    :cond_10f
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v2

    if-eqz v2, :cond_139

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_139
    iget-object v2, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eq v6, v2, :cond_13e

    return-void

    :cond_13e
    iget-object v2, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_149

    invoke-virtual {v0}, LT0/z;->h()V

    :cond_149
    if-ge p2, v1, :cond_157

    iget-object v2, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_154

    goto :goto_158

    :cond_154
    invoke-virtual {v0}, LT0/z;->g()V

    :cond_157
    move v1, p2

    :goto_158
    if-gez v1, :cond_15d

    invoke-virtual {v0}, LT0/z;->i()V

    :cond_15d
    move p2, v1

    :cond_15e
    :goto_15e
    iget v0, p1, LT0/f;->X:I

    if-eq v0, p2, :cond_18d

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_18b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LT0/f;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18b
    iput p2, p1, LT0/f;->X:I

    :cond_18d
    return-void
.end method

.method public final h(Ly/c;)V
    .registers 6
    .param p1    # Ly/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c<",
            "LT0/f;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LT0/o;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1}, LT0/C;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/f;

    iget v3, v2, LT0/f;->X:I

    if-ge v3, v0, :cond_15

    invoke-virtual {p0, v2, v0}, LT0/o;->g1(LT0/f;I)V

    iget-object v3, v2, LT0/f;->T6:Landroid/view/View;

    if-eqz v3, :cond_15

    iget-boolean v3, v2, LT0/f;->L6:Z

    if-nez v3, :cond_15

    iget-boolean v3, v2, LT0/f;->Y6:Z

    if-eqz v3, :cond_15

    invoke-virtual {p1, v2}, Ly/c;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    return-void
.end method

.method public h0(Z)Z
    .registers 4

    invoke-virtual {p0, p1}, LT0/o;->g0(Z)V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, LT0/o;->I:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/o;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, LT0/o;->v0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->b:Z

    :try_start_11
    iget-object v0, p0, LT0/o;->I:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/o;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, LT0/o;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    invoke-virtual {p0}, LT0/o;->v()V

    goto :goto_4

    :catchall_1c
    move-exception p1

    invoke-virtual {p0}, LT0/o;->v()V

    throw p1

    :cond_21
    invoke-virtual {p0}, LT0/o;->U1()V

    invoke-virtual {p0}, LT0/o;->a0()V

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->b()V

    return p1
.end method

.method public h1()V
    .registers 3

    iget-object v0, p0, LT0/o;->r:LT0/l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->E:Z

    iput-boolean v0, p0, LT0/o;->F:Z

    iget-object v1, p0, LT0/o;->M:LT0/t;

    iput-boolean v0, v1, LT0/t;->j:Z

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LT0/f;->A0()V

    goto :goto_18

    :cond_2a
    return-void
.end method

.method public i(LT0/a;)V
    .registers 3

    iget-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(LT0/o$r;Z)V
    .registers 4
    .param p1    # LT0/o$r;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p2, :cond_b

    iget-object v0, p0, LT0/o;->r:LT0/l;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LT0/o;->G:Z

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, p2}, LT0/o;->g0(Z)V

    iget-object p2, p0, LT0/o;->I:Ljava/util/ArrayList;

    iget-object v0, p0, LT0/o;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, LT0/o$r;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->b:Z

    :try_start_1b
    iget-object p1, p0, LT0/o;->I:Ljava/util/ArrayList;

    iget-object p2, p0, LT0/o;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, LT0/o;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    invoke-virtual {p0}, LT0/o;->v()V

    goto :goto_2b

    :catchall_26
    move-exception p1

    invoke-virtual {p0}, LT0/o;->v()V

    throw p1

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, LT0/o;->U1()V

    invoke-virtual {p0}, LT0/o;->a0()V

    iget-object p1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {p1}, LT0/C;->b()V

    return-void
.end method

.method public i1(Landroidx/fragment/app/FragmentContainerView;)V
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/z;

    invoke-virtual {v1}, LT0/z;->k()LT0/f;

    move-result-object v2

    iget v3, v2, LT0/f;->J6:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_a

    iget-object v3, v2, LT0/f;->T6:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    iput-object p1, v2, LT0/f;->S6:Landroid/view/ViewGroup;

    invoke-virtual {v1}, LT0/z;->b()V

    goto :goto_a

    :cond_32
    return-void
.end method

.method public j(LT0/f;Ll0/e;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j1()LT0/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LT0/o;->r()LT0/E;

    move-result-object v0

    return-object v0
.end method

.method public k(LT0/f;)LT0/z;
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p0, p1}, LT0/o;->A(LT0/f;)LT0/z;

    move-result-object v0

    iput-object p0, p1, LT0/f;->E6:LT0/o;

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1, v0}, LT0/C;->q(LT0/z;)V

    iget-boolean v1, p1, LT0/f;->M6:Z

    if-nez v1, :cond_40

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1, p1}, LT0/C;->a(LT0/f;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LT0/f;->y6:Z

    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    if-nez v2, :cond_37

    iput-boolean v1, p1, LT0/f;->Z6:Z

    :cond_37
    invoke-virtual {p0, p1}, LT0/o;->U0(LT0/f;)Z

    move-result p1

    if-eqz p1, :cond_40

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->D:Z

    :cond_40
    return-object v0
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/a;

    iget-boolean v2, v0, LT0/E;->r:Z

    iget-object v0, v6, LT0/o;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LT0/o;->K:Ljava/util/ArrayList;

    goto :goto_21

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_21
    iget-object v0, v6, LT0/o;->K:Ljava/util/ArrayList;

    iget-object v1, v6, LT0/o;->c:LT0/C;

    invoke-virtual {v1}, LT0/C;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, LT0/o;->L0()LT0/f;

    move-result-object v0

    move v7, v4

    const/16 v16, 0x0

    :goto_33
    const/4 v14, 0x1

    if-ge v7, v3, :cond_64

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/a;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4f

    iget-object v9, v6, LT0/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, LT0/a;->a0(Ljava/util/ArrayList;LT0/f;)LT0/f;

    move-result-object v0

    goto :goto_55

    :cond_4f
    iget-object v9, v6, LT0/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, LT0/a;->h0(Ljava/util/ArrayList;LT0/f;)LT0/f;

    move-result-object v0

    :goto_55
    if-nez v16, :cond_5f

    iget-boolean v8, v8, LT0/E;->i:Z

    if-eqz v8, :cond_5c

    goto :goto_5f

    :cond_5c
    const/16 v16, 0x0

    goto :goto_61

    :cond_5f
    :goto_5f
    move/from16 v16, v14

    :goto_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_64
    iget-object v0, v6, LT0/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_a3

    iget v0, v6, LT0/o;->q:I

    if-lt v0, v14, :cond_a3

    sget-boolean v0, LT0/o;->Q:Z

    if-eqz v0, :cond_a5

    move v0, v4

    :goto_74
    if-ge v0, v3, :cond_a3

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    iget-object v7, v7, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_82
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/E$a;

    iget-object v8, v8, LT0/E$a;->b:LT0/f;

    if-eqz v8, :cond_82

    iget-object v9, v8, LT0/f;->E6:LT0/o;

    if-eqz v9, :cond_82

    invoke-virtual {v6, v8}, LT0/o;->A(LT0/f;)LT0/z;

    move-result-object v8

    iget-object v9, v6, LT0/o;->c:LT0/C;

    invoke-virtual {v9, v8}, LT0/C;->q(LT0/z;)V

    goto :goto_82

    :cond_a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_74

    :cond_a3
    move v1, v14

    goto :goto_bd

    :cond_a5
    iget-object v0, v6, LT0/o;->r:LT0/l;

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, LT0/o;->s:LT0/i;

    const/4 v13, 0x0

    iget-object v0, v6, LT0/o;->n:LT0/G$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v1, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LT0/G;->C(Landroid/content/Context;LT0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLT0/G$g;)V

    :goto_bd
    invoke-static/range {p1 .. p4}, LT0/o;->j0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    sget-boolean v0, LT0/o;->Q:Z

    if-eqz v0, :cond_142

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_d1
    if-ge v2, v3, :cond_11b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/a;

    if-eqz v0, :cond_fa

    iget-object v8, v7, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_e2
    if-ltz v8, :cond_118

    iget-object v9, v7, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/E$a;

    iget-object v9, v9, LT0/E$a;->b:LT0/f;

    if-eqz v9, :cond_f7

    invoke-virtual {v6, v9}, LT0/o;->A(LT0/f;)LT0/z;

    move-result-object v9

    invoke-virtual {v9}, LT0/z;->m()V

    :cond_f7
    add-int/lit8 v8, v8, -0x1

    goto :goto_e2

    :cond_fa
    iget-object v7, v7, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_100
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_118

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/E$a;

    iget-object v8, v8, LT0/E$a;->b:LT0/f;

    if-eqz v8, :cond_100

    invoke-virtual {v6, v8}, LT0/o;->A(LT0/f;)LT0/z;

    move-result-object v8

    invoke-virtual {v8}, LT0/z;->m()V

    goto :goto_100

    :cond_118
    add-int/lit8 v2, v2, 0x1

    goto :goto_d1

    :cond_11b
    iget v2, v6, LT0/o;->q:I

    invoke-virtual {v6, v2, v1}, LT0/o;->e1(IZ)V

    invoke-virtual {v6, v15, v4, v3}, LT0/o;->x(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/N;

    invoke-virtual {v2, v0}, LT0/N;->r(Z)V

    invoke-virtual {v2}, LT0/N;->p()V

    invoke-virtual {v2}, LT0/N;->g()V

    goto :goto_128

    :cond_13e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_199

    :cond_142
    if-eqz v2, :cond_165

    new-instance v7, Ly/c;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ly/c;-><init>(I)V

    invoke-virtual {v6, v7}, LT0/o;->h(Ly/c;)V

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LT0/o;->t1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILy/c;)I

    move-result v0

    invoke-virtual {v6, v7}, LT0/o;->c1(Ly/c;)V

    goto :goto_16b

    :cond_165
    move v14, v1

    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v0, v13

    :goto_16b
    if-eq v0, v12, :cond_197

    if-eqz v8, :cond_197

    iget v1, v6, LT0/o;->q:I

    if-lt v1, v14, :cond_18e

    iget-object v1, v6, LT0/o;->r:LT0/l;

    invoke-virtual {v1}, LT0/l;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, LT0/o;->s:LT0/i;

    const/4 v1, 0x1

    iget-object v2, v6, LT0/o;->n:LT0/G$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    invoke-static/range {v7 .. v14}, LT0/G;->C(Landroid/content/Context;LT0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLT0/G$g;)V

    goto :goto_191

    :cond_18e
    move-object v3, v11

    move v0, v13

    move v1, v14

    :goto_191
    iget v2, v6, LT0/o;->q:I

    invoke-virtual {v6, v2, v1}, LT0/o;->e1(IZ)V

    goto :goto_199

    :cond_197
    move-object v3, v11

    move v0, v13

    :goto_199
    move/from16 v1, p3

    :goto_19b
    if-ge v1, v0, :cond_1bc

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b6

    iget v4, v2, LT0/a;->N:I

    if-ltz v4, :cond_1b6

    const/4 v4, -0x1

    iput v4, v2, LT0/a;->N:I

    :cond_1b6
    invoke-virtual {v2}, LT0/a;->f0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19b

    :cond_1bc
    if-eqz v16, :cond_1c1

    invoke-virtual/range {p0 .. p0}, LT0/o;->C1()V

    :cond_1c1
    return-void
.end method

.method public k1(LT0/z;)V
    .registers 4
    .param p1    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, LT0/z;->k()LT0/f;

    move-result-object v0

    iget-boolean v1, v0, LT0/f;->U6:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, LT0/o;->b:Z

    if-eqz v1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->H:Z

    return-void

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, v0, LT0/f;->U6:Z

    sget-boolean v1, LT0/o;->Q:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, LT0/z;->m()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, v0}, LT0/o;->f1(LT0/f;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public l(LT0/u;)V
    .registers 3
    .param p1    # LT0/u;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/o;->h0(Z)Z

    move-result v0

    invoke-virtual {p0}, LT0/o;->u0()V

    return v0
.end method

.method public l1()V
    .registers 5

    new-instance v0, LT0/o$s;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LT0/o$s;-><init>(LT0/o;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, LT0/o;->f0(LT0/o$r;Z)V

    return-void
.end method

.method public m(LT0/o$q;)V
    .registers 3
    .param p1    # LT0/o$q;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/o;->l:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LT0/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LT0/o;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_83

    iget-object v3, p0, LT0/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/o$t;

    const/4 v4, -0x1

    if-eqz p1, :cond_40

    iget-boolean v5, v3, LT0/o$t;->a:Z

    if-nez v5, :cond_40

    iget-object v5, v3, LT0/o$t;->b:LT0/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_40

    if-eqz p2, :cond_40

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v4, p0, LT0/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, LT0/o$t;->c()V

    goto :goto_80

    :cond_40
    invoke-virtual {v3}, LT0/o$t;->e()Z

    move-result v5

    if-nez v5, :cond_54

    if-eqz p1, :cond_80

    iget-object v5, v3, LT0/o$t;->b:LT0/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, LT0/a;->c0(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_80

    :cond_54
    iget-object v5, p0, LT0/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_7d

    iget-boolean v5, v3, LT0/o$t;->a:Z

    if-nez v5, :cond_7d

    iget-object v5, v3, LT0/o$t;->b:LT0/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_7d

    if-eqz p2, :cond_7d

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-virtual {v3}, LT0/o$t;->c()V

    goto :goto_80

    :cond_7d
    invoke-virtual {v3}, LT0/o$t;->d()V

    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_83
    return-void
.end method

.method public m1(II)V
    .registers 5

    if-ltz p1, :cond_d

    new-instance v0, LT0/o$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, LT0/o$s;-><init>(LT0/o;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LT0/o;->f0(LT0/o$r;Z)V

    return-void

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n(LT0/f;)V
    .registers 3
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->M:LT0/t;

    invoke-virtual {v0, p1}, LT0/t;->g(LT0/f;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)LT0/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p1}, LT0/C;->f(Ljava/lang/String;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public n1(Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, LT0/o$s;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, LT0/o$s;-><init>(LT0/o;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LT0/o;->f0(LT0/o$r;Z)V

    return-void
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, LT0/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public o1()Z
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LT0/o;->r1(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public p(LT0/l;LT0/i;LT0/f;)V
    .registers 6
    .param p1    # LT0/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/l<",
            "*>;",
            "LT0/i;",
            "LT0/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LT0/o;->r:LT0/l;

    if-nez v0, :cond_d7

    iput-object p1, p0, LT0/o;->r:LT0/l;

    iput-object p2, p0, LT0/o;->s:LT0/i;

    iput-object p3, p0, LT0/o;->t:LT0/f;

    if-eqz p3, :cond_15

    new-instance p2, LT0/o$j;

    invoke-direct {p2, p0, p3}, LT0/o$j;-><init>(LT0/o;LT0/f;)V

    invoke-virtual {p0, p2}, LT0/o;->l(LT0/u;)V

    goto :goto_1f

    :cond_15
    instance-of p2, p1, LT0/u;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, LT0/u;

    invoke-virtual {p0, p2}, LT0/o;->l(LT0/u;)V

    :cond_1f
    :goto_1f
    iget-object p2, p0, LT0/o;->t:LT0/f;

    if-eqz p2, :cond_26

    invoke-virtual {p0}, LT0/o;->U1()V

    :cond_26
    instance-of p2, p1, Landroidx/activity/I;

    if-eqz p2, :cond_3b

    move-object p2, p1

    check-cast p2, Landroidx/activity/I;

    invoke-interface {p2}, Landroidx/activity/I;->getOnBackPressedDispatcher()Landroidx/activity/F;

    move-result-object v0

    iput-object v0, p0, LT0/o;->g:Landroidx/activity/F;

    if-eqz p3, :cond_36

    move-object p2, p3

    :cond_36
    iget-object v1, p0, LT0/o;->h:Landroidx/activity/E;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/F;->i(Landroidx/lifecycle/M;Landroidx/activity/E;)V

    :cond_3b
    if-eqz p3, :cond_48

    iget-object p1, p3, LT0/f;->E6:LT0/o;

    iget-object p1, p1, LT0/o;->M:LT0/t;

    invoke-virtual {p1, p3}, LT0/t;->j(LT0/f;)LT0/t;

    move-result-object p1

    iput-object p1, p0, LT0/o;->M:LT0/t;

    goto :goto_61

    :cond_48
    instance-of p2, p1, Landroidx/lifecycle/E0;

    if-eqz p2, :cond_59

    check-cast p1, Landroidx/lifecycle/E0;

    invoke-interface {p1}, Landroidx/lifecycle/E0;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object p1

    invoke-static {p1}, LT0/t;->k(Landroidx/lifecycle/D0;)LT0/t;

    move-result-object p1

    iput-object p1, p0, LT0/o;->M:LT0/t;

    goto :goto_61

    :cond_59
    new-instance p1, LT0/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LT0/t;-><init>(Z)V

    iput-object p1, p0, LT0/o;->M:LT0/t;

    :goto_61
    iget-object p1, p0, LT0/o;->M:LT0/t;

    invoke-virtual {p0}, LT0/o;->Y0()Z

    move-result p2

    iput-boolean p2, p1, LT0/t;->j:Z

    iget-object p1, p0, LT0/o;->c:LT0/C;

    iget-object p2, p0, LT0/o;->M:LT0/t;

    invoke-virtual {p1, p2}, LT0/C;->y(LT0/t;)V

    iget-object p1, p0, LT0/o;->r:LT0/l;

    instance-of p2, p1, Lf/m;

    if-eqz p2, :cond_d6

    check-cast p1, Lf/m;

    invoke-interface {p1}, Lf/m;->getActivityResultRegistry()Lf/l;

    move-result-object p1

    if-eqz p3, :cond_8c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LT0/f;->r6:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8e

    :cond_8c
    const-string p2, ""

    :goto_8e
    const-string p3, "FragmentManager:"

    invoke-static {p3, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    invoke-static {p2, p3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lg/b$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT0/o$k;

    invoke-direct {v1, p0}, LT0/o$k;-><init>(LT0/o;)V

    invoke-virtual {p1, p3, v0, v1}, Lf/l;->j(Ljava/lang/String;Lg/a;Lf/b;)Lf/i;

    move-result-object p3

    iput-object p3, p0, LT0/o;->z:Lf/i;

    const-string p3, "StartIntentSenderForResult"

    invoke-static {p2, p3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, LT0/o$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT0/o$a;

    invoke-direct {v1, p0}, LT0/o$a;-><init>(LT0/o;)V

    invoke-virtual {p1, p3, v0, v1}, Lf/l;->j(Ljava/lang/String;Lg/a;Lf/b;)Lf/i;

    move-result-object p3

    iput-object p3, p0, LT0/o;->A:Lf/i;

    const-string p3, "RequestPermissions"

    invoke-static {p2, p3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lg/b$k;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT0/o$b;

    invoke-direct {v0, p0}, LT0/o$b;-><init>(LT0/o;)V

    invoke-virtual {p1, p2, p3, v0}, Lf/l;->j(Ljava/lang/String;Lg/a;Lf/b;)Lf/i;

    move-result-object p1

    iput-object p1, p0, LT0/o;->B:Lf/i;

    :cond_d6
    return-void

    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(I)LT0/f;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p1}, LT0/C;->g(I)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public p1(II)Z
    .registers 4

    if-ltz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LT0/o;->r1(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(LT0/f;)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v1, p1, LT0/f;->M6:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    iput-boolean v1, p1, LT0/f;->M6:Z

    iget-boolean v1, p1, LT0/f;->x6:Z

    if-nez v1, :cond_4a

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1, p1}, LT0/C;->a(LT0/f;)V

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    invoke-virtual {p0, p1}, LT0/o;->U0(LT0/f;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 p1, 0x1

    iput-boolean p1, p0, LT0/o;->D:Z

    :cond_4a
    return-void
.end method

.method public q0(Ljava/lang/String;)LT0/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p1}, LT0/C;->h(Ljava/lang/String;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public q1(Ljava/lang/String;I)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LT0/o;->r1(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public r()LT0/E;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/a;

    invoke-direct {v0, p0}, LT0/a;-><init>(LT0/o;)V

    return-object v0
.end method

.method public r0(Ljava/lang/String;)LT0/f;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p1}, LT0/C;->i(Ljava/lang/String;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljava/lang/String;II)Z
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT0/o;->h0(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT0/o;->g0(Z)V

    iget-object v1, p0, LT0/o;->u:LT0/f;

    if-eqz v1, :cond_1b

    if-gez p2, :cond_1b

    if-nez p1, :cond_1b

    invoke-virtual {v1}, LT0/f;->t()LT0/o;

    move-result-object v1

    invoke-virtual {v1}, LT0/o;->o1()Z

    move-result v1

    if-eqz v1, :cond_1b

    return v0

    :cond_1b
    iget-object v3, p0, LT0/o;->I:Ljava/util/ArrayList;

    iget-object v4, p0, LT0/o;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LT0/o;->s1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3b

    iput-boolean v0, p0, LT0/o;->b:Z

    :try_start_2b
    iget-object p2, p0, LT0/o;->I:Ljava/util/ArrayList;

    iget-object p3, p0, LT0/o;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, LT0/o;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    invoke-virtual {p0}, LT0/o;->v()V

    goto :goto_3b

    :catchall_36
    move-exception p1

    invoke-virtual {p0}, LT0/o;->v()V

    throw p1

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, LT0/o;->U1()V

    invoke-virtual {p0}, LT0/o;->a0()V

    iget-object p2, p0, LT0/o;->c:LT0/C;

    invoke-virtual {p2}, LT0/C;->b()V

    return p1
.end method

.method public final s(LT0/f;)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/e;

    invoke-virtual {v2}, Ll0/e;->a()V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, LT0/o;->B(LT0/f;)V

    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method public s1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-nez p3, :cond_27

    if-gez p4, :cond_27

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_17

    return v1

    :cond_17
    iget-object p4, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9a

    :cond_27
    if-nez p3, :cond_2e

    if-ltz p4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, -0x1

    goto :goto_76

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_33
    if-ltz v0, :cond_52

    iget-object v3, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/a;

    if-eqz p3, :cond_48

    iget-object v4, v3, LT0/E;->k:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_52

    :cond_48
    if-ltz p4, :cond_4f

    iget v3, v3, LT0/a;->N:I

    if-ne p4, v3, :cond_4f

    goto :goto_52

    :cond_4f
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_52
    :goto_52
    if-gez v0, :cond_55

    return v1

    :cond_55
    and-int/2addr p5, v2

    if-eqz p5, :cond_75

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_75

    iget-object p5, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LT0/a;

    if-eqz p3, :cond_6e

    iget-object v3, p5, LT0/E;->k:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_6e
    if-ltz p4, :cond_75

    iget p5, p5, LT0/a;->N:I

    if-ne p4, p5, :cond_75

    goto :goto_58

    :cond_75
    move p3, v0

    :goto_76
    iget-object p4, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_80

    return v1

    :cond_80
    iget-object p4, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_87
    if-le p4, p3, :cond_9a

    iget-object p5, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_87

    :cond_9a
    :goto_9a
    return v2
.end method

.method public t()Z
    .registers 5

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    if-eqz v3, :cond_1e

    invoke-virtual {p0, v3}, LT0/o;->U0(LT0/f;)Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public final t1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILy/c;)I
    .registers 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Ly/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Ly/c<",
            "LT0/f;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_55

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, LT0/a;->e0()Z

    move-result v4

    if-eqz v4, :cond_52

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, LT0/a;->c0(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, p0, LT0/o;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_2e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LT0/o;->L:Ljava/util/ArrayList;

    :cond_2e
    new-instance v4, LT0/o$t;

    invoke-direct {v4, v2, v3}, LT0/o$t;-><init>(LT0/a;Z)V

    iget-object v5, p0, LT0/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LT0/a;->g0(LT0/f$m;)V

    if-eqz v3, :cond_41

    invoke-virtual {v2}, LT0/a;->Y()V

    goto :goto_45

    :cond_41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LT0/a;->Z(Z)V

    :goto_45
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_4f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4f
    invoke-virtual {p0, p5}, LT0/o;->h(Ly/c;)V

    :cond_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/o;->t:LT0/f;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/o;->t:LT0/f;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_43
    iget-object v1, p0, LT0/o;->r:LT0/l;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/o;->r:LT0/l;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_66
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6b
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 3

    invoke-virtual {p0}, LT0/o;->Y0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()V
    .registers 3

    sget-boolean v0, LT0/o;->Q:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LT0/o;->w()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/N;

    invoke-virtual {v1}, LT0/N;->k()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, LT0/o;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_35

    :goto_20
    iget-object v0, p0, LT0/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, LT0/o;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/o$t;

    invoke-virtual {v0}, LT0/o$t;->d()V

    goto :goto_20

    :cond_35
    return-void
.end method

.method public u1(Landroid/os/Bundle;Ljava/lang/String;LT0/f;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p3, LT0/f;->E6:LT0/o;

    if-eq v0, p0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, p3, v2}, LT0/e;->a(Ljava/lang/String;LT0/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LT0/o;->S1(Ljava/lang/RuntimeException;)V

    :cond_14
    iget-object p3, p3, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/o;->b:Z

    iget-object v0, p0, LT0/o;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LT0/o;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final v0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LT0/o;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    monitor-exit v0

    return v2

    :catchall_e
    move-exception p1

    goto :goto_3b

    :cond_10
    iget-object v1, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_17
    if-ge v2, v1, :cond_29

    iget-object v4, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/o$r;

    invoke-interface {v4, p1, p2}, LT0/o$r;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_29
    iget-object p1, p0, LT0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LT0/o;->r:LT0/l;

    invoke-virtual {p1}, LT0/l;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LT0/o;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_e

    throw p1
.end method

.method public v1(LT0/o$n;Z)V
    .registers 4
    .param p1    # LT0/o$n;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->o:LT0/n;

    invoke-virtual {v0, p1, p2}, LT0/n;->o(LT0/o$n;Z)V

    return-void
.end method

.method public final w()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LT0/N;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v1}, LT0/C;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/z;

    invoke-virtual {v2}, LT0/z;->k()LT0/f;

    move-result-object v2

    iget-object v2, v2, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LT0/o;->M0()LT0/O;

    move-result-object v3

    invoke-static {v2, v3}, LT0/N;->o(Landroid/view/ViewGroup;LT0/O;)LT0/N;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method public w0()I
    .registers 2

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->k()I

    move-result v0

    return v0
.end method

.method public w1(LT0/f;Ll0/e;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p0, LT0/o;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, LT0/f;->X:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_26

    invoke-virtual {p0, p1}, LT0/o;->B(LT0/f;)V

    invoke-virtual {p0, p1}, LT0/o;->f1(LT0/f;)V

    :cond_26
    return-void
.end method

.method public final x(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;II)",
            "Ljava/util/Set<",
            "LT0/N;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    if-ge p2, p3, :cond_32

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/a;

    iget-object v1, v1, LT0/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/E$a;

    iget-object v2, v2, LT0/E$a;->b:LT0/f;

    if-eqz v2, :cond_13

    iget-object v2, v2, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    invoke-static {v2, p0}, LT0/N;->n(Landroid/view/ViewGroup;LT0/o;)LT0/N;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_32
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0}, LT0/C;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x1(LT0/f;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LT0/f;->D6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, LT0/f;->r0()Z

    move-result v0

    iget-boolean v1, p1, LT0/f;->M6:Z

    if-eqz v1, :cond_2e

    if-nez v0, :cond_41

    :cond_2e
    iget-object v0, p0, LT0/o;->c:LT0/C;

    invoke-virtual {v0, p1}, LT0/C;->t(LT0/f;)V

    invoke-virtual {p0, p1}, LT0/o;->U0(LT0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    iput-boolean v1, p0, LT0/o;->D:Z

    :cond_3c
    iput-boolean v1, p1, LT0/f;->y6:Z

    invoke-virtual {p0, p1}, LT0/o;->P1(LT0/f;)V

    :cond_41
    return-void
.end method

.method public y(LT0/a;ZZZ)V
    .registers 14
    .param p1    # LT0/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, LT0/a;->Z(Z)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, LT0/a;->Y()V

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_34

    iget p2, p0, LT0/o;->q:I

    if-lt p2, v8, :cond_34

    iget-object p2, p0, LT0/o;->r:LT0/l;

    invoke-virtual {p2}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LT0/o;->s:LT0/i;

    const/4 v6, 0x1

    iget-object v7, p0, LT0/o;->n:LT0/G$g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, LT0/G;->C(Landroid/content/Context;LT0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLT0/G$g;)V

    :cond_34
    if-eqz p4, :cond_3b

    iget p2, p0, LT0/o;->q:I

    invoke-virtual {p0, p2, v8}, LT0/o;->e1(IZ)V

    :cond_3b
    iget-object p2, p0, LT0/o;->c:LT0/C;

    invoke-virtual {p2}, LT0/C;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT0/f;

    if-eqz p3, :cond_45

    iget-object v0, p3, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_45

    iget-boolean v0, p3, LT0/f;->Y6:Z

    if-eqz v0, :cond_45

    iget v0, p3, LT0/f;->J6:I

    invoke-virtual {p1, v0}, LT0/a;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, p3, LT0/f;->a7:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6f

    iget-object v2, p3, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6f
    if-eqz p4, :cond_74

    iput v1, p3, LT0/f;->a7:F

    goto :goto_45

    :cond_74
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, LT0/f;->a7:F

    const/4 v0, 0x0

    iput-boolean v0, p3, LT0/f;->Y6:Z

    goto :goto_45

    :cond_7c
    return-void
.end method

.method public y0(I)LT0/o$l;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/o$l;

    return-object p1
.end method

.method public y1(LT0/u;)V
    .registers 3
    .param p1    # LT0/u;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(LT0/f;)V
    .registers 8
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LT0/f;->T6:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    iget-object v0, p0, LT0/o;->r:LT0/l;

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, LT0/f;->L6:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, LT0/f;->M()Z

    move-result v3

    invoke-static {v0, p1, v2, v3}, LT0/h;->c(Landroid/content/Context;LT0/f;ZZ)LT0/h$d;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v2, v0, LT0/h$d;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_4d

    iget-object v3, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v2, p1, LT0/f;->L6:Z

    if-eqz v2, :cond_42

    invoke-virtual {p1}, LT0/f;->q0()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p1, v1}, LT0/f;->i2(Z)V

    goto :goto_47

    :cond_30
    iget-object v2, p1, LT0/f;->S6:Landroid/view/ViewGroup;

    iget-object v3, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v4, v0, LT0/h$d;->b:Landroid/animation/Animator;

    new-instance v5, LT0/o$i;

    invoke-direct {v5, p0, v2, v3, p1}, LT0/o$i;-><init>(LT0/o;Landroid/view/ViewGroup;Landroid/view/View;LT0/f;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_47

    :cond_42
    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_47
    iget-object v0, v0, LT0/h$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_77

    :cond_4d
    if-eqz v0, :cond_5b

    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    iget-object v3, v0, LT0/h$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, LT0/h$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_5b
    iget-boolean v0, p1, LT0/f;->L6:Z

    if-eqz v0, :cond_68

    invoke-virtual {p1}, LT0/f;->q0()Z

    move-result v0

    if-nez v0, :cond_68

    const/16 v0, 0x8

    goto :goto_69

    :cond_68
    move v0, v1

    :goto_69
    iget-object v2, p1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LT0/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p1, v1}, LT0/f;->i2(Z)V

    :cond_77
    :goto_77
    invoke-virtual {p0, p1}, LT0/o;->R0(LT0/f;)V

    iput-boolean v1, p1, LT0/f;->Z6:Z

    iget-boolean v0, p1, LT0/f;->L6:Z

    invoke-virtual {p1, v0}, LT0/f;->R0(Z)V

    return-void
.end method

.method public z0()I
    .registers 2

    iget-object v0, p0, LT0/o;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public z1(LT0/o$q;)V
    .registers 3
    .param p1    # LT0/o$q;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

###### Class T0.AbstractC1279o.a (T0.o$a)
.class public LT0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o;->p(LT0/l;LT0/i;LT0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$a;->a:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a;)V
    .registers 6

    iget-object v0, p0, LT0/o$a;->a:LT0/o;

    iget-object v0, v0, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/o$o;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    iget-object v2, v0, LT0/o$o;->X:Ljava/lang/String;

    iget v0, v0, LT0/o$o;->Y:I

    iget-object v3, p0, LT0/o$a;->a:LT0/o;

    iget-object v3, v3, LT0/o;->c:LT0/C;

    invoke-virtual {v3, v2}, LT0/C;->i(Ljava/lang/String;)LT0/f;

    move-result-object v3

    if-nez v3, :cond_40

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_40
    iget v1, p1, Lf/a;->X:I

    iget-object p1, p1, Lf/a;->Y:Landroid/content/Intent;

    invoke-virtual {v3, v0, v1, p1}, LT0/f;->C0(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lf/a;

    invoke-virtual {p0, p1}, LT0/o$a;->a(Lf/a;)V

    return-void
.end method

###### Class T0.AbstractC1279o.b (T0.o$b)
.class public LT0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o;->p(LT0/l;LT0/i;LT0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$b;->a:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_37

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    move v4, v1

    goto :goto_32

    :cond_31
    const/4 v4, -0x1

    :goto_32
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_37
    iget-object v1, p0, LT0/o$b;->a:LT0/o;

    iget-object v1, v1, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/o$o;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_57

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_57
    iget-object v3, v1, LT0/o$o;->X:Ljava/lang/String;

    iget v1, v1, LT0/o$o;->Y:I

    iget-object v4, p0, LT0/o$b;->a:LT0/o;

    iget-object v4, v4, LT0/o;->c:LT0/C;

    invoke-virtual {v4, v3}, LT0/C;->i(Ljava/lang/String;)LT0/f;

    move-result-object v4

    if-nez v4, :cond_77

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_77
    invoke-virtual {v4, v1, v0, p1}, LT0/f;->b1(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LT0/o$b;->a(Ljava/util/Map;)V

    return-void
.end method

###### Class T0.AbstractC1279o.c (T0.o$c)
.class public LT0/o$c;
.super Landroidx/activity/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;Z)V
    .registers 3

    iput-object p1, p0, LT0/o$c;->d:LT0/o;

    invoke-direct {p0, p2}, Landroidx/activity/E;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, LT0/o$c;->d:LT0/o;

    invoke-virtual {v0}, LT0/o;->P0()V

    return-void
.end method

###### Class T0.AbstractC1279o.d (T0.o$d)
.class public LT0/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/G$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$d;->a:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT0/f;Ll0/e;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o$d;->a:LT0/o;

    invoke-virtual {v0, p1, p2}, LT0/o;->j(LT0/f;Ll0/e;)V

    return-void
.end method

.method public b(LT0/f;Ll0/e;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Ll0/e;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LT0/o$d;->a:LT0/o;

    invoke-virtual {v0, p1, p2}, LT0/o;->w1(LT0/f;Ll0/e;)V

    :cond_b
    return-void
.end method

###### Class T0.AbstractC1279o.e (T0.o$e)
.class public LT0/o$e;
.super LT0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$e;->b:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)LT0/f;
    .registers 5
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object p1, p0, LT0/o$e;->b:LT0/o;

    invoke-virtual {p1}, LT0/o;->H0()LT0/l;

    move-result-object p1

    iget-object v0, p0, LT0/o$e;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->H0()LT0/l;

    move-result-object v0

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, LT0/i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;

    move-result-object p1

    return-object p1
.end method

###### Class T0.AbstractC1279o.f (T0.o$f)
.class public LT0/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$f;->a:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)LT0/N;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/c;

    invoke-direct {v0, p1}, LT0/N;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

###### Class T0.AbstractC1279o.g (T0.o$g)
.class public LT0/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$g;->X:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/o$g;->X:LT0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT0/o;->h0(Z)Z

    return-void
.end method

###### Class T0.AbstractC1279o.h (T0.o$h)
.class public LT0/o$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o;->a(Ljava/lang/String;Landroidx/lifecycle/M;LT0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LT0/o;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LT0/w;

.field public final synthetic Z:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LT0/o;Ljava/lang/String;LT0/w;Landroidx/lifecycle/A;)V
    .registers 5

    iput-object p1, p0, LT0/o$h;->V1:LT0/o;

    iput-object p2, p0, LT0/o$h;->X:Ljava/lang/String;

    iput-object p3, p0, LT0/o$h;->Y:LT0/w;

    iput-object p4, p0, LT0/o$h;->Z:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_22

    iget-object p1, p0, LT0/o$h;->V1:LT0/o;

    invoke-static {p1}, LT0/o;->e(LT0/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LT0/o$h;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_22

    iget-object v0, p0, LT0/o$h;->Y:LT0/w;

    iget-object v1, p0, LT0/o$h;->X:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LT0/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, LT0/o$h;->V1:LT0/o;

    iget-object v0, p0, LT0/o$h;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, LT0/o;->d(Ljava/lang/String;)V

    :cond_22
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_36

    iget-object p1, p0, LT0/o$h;->Z:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, LT0/o$h;->V1:LT0/o;

    invoke-static {p1}, LT0/o;->f(LT0/o;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LT0/o$h;->X:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method

###### Class T0.AbstractC1279o.i (T0.o$i)
.class public LT0/o$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o;->z(LT0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LT0/o;

.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:LT0/f;


# direct methods
.method public constructor <init>(LT0/o;Landroid/view/ViewGroup;Landroid/view/View;LT0/f;)V
    .registers 5

    iput-object p1, p0, LT0/o$i;->V1:LT0/o;

    iput-object p2, p0, LT0/o$i;->X:Landroid/view/ViewGroup;

    iput-object p3, p0, LT0/o$i;->Y:Landroid/view/View;

    iput-object p4, p0, LT0/o$i;->Z:LT0/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, LT0/o$i;->X:Landroid/view/ViewGroup;

    iget-object v1, p0, LT0/o$i;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LT0/o$i;->Z:LT0/f;

    iget-object v0, p1, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-boolean p1, p1, LT0/f;->L6:Z

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method

###### Class T0.AbstractC1279o.j (T0.o$j)
.class public LT0/o$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o;->p(LT0/l;LT0/i;LT0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/f;

.field public final synthetic Y:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;LT0/f;)V
    .registers 3

    iput-object p1, p0, LT0/o$j;->Y:LT0/o;

    iput-object p2, p0, LT0/o$j;->X:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LT0/o$j;->X:LT0/f;

    invoke-virtual {p1, p2}, LT0/f;->F0(LT0/f;)V

    return-void
.end method

###### Class T0.AbstractC1279o.k (T0.o$k)
.class public LT0/o$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o;->p(LT0/l;LT0/i;LT0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 2

    iput-object p1, p0, LT0/o$k;->a:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a;)V
    .registers 6

    iget-object v0, p0, LT0/o$k;->a:LT0/o;

    iget-object v0, v0, LT0/o;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/o$o;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    iget-object v2, v0, LT0/o$o;->X:Ljava/lang/String;

    iget v0, v0, LT0/o$o;->Y:I

    iget-object v3, p0, LT0/o$k;->a:LT0/o;

    iget-object v3, v3, LT0/o;->c:LT0/C;

    invoke-virtual {v3, v2}, LT0/C;->i(Ljava/lang/String;)LT0/f;

    move-result-object v3

    if-nez v3, :cond_40

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_40
    iget v1, p1, Lf/a;->X:I

    iget-object p1, p1, Lf/a;->Y:Landroid/content/Intent;

    invoke-virtual {v3, v0, v1, p1}, LT0/f;->C0(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lf/a;

    invoke-virtual {p0, p1}, LT0/o$k;->a(Lf/a;)V

    return-void
.end method

###### Class T0.AbstractC1279o.l (T0.o$l)
.class public interface abstract LT0/o$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Lh/g0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()I
    .annotation build Lh/g0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class T0.AbstractC1279o.m (T0.o$m)
.class public LT0/o$m;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Lf/n;",
        "Lf/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    check-cast p2, Lf/n;

    invoke-virtual {p0, p1, p2}, LT0/o$m;->d(Landroid/content/Context;Lf/n;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, LT0/o$m;->e(ILandroid/content/Intent;)Lf/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lf/n;)Landroid/content/Intent;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lf/n;->Y:Landroid/content/Intent;

    if-eqz v0, :cond_38

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lf/n$a;

    iget-object v1, p2, Lf/n;->X:Landroid/content/IntentSender;

    invoke-direct {v0, v1}, Lf/n$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lf/n$a;->b:Landroid/content/Intent;

    iget v1, p2, Lf/n;->V1:I

    iget p2, p2, Lf/n;->Z:I

    iput v1, v0, Lf/n$a;->d:I

    iput p2, v0, Lf/n$a;->c:I

    invoke-virtual {v0}, Lf/n$a;->a()Lf/n;

    move-result-object p2

    :cond_38
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-static {p2}, LT0/o;->T0(I)Z

    move-result p2

    if-eqz p2, :cond_57

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CreateIntent created the following intent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Lf/a;
    .registers 4
    .param p2    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lf/a;

    invoke-direct {v0, p1, p2}, Lf/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

###### Class T0.AbstractC1279o.n (T0.o$n)
.class public abstract LT0/o$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT0/o;LT0/f;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(LT0/o;LT0/f;Landroid/content/Context;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(LT0/o;LT0/f;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public d(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public e(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public f(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public g(LT0/o;LT0/f;Landroid/content/Context;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public h(LT0/o;LT0/f;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public i(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public j(LT0/o;LT0/f;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public k(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public l(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public m(LT0/o;LT0/f;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public n(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class T0.AbstractC1279o.C0176o (T0.o$o)
.class public LT0/o$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT0/o$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT0/o$o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/o$o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT0/o$o;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LT0/o$o;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/o$o;->X:Ljava/lang/String;

    .line 3
    iput p2, p0, LT0/o$o;->Y:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, LT0/o$o;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LT0/o$o;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class T0.AbstractC1279o.C0176o.a (T0.o$o$a)
.class public LT0/o$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LT0/o$o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LT0/o$o;
    .registers 3

    new-instance v0, LT0/o$o;

    invoke-direct {v0, p1}, LT0/o$o;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LT0/o$o;
    .registers 2

    new-array p1, p1, [LT0/o$o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/o$o$a;->a(Landroid/os/Parcel;)LT0/o$o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LT0/o$o$a;->b(I)[LT0/o$o;

    move-result-object p1

    return-object p1
.end method

###### Class T0.AbstractC1279o.p (T0.o$p)
.class public LT0/o$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:LT0/w;

.field public final c:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LT0/w;Landroidx/lifecycle/H;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/w;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/H;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/o$p;->a:Landroidx/lifecycle/A;

    iput-object p2, p0, LT0/o$p;->b:LT0/w;

    iput-object p3, p0, LT0/o$p;->c:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/o$p;->b:LT0/w;

    invoke-interface {v0, p1, p2}, LT0/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/A$b;)Z
    .registers 3

    iget-object v0, p0, LT0/o$p;->a:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, LT0/o$p;->a:Landroidx/lifecycle/A;

    iget-object v1, p0, LT0/o$p;->c:Landroidx/lifecycle/H;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method

###### Class T0.AbstractC1279o.q (T0.o$q)
.class public interface abstract LT0/o$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Lh/L;
    .end annotation
.end method

###### Class T0.AbstractC1279o.r (T0.o$r)
.class public interface abstract LT0/o$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "r"
.end annotation


# virtual methods
.method public abstract b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

###### Class T0.AbstractC1279o.s (T0.o$s)
.class public LT0/o$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/o$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:LT0/o;


# direct methods
.method public constructor <init>(LT0/o;Ljava/lang/String;II)V
    .registers 5
    .param p1    # LT0/o;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LT0/o$s;->d:LT0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT0/o$s;->a:Ljava/lang/String;

    iput p3, p0, LT0/o$s;->b:I

    iput p4, p0, LT0/o$s;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LT0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LT0/o$s;->d:LT0/o;

    iget-object v0, v0, LT0/o;->u:LT0/f;

    if-eqz v0, :cond_1a

    iget v1, p0, LT0/o$s;->b:I

    if-gez v1, :cond_1a

    iget-object v1, p0, LT0/o$s;->a:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LT0/f;->t()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->o1()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return p1

    :cond_1a
    iget-object v0, p0, LT0/o$s;->d:LT0/o;

    iget-object v3, p0, LT0/o$s;->a:Ljava/lang/String;

    iget v4, p0, LT0/o$s;->b:I

    iget v5, p0, LT0/o$s;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LT0/o;->s1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

###### Class T0.AbstractC1279o.t (T0.o$t)
.class public LT0/o$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LT0/a;

.field public c:I


# direct methods
.method public constructor <init>(LT0/a;Z)V
    .registers 3
    .param p1    # LT0/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LT0/o$t;->a:Z

    iput-object p1, p0, LT0/o$t;->b:LT0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, LT0/o$t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LT0/o$t;->c:I

    return-void
.end method

.method public b()V
    .registers 2

    iget v0, p0, LT0/o$t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LT0/o$t;->c:I

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LT0/o$t;->b:LT0/a;

    iget-object v0, v0, LT0/a;->L:LT0/o;

    invoke-virtual {v0}, LT0/o;->J1()V

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, LT0/o$t;->b:LT0/a;

    iget-object v1, v0, LT0/a;->L:LT0/o;

    iget-boolean v2, p0, LT0/o$t;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, LT0/o;->y(LT0/a;ZZZ)V

    return-void
.end method

.method public d()V
    .registers 6

    iget v0, p0, LT0/o$t;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, LT0/o$t;->b:LT0/a;

    iget-object v2, v2, LT0/a;->L:LT0/o;

    invoke-virtual {v2}, LT0/o;->G0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LT0/f;->m2(LT0/f$m;)V

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LT0/f;->u0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, LT0/f;->C2()V

    goto :goto_14

    :cond_30
    iget-object v2, p0, LT0/o$t;->b:LT0/a;

    iget-object v3, v2, LT0/a;->L:LT0/o;

    iget-boolean v4, p0, LT0/o$t;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, LT0/o;->y(LT0/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget v0, p0, LT0/o$t;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
