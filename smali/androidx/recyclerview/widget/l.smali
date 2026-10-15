###### Class androidx.recyclerview.widget.l (androidx.recyclerview.widget.l)
.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$b;,
        Landroidx/recyclerview/widget/l$c;
    }
.end annotation


# static fields
.field public static final q6:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field public static r6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/l$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/l;->q6:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/l;->r6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$H;->c:I

    if-ne v4, p1, :cond_20

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 13

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    if-ge v2, v0, :cond_26

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/l$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    iget v4, v4, Landroidx/recyclerview/widget/l$b;->d:I

    add-int/2addr v3, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_2d
    if-ge v2, v0, :cond_8e

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_8b

    :cond_3e
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    iget v6, v5, Landroidx/recyclerview/widget/l$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/l$b;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v1

    :goto_4e
    iget v8, v5, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_8b

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_67

    new-instance v8, Landroidx/recyclerview/widget/l$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_67
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/l$c;

    :goto_6f
    iget-object v9, v5, Landroidx/recyclerview/widget/l$b;->c:[I

    add-int/lit8 v10, v6, 0x1

    aget v10, v9, v10

    if-gt v10, v7, :cond_79

    const/4 v11, 0x1

    goto :goto_7a

    :cond_79
    move v11, v1

    :goto_7a
    iput-boolean v11, v8, Landroidx/recyclerview/widget/l$c;->a:Z

    iput v7, v8, Landroidx/recyclerview/widget/l$c;->b:I

    iput v10, v8, Landroidx/recyclerview/widget/l$c;->c:I

    iput-object v4, v8, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v9, v9, v6

    iput v9, v8, Landroidx/recyclerview/widget/l$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_4e

    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/l;->r6:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/l$c;J)V
    .registers 7

    iget-boolean v0, p1, Landroidx/recyclerview/widget/l$c;->a:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_b

    :cond_a
    move-wide v0, p2

    :goto_b
    iget-object v2, p1, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/l$c;->e:I

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$H;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->w()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$H;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_30
    return-void
.end method

.method public final d(J)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->V1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_16

    goto :goto_1f

    :cond_16
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/l$c;J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    :goto_1f
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Landroidx/recyclerview/widget/l;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->Y:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/l$b;->e(II)V

    return-void
.end method

.method public g(J)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l;->d(J)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->U6:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u6:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->w1()V

    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u7:Landroidx/recyclerview/widget/l$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v1, v0, Landroidx/recyclerview/widget/l$b;->d:I

    if-eqz v1, :cond_43

    :try_start_1c
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Ll0/M;->b(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$D;->k(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    :goto_29
    iget v2, v0, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3b

    iget-object v2, v0, Landroidx/recyclerview/widget/l$b;->c:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$H;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_39

    add-int/lit8 v1, v1, 0x2

    goto :goto_29

    :catchall_39
    move-exception p1

    goto :goto_3f

    :cond_3b
    invoke-static {}, Ll0/M$a;->b()V

    goto :goto_43

    :goto_3f
    invoke-static {}, Ll0/M;->d()V

    throw p1

    :cond_43
    :goto_43
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$H;
    .registers 7

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$x;->O(IZJ)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$H;->w()Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$H;->x()Z

    move-result p3

    if-nez p3, :cond_28

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->H(Landroid/view/View;)V

    goto :goto_2b

    :catchall_26
    move-exception p2

    goto :goto_2f

    :cond_28
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$H;Z)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_26

    :cond_2b
    :goto_2b
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i1(Z)V

    return-object p2

    :goto_2f
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i1(Z)V

    throw p2
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .registers 9

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Ll0/M;->b(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_36

    if-eqz v2, :cond_15

    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->Y:J

    invoke-static {}, Ll0/M$a;->b()V

    return-void

    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1d
    if-ge v3, v2, :cond_3b

    iget-object v6, p0, Landroidx/recyclerview/widget/l;->X:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_36

    goto :goto_38

    :catchall_36
    move-exception v2

    goto :goto_57

    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3b
    cmp-long v2, v4, v0

    if-nez v2, :cond_45

    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->Y:J

    invoke-static {}, Ll0/M$a;->b()V

    return-void

    :cond_45
    :try_start_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/l;->Z:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/l;->g(J)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_36

    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->Y:J

    invoke-static {}, Ll0/M$a;->b()V

    return-void

    :goto_57
    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->Y:J

    invoke-static {}, Ll0/M;->d()V

    throw v2
.end method

###### Class androidx.recyclerview.widget.l.a (androidx.recyclerview.widget.l$a)
.class public Landroidx/recyclerview/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/l$c;",
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
.method public a(Landroidx/recyclerview/widget/l$c;Landroidx/recyclerview/widget/l$c;)I
    .registers 9

    iget-object v0, p1, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    :goto_9
    iget-object v4, p2, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_f

    move v4, v2

    goto :goto_10

    :cond_f
    move v4, v1

    :goto_10
    const/4 v5, -0x1

    if-eq v3, v4, :cond_18

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    move v2, v5

    :goto_17
    return v2

    :cond_18
    iget-boolean v0, p1, Landroidx/recyclerview/widget/l$c;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/l$c;->a:Z

    if-eq v0, v3, :cond_22

    if-eqz v0, :cond_21

    move v2, v5

    :cond_21
    return v2

    :cond_22
    iget v0, p2, Landroidx/recyclerview/widget/l$c;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/l$c;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2a

    return v0

    :cond_2a
    iget p1, p1, Landroidx/recyclerview/widget/l$c;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/l$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_32

    return p1

    :cond_32
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/recyclerview/widget/l$c;

    check-cast p2, Landroidx/recyclerview/widget/l$c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$a;->a(Landroidx/recyclerview/widget/l$c;Landroidx/recyclerview/widget/l$c;)I

    move-result p1

    return p1
.end method

###### Class androidx.recyclerview.widget.l.b (androidx.recyclerview.widget.l$b)
.class public Landroidx/recyclerview/widget/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    if-ltz p1, :cond_3a

    if-ltz p2, :cond_32

    iget v0, p0, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_16

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_23

    :cond_16
    array-length v4, v2

    if-lt v1, v4, :cond_23

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/recyclerview/widget/l$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/l$b;->d:I

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/l$b;->d:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/l$b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C6:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_49

    if-eqz v0, :cond_49

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->l:Z

    if-eqz v1, :cond_49

    if-eqz p2, :cond_2b

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t6:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->q()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->B6:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->x(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V

    goto :goto_3a

    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H0()Z

    move-result v1

    if-nez v1, :cond_3a

    iget v1, p0, Landroidx/recyclerview/widget/l$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/l$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->v7:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->w(IILandroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    :cond_3a
    :goto_3a
    iget v1, p0, Landroidx/recyclerview/widget/l$b;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    if-le v1, v2, :cond_49

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r6:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->Q()V

    :cond_49
    return-void
.end method

.method public d(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_17

    iget-object v3, p0, Landroidx/recyclerview/widget/l$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method

.method public e(II)V
    .registers 3

    iput p1, p0, Landroidx/recyclerview/widget/l$b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/l$b;->b:I

    return-void
.end method

###### Class androidx.recyclerview.widget.l.c (androidx.recyclerview.widget.l$c)
.class public Landroidx/recyclerview/widget/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$c;->a:Z

    iput v0, p0, Landroidx/recyclerview/widget/l$c;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/l$c;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v0, p0, Landroidx/recyclerview/widget/l$c;->e:I

    return-void
.end method
