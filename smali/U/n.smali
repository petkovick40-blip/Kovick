###### Class U.C1346n (U.n)
.class public LU/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/n$a;,
        LU/n$b;,
        LU/n$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x8

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:I = 0x40

.field public static final s:I = 0x80

.field public static final t:I = 0x100

.field public static final u:I = 0x1ff


# instance fields
.field public final a:LU/n$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LU/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LU/n$a;

    invoke-direct {v0, p1}, LU/n$a;-><init>(I)V

    iput-object v0, p0, LU/n;->a:LU/n$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LU/n;->a:LU/n$b;

    invoke-virtual {v0, p1}, LU/n$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/n;->a:LU/n$b;

    invoke-virtual {v0}, LU/n$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/n;->a:LU/n$b;

    invoke-virtual {v0, p1}, LU/n$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/n;->a:LU/n$b;

    invoke-virtual {v0}, LU/n$b;->d()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LU/n;->a:LU/n$b;

    invoke-virtual {v0}, LU/n$b;->e()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

###### Class U.C1346n.a (U.n$a)
.class public LU/n$a;
.super LU/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# static fields
.field public static final e:I = 0xf4240

.field public static final f:I = 0x7a120

.field public static g:Landroid/os/HandlerThread;

.field public static h:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU/n$a;->c:Ljava/util/ArrayList;

    new-instance v0, LU/n$a$a;

    invoke-direct {v0, p0}, LU/n$a$a;-><init>(LU/n$a;)V

    iput-object v0, p0, LU/n$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput p1, p0, LU/n$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    sget-object v0, LU/n$a;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LU/n$a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, LU/n$a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LU/n$a;->h:Landroid/os/Handler;

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const/16 v1, 0x8

    if-gt v0, v1, :cond_39

    iget-object v1, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_36

    iget v2, p0, LU/n$a;->a:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_36

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, LU/n$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, LU/n$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LU/n$a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    iget-object v0, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 5

    iget-object v0, p0, LU/n$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    iget-object v0, p0, LU/n$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, LU/n$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object p1, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 3

    iget-object v0, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .registers 4

    iget-object v0, p0, LU/n$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2f

    iget-object v1, p0, LU/n$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LU/n$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object v1, p0, LU/n$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2f
    iget-object v0, p0, LU/n$a;->b:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public f(Landroid/util/SparseIntArray;J)V
    .registers 8

    if-eqz p1, :cond_1a

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-ltz p2, :cond_1a

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1a
    return-void
.end method

###### Class U.C1346n.a.WindowOnFrameMetricsAvailableListenerC0184a (U.n$a$a)
.class public LU/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/n$a;


# direct methods
.method public constructor <init>(LU/n$a;)V
    .registers 2

    iput-object p1, p0, LU/n$a$a;->a:LU/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 12

    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_16

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-virtual {p1, p3, v3, v4}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_16
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    const/4 v3, 0x2

    and-int/2addr p3, v3

    if-eqz p3, :cond_29

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_29
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v4, 0x3

    if-eqz p3, :cond_3d

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-virtual {p1, p3, v5, v6}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_3d
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_4f

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_4f
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    and-int/lit8 p3, p3, 0x10

    const/4 v4, 0x5

    if-eqz p3, :cond_63

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-virtual {p1, p3, v5, v6}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_63
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    and-int/lit8 p3, p3, 0x40

    const/4 v0, 0x7

    const/4 v5, 0x6

    if-eqz p3, :cond_78

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v5

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-virtual {p1, p3, v6, v7}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_78
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_8b

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v4

    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-virtual {p1, p3, v4, v5}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_8b
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_9e

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_9e
    iget-object p1, p0, LU/n$a$a;->a:LU/n$a;

    iget p3, p1, LU/n$a;->a:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_b1

    iget-object p3, p1, LU/n$a;->b:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v2

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, LU/n$a;->f(Landroid/util/SparseIntArray;J)V

    :cond_b1
    return-void
.end method

###### Class U.C1346n.b (U.n$b)
.class public LU/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class U.C1346n.c (U.n$c)
.class public interface abstract annotation LU/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
