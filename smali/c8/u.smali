###### Class c8.u (c8.u)
.class public Lc8/u;
.super Lc8/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/u$h;,
        Lc8/u$i;,
        Lc8/u$j;,
        Lc8/u$e;,
        Lc8/u$d;,
        Lc8/u$g;,
        Lc8/u$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A7:I

.field public final B7:I

.field public final C7:I

.field public final D7:I

.field public final E7:I

.field public F7:I

.field public G7:I

.field public H7:Lc8/u$h;

.field public I7:I

.field public J7:F

.field public K7:I

.field public L7:I

.field public M7:I

.field public N7:Z

.field public O7:Z

.field public P7:Z

.field public Q7:I

.field public R7:I

.field public S7:I

.field public T7:I

.field public U7:I

.field public r7:Landroid/view/View;

.field public s7:Landroid/widget/TextView;

.field public t7:Lc8/g;

.field public u7:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc8/u$e;",
            ">;"
        }
    .end annotation
.end field

.field public v7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x7:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y7:I

.field public final z7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lc8/q;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc8/u;->u7:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc8/u;->y7:I

    .line 7
    iput v0, p0, Lc8/u;->z7:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lc8/u;->A7:I

    const/4 v2, 0x2

    .line 9
    iput v2, p0, Lc8/u;->B7:I

    .line 10
    iput v1, p0, Lc8/u;->C7:I

    .line 11
    iput v2, p0, Lc8/u;->D7:I

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lc8/u;->E7:I

    .line 13
    new-instance v1, Ld8/y0;

    invoke-direct {v1}, Ld8/y0;-><init>()V

    .line 14
    iget v2, v1, Ld8/y0;->f:I

    .line 15
    iput v2, p0, Lc8/u;->F7:I

    .line 16
    iget v2, v1, Ld8/y0;->g:I

    .line 17
    iput v2, p0, Lc8/u;->G7:I

    .line 18
    iget-object v2, v1, Ld8/y0;->h:Lc8/u$h;

    .line 19
    iput-object v2, p0, Lc8/u;->H7:Lc8/u$h;

    .line 20
    iget v2, v1, Ld8/y0;->j:F

    .line 21
    iput v2, p0, Lc8/u;->J7:F

    .line 22
    iget v2, v1, Ld8/y0;->i:I

    .line 23
    iput v2, p0, Lc8/u;->I7:I

    .line 24
    iget v2, v1, Ld8/y0;->k:I

    .line 25
    iput v2, p0, Lc8/u;->K7:I

    .line 26
    iget v2, v1, Ld8/y0;->l:I

    .line 27
    iput v2, p0, Lc8/u;->L7:I

    .line 28
    iget v2, v1, Ld8/y0;->m:I

    .line 29
    iput v2, p0, Lc8/u;->M7:I

    .line 30
    iget-boolean v2, v1, Ld8/y0;->n:Z

    .line 31
    iput-boolean v2, p0, Lc8/u;->N7:Z

    .line 32
    iget-boolean v2, v1, Ld8/y0;->o:Z

    .line 33
    iput-boolean v2, p0, Lc8/u;->O7:Z

    .line 34
    iget-boolean v2, v1, Ld8/y0;->p:Z

    .line 35
    iput-boolean v2, p0, Lc8/u;->P7:Z

    .line 36
    iget v2, v1, Ld8/y0;->q:I

    .line 37
    iput v2, p0, Lc8/u;->Q7:I

    .line 38
    iget v2, v1, Ld8/y0;->r:I

    .line 39
    iput v2, p0, Lc8/u;->R7:I

    .line 40
    iget v2, v1, Ld8/y0;->s:I

    .line 41
    iput v2, p0, Lc8/u;->S7:I

    .line 42
    iget v2, v1, Ld8/y0;->t:I

    .line 43
    iput v2, p0, Lc8/u;->T7:I

    .line 44
    iget v1, v1, Ld8/y0;->u:I

    .line 45
    iput v1, p0, Lc8/u;->U7:I

    .line 46
    iget-object v1, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    const v2, 0xfffd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lc8/u$j;

    invoke-direct {v1, p1}, Lc8/u$j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/u;->t7:Lc8/g;

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 50
    invoke-direct {p0, p1}, Lc8/q;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc8/u;->u7:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lc8/u;->y7:I

    .line 56
    iput v0, p0, Lc8/u;->z7:I

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lc8/u;->A7:I

    const/4 v2, 0x2

    .line 58
    iput v2, p0, Lc8/u;->B7:I

    .line 59
    iput v1, p0, Lc8/u;->C7:I

    .line 60
    iput v2, p0, Lc8/u;->D7:I

    const/4 v1, 0x4

    .line 61
    iput v1, p0, Lc8/u;->E7:I

    .line 62
    new-instance v1, Ld8/y0;

    invoke-direct {v1}, Ld8/y0;-><init>()V

    .line 63
    iget v2, v1, Ld8/y0;->f:I

    .line 64
    iput v2, p0, Lc8/u;->F7:I

    .line 65
    iget v2, v1, Ld8/y0;->g:I

    .line 66
    iput v2, p0, Lc8/u;->G7:I

    .line 67
    iget-object v2, v1, Ld8/y0;->h:Lc8/u$h;

    .line 68
    iput-object v2, p0, Lc8/u;->H7:Lc8/u$h;

    .line 69
    iget v2, v1, Ld8/y0;->j:F

    .line 70
    iput v2, p0, Lc8/u;->J7:F

    .line 71
    iget v2, v1, Ld8/y0;->i:I

    .line 72
    iput v2, p0, Lc8/u;->I7:I

    .line 73
    iget v2, v1, Ld8/y0;->k:I

    .line 74
    iput v2, p0, Lc8/u;->K7:I

    .line 75
    iget v2, v1, Ld8/y0;->l:I

    .line 76
    iput v2, p0, Lc8/u;->L7:I

    .line 77
    iget v2, v1, Ld8/y0;->m:I

    .line 78
    iput v2, p0, Lc8/u;->M7:I

    .line 79
    iget-boolean v2, v1, Ld8/y0;->n:Z

    .line 80
    iput-boolean v2, p0, Lc8/u;->N7:Z

    .line 81
    iget-boolean v2, v1, Ld8/y0;->o:Z

    .line 82
    iput-boolean v2, p0, Lc8/u;->O7:Z

    .line 83
    iget-boolean v2, v1, Ld8/y0;->p:Z

    .line 84
    iput-boolean v2, p0, Lc8/u;->P7:Z

    .line 85
    iget v2, v1, Ld8/y0;->q:I

    .line 86
    iput v2, p0, Lc8/u;->Q7:I

    .line 87
    iget v2, v1, Ld8/y0;->r:I

    .line 88
    iput v2, p0, Lc8/u;->R7:I

    .line 89
    iget v2, v1, Ld8/y0;->s:I

    .line 90
    iput v2, p0, Lc8/u;->S7:I

    .line 91
    iget v2, v1, Ld8/y0;->t:I

    .line 92
    iput v2, p0, Lc8/u;->T7:I

    .line 93
    iget v1, v1, Ld8/y0;->u:I

    .line 94
    iput v1, p0, Lc8/u;->U7:I

    .line 95
    iget-object v1, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    const v2, 0xfffd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    iput-boolean p2, p0, Lc8/u;->N7:Z

    if-nez p2, :cond_8e

    .line 97
    new-instance p2, Lc8/u$j;

    invoke-direct {p2, p1}, Lc8/u$j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc8/u;->t7:Lc8/g;

    goto :goto_95

    .line 98
    :cond_8e
    new-instance p2, Lc8/u$i;

    invoke-direct {p2, p0, p1}, Lc8/u$i;-><init>(Lc8/u;Landroid/content/Context;)V

    iput-object p2, p0, Lc8/u;->t7:Lc8/g;

    .line 99
    :goto_95
    iget-object p1, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 1

    sget-object v0, Lc8/u$j;->M7:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 6

    iget-boolean v0, p1, LB9/e;->d:Z

    if-eqz v0, :cond_89

    iget v0, p0, Lc8/u;->y7:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_31

    iget-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    iget v3, p1, LB9/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    iget v3, p1, LB9/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lc8/u;->F0(I)V

    :cond_31
    iget v0, p0, Lc8/u;->y7:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_3f

    return-void

    :cond_3f
    iget-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    iget v1, p1, LB9/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return-void

    :cond_4e
    iget-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    iget v1, p1, LB9/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lc8/u;->F0(I)V

    :cond_5c
    iget v0, p0, Lc8/u;->y7:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_6b

    return-void

    :cond_6b
    iget-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    iget v2, p1, LB9/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    iget p1, p1, LB9/e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lc8/u;->F0(I)V

    goto :goto_9b

    :cond_89
    iget-object p1, p0, Lc8/k;->j7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_9b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/u;->setMouseLockKeyChangeEnable(Z)V

    invoke-virtual {p0, p1}, Lc8/u;->setSwitchViewSpeedKeyChangeEnable(Z)V

    invoke-virtual {p0, p1}, Lc8/u;->setResetViewKeyChangeEnable(Z)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public E0(Lc8/u$e;)V
    .registers 3

    iget-object v0, p0, Lc8/u;->u7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F0(I)V
    .registers 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_34

    iget-object v0, p0, Lc8/u;->u7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/u$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/u$d;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc8/u$a;

    invoke-direct {v3, p0, v1}, Lc8/u$a;-><init>(Lc8/u;Lc8/u$e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_34
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_68

    iget-object v0, p0, Lc8/u;->u7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/u$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc8/u$g;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc8/u$b;

    invoke-direct {v3, p0, v1}, Lc8/u$b;-><init>(Lc8/u;Lc8/u$e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    :cond_68
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lc8/u;->u7:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/u$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc8/u$f;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc8/u$c;

    invoke-direct {v2, p0, v0}, Lc8/u$c;-><init>(Lc8/u;Lc8/u$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_72

    :cond_9c
    return-void
.end method

.method public G0(I)V
    .registers 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc8/u;->F0(I)V

    :cond_d
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc8/u;->F0(I)V

    :cond_1a
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_26

    iget-object p1, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0, v0}, Lc8/u;->F0(I)V

    :cond_26
    return-void
.end method

.method public H0(Lc8/u$e;)V
    .registers 3

    iget-object v0, p0, Lc8/u;->u7:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lc8/u;->P7:Z

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Lc8/u;->O7:Z

    return v0
.end method

.method public getAutoReleaseInterval()I
    .registers 2

    iget v0, p0, Lc8/u;->Q7:I

    return v0
.end method

.method public getFreefireDeacclerationValue()F
    .registers 2

    iget v0, p0, Lc8/u;->J7:F

    return v0
.end method

.method public getHorizontalSensitivity()I
    .registers 2

    iget v0, p0, Lc8/u;->F7:I

    return v0
.end method

.method public getHorizontalSensitivityAfterSwitch()I
    .registers 2

    iget v0, p0, Lc8/u;->I7:I

    return v0
.end method

.method public getMaxAcceleration()I
    .registers 2

    iget v0, p0, Lc8/u;->S7:I

    return v0
.end method

.method public getMinAcceleration()I
    .registers 2

    iget v0, p0, Lc8/u;->T7:I

    return v0
.end method

.method public getMouseAccelerationCoefficient()I
    .registers 2

    iget v0, p0, Lc8/u;->U7:I

    return v0
.end method

.method public getMouseAccelerationValue()I
    .registers 2

    iget v0, p0, Lc8/u;->R7:I

    return v0
.end method

.method public getResetViewKeyCodes()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSwitchMouseLockKeyCodes()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSwitchSensitivityMode()Lc8/u$h;
    .registers 2

    iget-object v0, p0, Lc8/u;->H7:Lc8/u$h;

    return-object v0
.end method

.method public getSwitchViewSpeedKeyCodes()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getTouchDownDelay()I
    .registers 2

    iget v0, p0, Lc8/u;->M7:I

    return v0
.end method

.method public getTouchUpDelay()I
    .registers 2

    iget v0, p0, Lc8/u;->L7:I

    return v0
.end method

.method public getVerticalSensitivity()I
    .registers 2

    iget v0, p0, Lc8/u;->G7:I

    return v0
.end method

.method public getVerticalSensitivityAfterSwitch()I
    .registers 2

    iget v0, p0, Lc8/u;->K7:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lc8/u;->N7:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Lc8/u;->N7:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {v0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {v1}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v4, 0x42c80000    # 100.0f

    sub-float v5, v0, v4

    float-to-int v5, v5

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float v3, v1, v4

    float-to-int v3, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v5, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lc8/g;->b7:Z

    if-nez v0, :cond_4a

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v0}, Lcom/zjx/jyandroid/base/util/b;->M(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 p1, 0x0

    return p1

    :cond_4a
    invoke-super {p0, p1}, Lc8/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoReleaseInterval(I)V
    .registers 2

    iput p1, p0, Lc8/u;->Q7:I

    return-void
.end method

.method public setCustomPlayerViewRectangle(Z)V
    .registers 9

    iget-boolean v0, p0, Lc8/u;->N7:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lc8/u;->N7:Z

    iget-object v0, p0, Lc8/u;->t7:Lc8/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/g;->setSelected(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_80

    iget-object p1, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Lc8/u$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lc8/u$i;-><init>(Lc8/u;Landroid/content/Context;)V

    iput-object p1, p0, Lc8/u;->t7:Lc8/g;

    const/16 p1, 0xa0

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p1

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v6, v2

    float-to-int v0, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    float-to-int p1, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-direct {v4, v5, v0, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v4}, Lc8/u;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc8/u;->t7:Lc8/g;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lc8/u;->setSelected(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc8/u;->setSelected(Z)V

    goto :goto_d1

    :cond_80
    iget-object p1, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p1, Lc8/u$j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lc8/u$j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc8/u;->t7:Lc8/g;

    invoke-static {}, Lc8/u;->getDefaultSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {}, Lc8/u;->getDefaultSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    float-to-int v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v3, v4, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Lc8/u;->setFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_d1
    return-void
.end method

.method public setEdgeReleaseOnly(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/u;->P7:Z

    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    if-ge v0, v2, :cond_15

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    if-ge v0, v2, :cond_28

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_28
    invoke-super {p0, p1}, Lc8/g;->setFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, LI8/a;->v(IIII)V

    return-void
.end method

.method public setFreefireDeacclerationValue(F)V
    .registers 2

    iput p1, p0, Lc8/u;->J7:F

    return-void
.end method

.method public setHorizontalSensitivity(I)V
    .registers 2

    iput p1, p0, Lc8/u;->F7:I

    return-void
.end method

.method public setHorizontalSensitivityAfterSwitch(I)V
    .registers 2

    iput p1, p0, Lc8/u;->I7:I

    return-void
.end method

.method public setMaxAcceleration(I)V
    .registers 2

    iput p1, p0, Lc8/u;->S7:I

    return-void
.end method

.method public setMinAcceleration(I)V
    .registers 2

    iput p1, p0, Lc8/u;->T7:I

    return-void
.end method

.method public setMouseAccelerationCoefficient(I)V
    .registers 2

    iput p1, p0, Lc8/u;->U7:I

    return-void
.end method

.method public setMouseAccelerationEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lc8/u;->O7:Z

    return-void
.end method

.method public setMouseAccelerationValue(I)V
    .registers 2

    iput p1, p0, Lc8/u;->R7:I

    return-void
.end method

.method public setMouseLockKeyChangeEnable(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lc8/u;->y7:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc8/u;->y7:I

    goto :goto_f

    :cond_9
    iget p1, p0, Lc8/u;->y7:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lc8/u;->y7:I

    :goto_f
    return-void
.end method

.method public setResetViewKeyChangeEnable(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lc8/u;->y7:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc8/u;->y7:I

    goto :goto_f

    :cond_9
    iget p1, p0, Lc8/u;->y7:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lc8/u;->y7:I

    :goto_f
    return-void
.end method

.method public setResetViewKeyCodes([I)V
    .registers 5

    iget-object v0, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc8/u;->x7:Ljava/util/LinkedList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-super {p0, p1}, Lc8/g;->setSelected(Z)V

    iget-object v0, p0, Lc8/u;->t7:Lc8/g;

    invoke-virtual {v0, p1}, Lc8/g;->setSelected(Z)V

    if-eqz p1, :cond_14

    iget-object p1, p0, Lc8/q;->k7:Ld8/H$a;

    sget-object v0, Ld8/H$a;->Y:Ld8/H$a;

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lc8/q;->D0()V

    goto :goto_17

    :cond_14
    invoke-virtual {p0}, Lc8/q;->C0()V

    :cond_17
    :goto_17
    return-void
.end method

.method public setSwitchMouseLockKeyCodes([I)V
    .registers 5

    iget-object v0, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc8/u;->v7:Ljava/util/LinkedList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public setSwitchSensitivityMode(Lc8/u$h;)V
    .registers 2

    iput-object p1, p0, Lc8/u;->H7:Lc8/u$h;

    return-void
.end method

.method public setSwitchViewSpeedKeyChangeEnable(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lc8/u;->y7:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc8/u;->y7:I

    goto :goto_f

    :cond_9
    iget p1, p0, Lc8/u;->y7:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lc8/u;->y7:I

    :goto_f
    return-void
.end method

.method public setSwitchViewSpeedKeyCodes([I)V
    .registers 5

    iget-object v0, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc8/u;->w7:Ljava/util/LinkedList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public setTouchDownDelay(I)V
    .registers 2

    iput p1, p0, Lc8/u;->M7:I

    return-void
.end method

.method public setTouchUpDelay(I)V
    .registers 2

    iput p1, p0, Lc8/u;->L7:I

    return-void
.end method

.method public setVerticalSensitivity(I)V
    .registers 2

    iput p1, p0, Lc8/u;->G7:I

    return-void
.end method

.method public setVerticalSensitivityAfterSwitch(I)V
    .registers 2

    iput p1, p0, Lc8/u;->K7:I

    return-void
.end method

.method public v0()V
    .registers 1

    invoke-virtual {p0}, Lc8/q;->C0()V

    return-void
.end method

###### Class c8.u.a (c8.u$a)
.class public Lc8/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/u;->F0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/u$e;

.field public final synthetic Y:Lc8/u;


# direct methods
.method public constructor <init>(Lc8/u;Lc8/u$e;)V
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

    iput-object p1, p0, Lc8/u$a;->Y:Lc8/u;

    iput-object p2, p0, Lc8/u$a;->X:Lc8/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/u$a;->X:Lc8/u$e;

    check-cast v0, Lc8/u$d;

    iget-object v1, p0, Lc8/u$a;->Y:Lc8/u;

    iget-object v2, v1, Lc8/u;->v7:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lc8/u$d;->a(Lc8/u;Ljava/util/LinkedList;)V

    return-void
.end method

###### Class c8.u.b (c8.u$b)
.class public Lc8/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/u;->F0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/u$e;

.field public final synthetic Y:Lc8/u;


# direct methods
.method public constructor <init>(Lc8/u;Lc8/u$e;)V
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

    iput-object p1, p0, Lc8/u$b;->Y:Lc8/u;

    iput-object p2, p0, Lc8/u$b;->X:Lc8/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/u$b;->X:Lc8/u$e;

    check-cast v0, Lc8/u$g;

    iget-object v1, p0, Lc8/u$b;->Y:Lc8/u;

    iget-object v2, v1, Lc8/u;->w7:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lc8/u$g;->b(Lc8/u;Ljava/util/LinkedList;)V

    return-void
.end method

###### Class c8.u.c (c8.u$c)
.class public Lc8/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/u;->F0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc8/u$e;

.field public final synthetic Y:Lc8/u;


# direct methods
.method public constructor <init>(Lc8/u;Lc8/u$e;)V
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

    iput-object p1, p0, Lc8/u$c;->Y:Lc8/u;

    iput-object p2, p0, Lc8/u$c;->X:Lc8/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc8/u$c;->X:Lc8/u$e;

    check-cast v0, Lc8/u$f;

    iget-object v1, p0, Lc8/u$c;->Y:Lc8/u;

    iget-object v2, v1, Lc8/u;->x7:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lc8/u$f;->c(Lc8/u;Ljava/util/LinkedList;)V

    return-void
.end method

###### Class c8.u.d (c8.u$d)
.class public interface abstract Lc8/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lc8/u;Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/u;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

###### Class c8.u.e (c8.u$e)
.class public interface abstract Lc8/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class c8.u.f (c8.u$f)
.class public interface abstract Lc8/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract c(Lc8/u;Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/u;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

###### Class c8.u.g (c8.u$g)
.class public interface abstract Lc8/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract b(Lc8/u;Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/u;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

###### Class c8.u.h (c8.u$h)
.class public final enum Lc8/u$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/u$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lc8/u$h;

.field public static final enum X:Lc8/u$h;

.field public static final enum Y:Lc8/u$h;

.field public static final enum Z:Lc8/u$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc8/u$h;

    const-string v1, "NO_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/u$h;->X:Lc8/u$h;

    new-instance v0, Lc8/u$h;

    const-string v1, "PRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/u$h;->Y:Lc8/u$h;

    new-instance v0, Lc8/u$h;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/u$h;->Z:Lc8/u$h;

    invoke-static {}, Lc8/u$h;->g()[Lc8/u$h;

    move-result-object v0

    sput-object v0, Lc8/u$h;->V1:[Lc8/u$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lc8/u$h;
    .registers 3

    sget-object v0, Lc8/u$h;->X:Lc8/u$h;

    sget-object v1, Lc8/u$h;->Y:Lc8/u$h;

    sget-object v2, Lc8/u$h;->Z:Lc8/u$h;

    filled-new-array {v0, v1, v2}, [Lc8/u$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/u$h;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lc8/u$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/u$h;

    return-object p0
.end method

.method public static values()[Lc8/u$h;
    .registers 1

    sget-object v0, Lc8/u$h;->V1:[Lc8/u$h;

    invoke-virtual {v0}, [Lc8/u$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/u$h;

    return-object v0
.end method

###### Class c8.u.i (c8.u$i)
.class public Lc8/u$i;
.super Lc8/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic J7:Lc8/u;


# direct methods
.method public constructor <init>(Lc8/u;Landroid/content/Context;)V
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

    iput-object p1, p0, Lc8/u$i;->J7:Lc8/u;

    invoke-direct {p0, p2}, Lc8/v;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    const-string p2, "\u89c6\u89d2"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBackgroundColor(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc8/g;->d7:Z

    invoke-virtual {p0, p1}, Lc8/v;->setResizeIndicatorHidden(Z)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public E0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_34

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lc8/u$i;->J7:Lc8/u;

    invoke-virtual {v0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc8/u$i;->J7:Lc8/u;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v3

    add-int/2addr p2, v0

    invoke-direct {v2, v3, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lc8/u;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_34
    const/4 p1, 0x1

    return p1
.end method

.method public F0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_35

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lc8/u$i;->J7:Lc8/u;

    invoke-virtual {v0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc8/u$i;->J7:Lc8/u;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int p2, v3, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    invoke-direct {v2, p2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lc8/u;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public G0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_34

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lc8/u$i;->J7:Lc8/u;

    invoke-virtual {v0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc8/u$i;->J7:Lc8/u;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lc8/u;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_34
    const/4 p1, 0x1

    return p1
.end method

.method public H0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_35

    :cond_8
    invoke-virtual {p0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lc8/u$i;->J7:Lc8/u;

    invoke-virtual {v0}, LI8/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lc8/u$i;->J7:Lc8/u;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v0, p2

    add-int/2addr p1, v3

    invoke-direct {v2, v3, p2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lc8/u;->setFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc8/g;->x0()V

    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setSelected(Z)V
    .registers 2

    invoke-super {p0, p1}, Lc8/v;->setSelected(Z)V

    return-void
.end method

###### Class c8.u.j (c8.u$j)
.class public Lc8/u$j;
.super Lc8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final M7:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x23

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc8/u$j;->M7:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->s9:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0xa99512    # -2.8501E38f

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
