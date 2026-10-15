###### Class Q7.c (Q7.c)
.class public LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;
.implements Lcom/zjx/jyandroid/ForegroundService/b$V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/c$f;,
        LQ7/c$e;
    }
.end annotation


# static fields
.field public static t6:LQ7/c;


# instance fields
.field public V1:Ljava/util/concurrent/ExecutorService;

.field public X:LQ7/c$f;

.field public Y:Landroid/os/Handler;

.field public Z:[Z

.field public q6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQ7/d;",
            ">;"
        }
    .end annotation
.end field

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "LQ7/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public s6:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ7/c$f;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LQ7/c$f;-><init>(LQ7/c;Landroid/content/Context;)V

    iput-object v0, p0, LQ7/c;->X:LQ7/c$f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ7/c;->Y:Landroid/os/Handler;

    const/16 v0, 0x28

    new-array v0, v0, [Z

    iput-object v0, p0, LQ7/c;->Z:[Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LQ7/c;->V1:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQ7/c;->q6:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LQ7/c;->r6:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ7/c;->s6:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/zjx/jyandroid/ForegroundService/b;->D(Lcom/zjx/jyandroid/ForegroundService/b$V;)V

    :goto_3f
    if-ge v0, v1, :cond_4e

    iget-object v2, p0, LQ7/c;->r6:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4e
    return-void
.end method

.method public static f()LQ7/c;
    .registers 1

    sget-object v0, LQ7/c;->t6:LQ7/c;

    if-nez v0, :cond_b

    new-instance v0, LQ7/c;

    invoke-direct {v0}, LQ7/c;-><init>()V

    sput-object v0, LQ7/c;->t6:LQ7/c;

    :cond_b
    sget-object v0, LQ7/c;->t6:LQ7/c;

    return-object v0
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LQ7/c;->s6:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_cf

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB9/c;

    invoke-virtual {v2}, LB9/c;->a()LB9/d;

    move-result-object v4

    sget-object v5, LB9/d;->r6:LB9/d;

    if-ne v4, v5, :cond_a

    check-cast v2, LB9/l;

    iget-object v4, p0, LQ7/c;->r6:Ljava/util/List;

    iget v5, v2, LB9/l;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, LB9/l;->b:LB9/l$a;

    sget-object v6, LB9/l$a;->Y:LB9/l$a;

    if-ne v5, v6, :cond_3d

    iget-object v3, p0, LQ7/c;->Z:[Z

    iget v2, v2, LB9/l;->c:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_a

    :cond_3d
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :cond_48
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LQ7/d;

    iget-object v9, p0, LQ7/c;->V1:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v2, LB9/l;->b:LB9/l$a;

    iget v11, v2, LB9/l;->c:I

    iget v12, v2, LB9/l;->d:F

    iget v13, v2, LB9/l;->e:F

    invoke-virtual/range {v8 .. v13}, LQ7/d;->f(Ljava/util/concurrent/ExecutorService;LB9/l$a;IFF)Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v6, p0, LQ7/c;->Z:[Z

    iget v7, v2, LB9/l;->c:I

    aput-boolean v3, v6, v7

    move v6, v3

    goto :goto_48

    :cond_6d
    if-eqz v6, :cond_72

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    :cond_72
    iget-object v3, v2, LB9/l;->b:LB9/l$a;

    sget-object v5, LB9/l$a;->Z:LB9/l$a;

    if-ne v3, v5, :cond_a

    iget-object v3, p0, LQ7/c;->Z:[Z

    iget v2, v2, LB9/l;->c:I

    aput-boolean v1, v3, v2

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_a

    :cond_82
    iget-object v5, p0, LQ7/c;->q6:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ7/d;

    invoke-virtual {v7}, LQ7/d;->c()Z

    move-result v8

    if-nez v8, :cond_ac

    iget-object v8, v7, LQ7/d;->b:Landroid/graphics/Rect;

    new-instance v9, LG8/d;

    iget v10, v2, LB9/l;->d:F

    iget v11, v2, LB9/l;->e:F

    invoke-direct {v9, v10, v11}, LG8/d;-><init>(FF)V

    invoke-static {v8, v9}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_c4

    :cond_ac
    iget-object v9, p0, LQ7/c;->V1:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v2, LB9/l;->b:LB9/l$a;

    iget v11, v2, LB9/l;->c:I

    iget v12, v2, LB9/l;->d:F

    iget v13, v2, LB9/l;->e:F

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, LQ7/d;->f(Ljava/util/concurrent/ExecutorService;LB9/l$a;IFF)Z

    move-result v8

    if-eqz v8, :cond_c4

    iget-object v6, p0, LQ7/c;->Z:[Z

    iget v8, v2, LB9/l;->c:I

    aput-boolean v3, v6, v8

    move v6, v3

    :cond_c4
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_c8
    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_a

    :cond_cf
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_d6

    move v1, v3

    :cond_d6
    return v1
.end method

.method public a(Lcom/zjx/jyandroid/ForegroundService/a$l;)Z
    .registers 4

    iget-object v0, p0, LQ7/c;->Y:Landroid/os/Handler;

    new-instance v1, LQ7/c$d;

    invoke-direct {v1, p0}, LQ7/c$d;-><init>(LQ7/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LQ7/c;->q6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/a$l;->b:Ljava/util/Map;

    const-string v1, "components"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LQ7/c;->Y:Landroid/os/Handler;

    new-instance v1, LQ7/c$c;

    invoke-direct {v1, p0}, LQ7/c$c;-><init>(LQ7/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LQ7/c;->Y:Landroid/os/Handler;

    new-instance v1, LQ7/c$b;

    invoke-direct {v1, p0}, LQ7/c$b;-><init>(LQ7/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LQ7/c;->s6:Z

    return v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, LQ7/c;->s6:Z

    if-eqz p1, :cond_12

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object p1

    invoke-virtual {p1}, LS8/k;->t()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LQ7/c;->g()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, LQ7/c;->c()V

    :cond_15
    :goto_15
    return-void
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LQ7/c;->Y:Landroid/os/Handler;

    new-instance v2, LQ7/c$a;

    invoke-direct {v2, p0, v0}, LQ7/c$a;-><init>(LQ7/c;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, LQ7/c;->X:LQ7/c$f;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LQ7/c$e;

    if-eqz v2, :cond_1d

    check-cast v1, LQ7/c$e;

    invoke-virtual {v1}, LQ7/c$e;->I0()V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_20
    return-void
.end method

###### Class Q7.c.a (Q7.c$a)
.class public LQ7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/util/Size;

.field public final synthetic Y:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;Landroid/util/Size;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ7/c$a;->Y:LQ7/c;

    iput-object p2, p0, LQ7/c$a;->X:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, LQ7/c$a;->Y:LQ7/c;

    iget-object v1, v1, LQ7/c;->X:LQ7/c$f;

    iget-object v2, p0, LQ7/c$a;->X:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v2, p0, LQ7/c$a;->X:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v7, 0x318

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x33

    invoke-virtual/range {v0 .. v7}, LV7/b;->d(LG8/b;IIIIII)V

    return-void
.end method

###### Class Q7.c.b (Q7.c$b)
.class public LQ7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LQ7/c$b;->X:LQ7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, LV7/b;->v()LV7/b;

    move-result-object v0

    iget-object v1, p0, LQ7/c$b;->X:LQ7/c;

    iget-object v1, v1, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v0, v1}, LV7/b;->s(LG8/b;)V

    return-void
.end method

###### Class Q7.c.RunnableC0153c (Q7.c$c)
.class public LQ7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LQ7/c$c;->X:LQ7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LQ7/c$c;->X:LQ7/c;

    iget-object v0, v0, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

###### Class Q7.c.d (Q7.c$d)
.class public LQ7/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/c;->a(Lcom/zjx/jyandroid/ForegroundService/a$l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LQ7/c$d;->X:LQ7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LQ7/c$d;->X:LQ7/c;

    iget-object v0, v0, LQ7/c;->X:LQ7/c$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

###### Class Q7.c.e (Q7.c$e)
.class public LQ7/c$e;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic M7:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LQ7/c$e;->M7:LQ7/c;

    invoke-direct {p0, p2}, Lc8/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/h;->setBackgroundColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBorderColor(I)V

    invoke-virtual {p0}, LQ7/c$e;->I0()V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public I0()V
    .registers 4

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->j()I

    move-result v1

    invoke-virtual {v0}, LS8/k;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lc8/h;->G0(II)V

    invoke-virtual {v0}, LS8/k;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lc8/h;->setUnselectedBorderWidth(I)V

    return-void
.end method

###### Class Q7.c.f (Q7.c$f)
.class public LQ7/c$f;
.super LG8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic o7:LQ7/c;


# direct methods
.method public constructor <init>(LQ7/c;Landroid/content/Context;)V
    .registers 3
    .param p1    # LQ7/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LQ7/c$f;->o7:LQ7/c;

    invoke-direct {p0, p2}, LG8/b;-><init>(Landroid/content/Context;)V

    return-void
.end method
