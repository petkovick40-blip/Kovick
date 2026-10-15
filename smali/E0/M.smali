###### Class E0.M (E0.M)
.class public abstract LE0/M;
.super LE0/a;
.source "SourceFile"

# interfaces
.implements LT1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/M$k;,
        LE0/M$i;,
        LE0/M$l;,
        LE0/M$j;,
        LE0/M$n;,
        LE0/M$m;,
        LE0/M$o;
    }
.end annotation


# static fields
.field public static D6:I = 0x0

.field public static final E6:I = 0x1

.field public static final F6:I = 0x2

.field public static final G6:I = 0x3

.field public static final H6:Ljava/lang/String; = "binding_"

.field public static final I6:I = 0x8

.field public static final J6:Z

.field public static final K6:LE0/j;

.field public static final L6:LE0/j;

.field public static final M6:LE0/j;

.field public static final N6:LE0/j;

.field public static final O6:LE0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i$a<",
            "LE0/J;",
            "LE0/M;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final P6:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q6:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A6:LE0/M$k;

.field public B6:Z

.field public C6:Z
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public V1:Z

.field public final Y:Ljava/lang/Runnable;

.field public Z:Z

.field public q6:[LE0/O;

.field public final r6:Landroid/view/View;

.field public s6:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "LE0/J;",
            "LE0/M;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Z

.field public u6:Landroid/view/Choreographer;

.field public final v6:Landroid/view/Choreographer$FrameCallback;

.field public w6:Landroid/os/Handler;

.field public final x6:Landroidx/databinding/DataBindingComponent;

.field public y6:LE0/M;

.field public z6:Landroidx/lifecycle/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, LE0/M;->D6:I

    const/4 v0, 0x1

    sput-boolean v0, LE0/M;->J6:Z

    new-instance v0, LE0/M$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/M;->K6:LE0/j;

    new-instance v0, LE0/M$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/M;->L6:LE0/j;

    new-instance v0, LE0/M$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/M;->M6:LE0/j;

    new-instance v0, LE0/M$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/M;->N6:LE0/j;

    new-instance v0, LE0/M$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/M;->O6:LE0/i$a;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LE0/M;->P6:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LE0/M$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/M;->Q6:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE0/M$g;

    invoke-direct {v0, p0}, LE0/M$g;-><init>(LE0/M;)V

    iput-object v0, p0, LE0/M;->Y:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LE0/M;->Z:Z

    .line 4
    iput-boolean v0, p0, LE0/M;->V1:Z

    .line 5
    iput-object p1, p0, LE0/M;->x6:Landroidx/databinding/DataBindingComponent;

    .line 6
    new-array p1, p3, [LE0/O;

    iput-object p1, p0, LE0/M;->q6:[LE0/O;

    .line 7
    iput-object p2, p0, LE0/M;->r6:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 9
    sget-boolean p1, LE0/M;->J6:Z

    if-eqz p1, :cond_2f

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LE0/M;->u6:Landroid/view/Choreographer;

    .line 11
    new-instance p1, LE0/M$h;

    invoke-direct {p1, p0}, LE0/M$h;-><init>(LE0/M;)V

    iput-object p1, p0, LE0/M;->v6:Landroid/view/Choreographer$FrameCallback;

    goto :goto_3d

    :cond_2f
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LE0/M;->v6:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LE0/M;->w6:Landroid/os/Handler;

    :goto_3d
    return-void

    .line 14
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .line 15
    invoke-static {p1}, LE0/M;->n(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LE0/M;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    return-void
.end method

.method public static A(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/lang/Short;)S
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    :goto_8
    return p0
.end method

.method public static B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Boolean;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_8
    return p0
.end method

.method public static C([BI)B
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-byte p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(LE0/M;LE0/n;LE0/M$l;)V
    .registers 3

    if-eq p1, p2, :cond_e

    if-eqz p1, :cond_9

    check-cast p1, LE0/M$l;

    invoke-virtual {p0, p1}, LE0/a;->a(LE0/t$a;)V

    :cond_9
    if-eqz p2, :cond_e

    invoke-virtual {p0, p2}, LE0/a;->b(LE0/t$a;)V

    :cond_e
    return-void
.end method

.method public static E([CI)C
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-char p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static F([DI)D
    .registers 4

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-wide v0, p0, p1

    return-wide v0

    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static G([FI)F
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static H([II)I
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static H0(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_f

    if-ltz p1, :cond_f

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_f

    :cond_b
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static I([JI)J
    .registers 4

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-wide v0, p0, p1

    return-wide v0

    :cond_b
    :goto_b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static I0(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static J0(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static K([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-object p0, p0, p1

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K0(Landroid/util/SparseIntArray;II)V
    .registers 4

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static L([SI)S
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-short p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static L0(Landroid/util/SparseLongArray;IJ)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_e
    :goto_e
    return-void
.end method

.method public static M([ZI)Z
    .registers 3

    if-eqz p0, :cond_b

    if-ltz p1, :cond_b

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_b

    :cond_8
    aget-boolean p0, p0, p1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static M0(Ljava/util/List;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-ltz p1, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_e
    return-void
.end method

.method public static N(Landroid/util/SparseIntArray;I)I
    .registers 2

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static N0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O(Landroid/util/SparseLongArray;I)J
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_a
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static O0(Ly/h;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_f

    if-ltz p1, :cond_f

    invoke-virtual {p0}, Ly/h;->x()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_f

    :cond_b
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Ly/h;->n(JLjava/lang/Object;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static P(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-gez p1, :cond_5

    goto :goto_b

    :cond_5
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P0([BIB)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-byte p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static Q(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q0([CIC)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-char p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static R(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_10

    if-ltz p1, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static R0([DID)V
    .registers 5

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-wide p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static S(Ly/h;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/h<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-gez p1, :cond_5

    goto :goto_b

    :cond_5
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly/h;->h(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S0([FIF)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static T0([III)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static U(Landroid/util/SparseBooleanArray;I)Z
    .registers 2

    if-eqz p0, :cond_a

    if-gez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static V0([JIJ)V
    .registers 5

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-wide p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static W0([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-object p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static X0([SIS)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-short p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static Y0([ZIZ)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    array-length v0, p0

    if-lt p1, v0, :cond_8

    goto :goto_a

    :cond_8
    aput-boolean p2, p0, p1

    :cond_a
    :goto_a
    return-void
.end method

.method public static Z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LE0/M;
    .registers 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-static {p4}, LE0/M;->n(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, LE0/l;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/String;I)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    :goto_8
    if-ge p1, v0, :cond_18

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static d0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;LE0/M$i;Landroid/util/SparseIntArray;Z)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, LE0/M;->w(Landroid/view/View;)LE0/M;

    move-result-object v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_4b

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_47

    add-int/2addr v3, v11

    invoke-static {v1, v3}, LE0/M;->c0(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v1, v3}, LE0/M;->p0(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, p2, v1

    if-nez v3, :cond_42

    aput-object v0, p2, v1

    :cond_42
    if-nez v7, :cond_45

    move v1, v2

    :cond_45
    move v3, v11

    goto :goto_49

    :cond_47
    move v1, v2

    const/4 v3, 0x0

    :goto_49
    move v12, v1

    goto :goto_69

    :cond_4b
    if-eqz v1, :cond_67

    const-string v3, "binding_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    sget v3, LE0/M;->I6:I

    invoke-static {v1, v3}, LE0/M;->p0(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, p2, v1

    if-nez v3, :cond_61

    aput-object v0, p2, v1

    :cond_61
    if-nez v7, :cond_64

    move v1, v2

    :cond_64
    move v12, v1

    move v3, v11

    goto :goto_69

    :cond_67
    move v12, v2

    const/4 v3, 0x0

    :goto_69
    if-nez v3, :cond_7f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_7f

    if-eqz v8, :cond_7f

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_7f

    aget-object v2, p2, v1

    if-nez v2, :cond_7f

    aput-object v0, p2, v1

    :cond_7f
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11e

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8c
    if-ge v0, v14, :cond_11e

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_101

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_101

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_101

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_101

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_101

    invoke-static {v3, v1, v7, v12}, LE0/M;->t(Ljava/lang/String;ILE0/M$i;I)I

    move-result v3

    if-ltz v3, :cond_101

    add-int/lit8 v1, v3, 0x1

    iget-object v4, v7, LE0/M$i;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    iget-object v5, v7, LE0/M$i;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    invoke-static {v13, v0}, LE0/M;->u(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_dc

    invoke-static {v6, v2, v3}, LE0/l;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object v3

    aput-object v3, p2, v4

    move v10, v0

    move v0, v11

    move v11, v1

    goto :goto_104

    :cond_dc
    sub-int/2addr v5, v0

    add-int/lit8 v15, v5, 0x1

    new-array v10, v15, [Landroid/view/View;

    const/4 v11, 0x0

    :goto_e2
    if-ge v11, v15, :cond_f3

    move/from16 p1, v1

    add-int v1, v0, v11

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    goto :goto_e2

    :cond_f3
    move/from16 p1, v1

    invoke-static {v6, v10, v3}, LE0/l;->d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)LE0/M;

    move-result-object v1

    aput-object v1, p2, v4

    add-int/2addr v0, v5

    move/from16 v11, p1

    move v10, v0

    const/4 v0, 0x1

    goto :goto_104

    :cond_101
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_104
    if-nez v0, :cond_113

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, LE0/M;->d0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;LE0/M$i;Landroid/util/SparseIntArray;Z)V

    :cond_113
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move/from16 v16, v11

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_8c

    :cond_11e
    return-void
.end method

.method public static synthetic e(LE0/M;Z)Z
    .registers 2

    iput-boolean p1, p0, LE0/M;->V1:Z

    return p1
.end method

.method public static e0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILE0/M$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LE0/M;->d0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;LE0/M$i;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static synthetic f(LE0/M;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, LE0/M;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static f0(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILE0/M$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 12

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v6, v0

    :goto_4
    array-length v0, p1

    if-ge v6, v0, :cond_14

    aget-object v1, p1, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LE0/M;->d0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;LE0/M$i;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    return-object p2
.end method

.method public static synthetic g(LE0/M;Z)Z
    .registers 2

    iput-boolean p1, p0, LE0/M;->Z:Z

    return p1
.end method

.method public static synthetic h()V
    .registers 0

    invoke-static {}, LE0/M;->q0()V

    return-void
.end method

.method public static h0(Ljava/lang/String;B)B
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static synthetic i(LE0/M;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, LE0/M;->r6:Landroid/view/View;

    return-object p0
.end method

.method public static i0(Ljava/lang/String;C)C
    .registers 3

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_f
    :goto_f
    return p1
.end method

.method public static j0(Ljava/lang/String;D)D
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    return-wide p1
.end method

.method public static synthetic k()Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    sget-object v0, LE0/M;->Q6:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static k0(Ljava/lang/String;F)F
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static l0(Ljava/lang/String;I)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static m(Ljava/lang/Object;Landroid/view/View;I)LE0/M;
    .registers 3

    invoke-static {p0}, LE0/M;->n(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;

    move-result-object p0

    invoke-static {p0, p1, p2}, LE0/l;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/String;J)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    return-wide p1
.end method

.method public static n(Ljava/lang/Object;)Landroidx/databinding/DataBindingComponent;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Landroidx/databinding/DataBindingComponent;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/databinding/DataBindingComponent;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Ljava/lang/String;S)S
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    return p1
.end method

.method public static o0(Ljava/lang/String;Z)Z
    .registers 2

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p0(Ljava/lang/String;I)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge p1, v0, :cond_13

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_13
    return v1
.end method

.method public static q0()V
    .registers 2

    :cond_0
    :goto_0
    sget-object v0, LE0/M;->P6:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v1, v0, LE0/O;

    if-eqz v1, :cond_0

    check-cast v0, LE0/O;

    invoke-virtual {v0}, LE0/O;->e()Z

    goto :goto_0

    :cond_12
    return-void
.end method

.method public static r(LE0/M;)V
    .registers 1

    invoke-virtual {p0}, LE0/M;->q()V

    return-void
.end method

.method public static t(Ljava/lang/String;ILE0/M$i;I)I
    .registers 6

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p2, p2, LE0/M$i;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    array-length p3, p2

    :goto_17
    if-ge p1, p3, :cond_25

    aget-object v0, p2, p1

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    return p1

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_25
    const/4 p0, -0x1

    return p0
.end method

.method public static u(Landroid/view/ViewGroup;I)I
    .registers 10

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_1f
    if-ge v4, v3, :cond_60

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_34

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_5d

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_56

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_56

    return p1

    :cond_56
    invoke-static {v5, v2}, LE0/M;->c0(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5d

    move p1, v4

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_60
    return p1
.end method

.method public static u0(Ljava/lang/Byte;)B
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_8
    return p0
.end method

.method public static v0(Ljava/lang/Character;)C
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_8
    return p0
.end method

.method public static w(Landroid/view/View;)LE0/M;
    .registers 2

    if-eqz p0, :cond_b

    sget v0, LF0/a$a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/M;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Ljava/lang/Double;)D
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_9
    return-wide v0
.end method

.method public static x()I
    .registers 1

    sget v0, LE0/M;->D6:I

    return v0
.end method

.method public static x0(Ljava/lang/Float;)F
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_8
    return p0
.end method

.method public static y(Landroid/view/View;I)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static y0(Ljava/lang/Integer;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static z(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Long;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    return-wide v0
.end method


# virtual methods
.method public D0(LE0/M;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p0, p1, LE0/M;->y6:LE0/M;

    :cond_4
    return-void
.end method

.method public E0(Landroidx/lifecycle/M;)V
    .registers 6
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    instance-of v0, p1, LT0/f;

    if-eqz v0, :cond_b

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, LE0/M;->z6:Landroidx/lifecycle/M;

    if-ne v0, p1, :cond_10

    return-void

    :cond_10
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, LE0/M;->A6:LE0/M$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    :cond_1b
    iput-object p1, p0, LE0/M;->z6:Landroidx/lifecycle/M;

    if-eqz p1, :cond_33

    iget-object v0, p0, LE0/M;->A6:LE0/M$k;

    if-nez v0, :cond_2a

    new-instance v0, LE0/M$k;

    invoke-direct {v0, p0}, LE0/M$k;-><init>(LE0/M;)V

    iput-object v0, p0, LE0/M;->A6:LE0/M$k;

    :cond_2a
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, LE0/M;->A6:LE0/M$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :cond_33
    iget-object v0, p0, LE0/M;->q6:[LE0/O;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_43

    aget-object v3, v0, v2

    if-eqz v3, :cond_40

    invoke-virtual {v3, p1}, LE0/O;->c(Landroidx/lifecycle/M;)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_43
    return-void
.end method

.method public F0(Landroid/view/View;)V
    .registers 3

    sget v0, LF0/a$a;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public G0([Landroid/view/View;)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_e

    aget-object v2, p1, v1

    sget v3, LF0/a$a;->a:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LE0/M;->r6:Landroid/view/View;

    return-object v0
.end method

.method public V()Landroidx/lifecycle/M;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE0/M;->z6:Landroidx/lifecycle/M;

    return-object v0
.end method

.method public W(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LE0/M;->q6:[LE0/O;

    aget-object p1, v0, p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p1}, LE0/O;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(ILjava/lang/Object;I)V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, LE0/M;->B6:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, LE0/M;->C6:Z

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LE0/M;->g0(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LE0/M;->t0()V

    :cond_12
    :goto_12
    return-void
.end method

.method public abstract Y()Z
.end method

.method public abstract Z0(ILjava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract a0()V
.end method

.method public a1()V
    .registers 5

    iget-object v0, p0, LE0/M;->q6:[LE0/O;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LE0/O;->e()Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public b1(I)Z
    .registers 3

    iget-object v0, p0, LE0/M;->q6:[LE0/O;

    aget-object p1, v0, p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LE0/O;->e()Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public c1(ILandroidx/lifecycle/T;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/T<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/M;->B6:Z

    const/4 v0, 0x0

    :try_start_4
    sget-object v1, LE0/M;->N6:LE0/j;

    invoke-virtual {p0, p1, p2, v1}, LE0/M;->g1(ILjava/lang/Object;LE0/j;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    iput-boolean v0, p0, LE0/M;->B6:Z

    return p1

    :catchall_d
    move-exception p1

    iput-boolean v0, p0, LE0/M;->B6:Z

    throw p1
.end method

.method public d1(ILE0/t;)Z
    .registers 4

    sget-object v0, LE0/M;->K6:LE0/j;

    invoke-virtual {p0, p1, p2, v0}, LE0/M;->g1(ILjava/lang/Object;LE0/j;)Z

    move-result p1

    return p1
.end method

.method public e1(ILE0/D;)Z
    .registers 4

    sget-object v0, LE0/M;->L6:LE0/j;

    invoke-virtual {p0, p1, p2, v0}, LE0/M;->g1(ILjava/lang/Object;LE0/j;)Z

    move-result p1

    return p1
.end method

.method public f1(ILE0/F;)Z
    .registers 4

    sget-object v0, LE0/M;->M6:LE0/j;

    invoke-virtual {p0, p1, p2, v0}, LE0/M;->g1(ILjava/lang/Object;LE0/j;)Z

    move-result p1

    return p1
.end method

.method public abstract g0(ILjava/lang/Object;I)Z
.end method

.method public g1(ILjava/lang/Object;LE0/j;)Z
    .registers 6
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, LE0/M;->b1(I)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, LE0/M;->q6:[LE0/O;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p2, p3}, LE0/M;->r0(ILjava/lang/Object;LE0/j;)V

    return v1

    :cond_12
    invoke-virtual {v0}, LE0/O;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1a

    const/4 p1, 0x0

    return p1

    :cond_1a
    invoke-virtual {p0, p1}, LE0/M;->b1(I)Z

    invoke-virtual {p0, p1, p2, p3}, LE0/M;->r0(ILjava/lang/Object;LE0/j;)V

    return v1
.end method

.method public l(LE0/J;)V
    .registers 4
    .param p1    # LE0/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LE0/M;->s6:LE0/i;

    if-nez v0, :cond_d

    new-instance v0, LE0/i;

    sget-object v1, LE0/M;->O6:LE0/i$a;

    invoke-direct {v0, v1}, LE0/i;-><init>(LE0/i$a;)V

    iput-object v0, p0, LE0/M;->s6:LE0/i;

    :cond_d
    iget-object v0, p0, LE0/M;->s6:LE0/i;

    invoke-virtual {v0, p1}, LE0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LE0/M;->x6:Landroidx/databinding/DataBindingComponent;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()V
.end method

.method public final q()V
    .registers 5

    iget-boolean v0, p0, LE0/M;->t6:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LE0/M;->t0()V

    return-void

    :cond_8
    invoke-virtual {p0}, LE0/M;->Y()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/M;->t6:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LE0/M;->V1:Z

    iget-object v2, p0, LE0/M;->s6:LE0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    invoke-virtual {v2, p0, v0, v3}, LE0/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, LE0/M;->V1:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, LE0/M;->s6:LE0/i;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, LE0/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_27
    iget-boolean v0, p0, LE0/M;->V1:Z

    if-nez v0, :cond_36

    invoke-virtual {p0}, LE0/M;->p()V

    iget-object v0, p0, LE0/M;->s6:LE0/i;

    if-eqz v0, :cond_36

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, LE0/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_36
    iput-boolean v1, p0, LE0/M;->t6:Z

    return-void
.end method

.method public r0(ILjava/lang/Object;LE0/j;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LE0/M;->q6:[LE0/O;

    aget-object v0, v0, p1

    if-nez v0, :cond_1a

    sget-object v0, LE0/M;->P6:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v0}, LE0/j;->a(LE0/M;ILjava/lang/ref/ReferenceQueue;)LE0/O;

    move-result-object v0

    iget-object p3, p0, LE0/M;->q6:[LE0/O;

    aput-object v0, p3, p1

    iget-object p1, p0, LE0/M;->z6:Landroidx/lifecycle/M;

    if-eqz p1, :cond_1a

    invoke-virtual {v0, p1}, LE0/O;->c(Landroidx/lifecycle/M;)V

    :cond_1a
    invoke-virtual {v0, p2}, LE0/O;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, LE0/M;->y6:LE0/M;

    if-nez v0, :cond_8

    invoke-virtual {p0}, LE0/M;->q()V

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, LE0/M;->s()V

    :goto_b
    return-void
.end method

.method public s0(LE0/J;)V
    .registers 3
    .param p1    # LE0/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LE0/M;->s6:LE0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE0/i;->m(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public t0()V
    .registers 3

    iget-object v0, p0, LE0/M;->y6:LE0/M;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LE0/M;->t0()V

    goto :goto_3d

    :cond_8
    iget-object v0, p0, LE0/M;->z6:Landroidx/lifecycle/M;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    monitor-enter p0

    :try_start_1e
    iget-boolean v0, p0, LE0/M;->Z:Z

    if-eqz v0, :cond_26

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    goto :goto_3e

    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, p0, LE0/M;->Z:Z

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_24

    sget-boolean v0, LE0/M;->J6:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, LE0/M;->u6:Landroid/view/Choreographer;

    iget-object v1, p0, LE0/M;->v6:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3d

    :cond_36
    iget-object v0, p0, LE0/M;->w6:Landroid/os/Handler;

    iget-object v1, p0, LE0/M;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3d
    return-void

    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_24

    throw v0
.end method

.method public v()V
    .registers 1

    invoke-virtual {p0}, LE0/M;->p()V

    return-void
.end method

###### Class E0.M.a (E0.M$a)
.class public LE0/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE0/M;ILjava/lang/ref/ReferenceQueue;)LE0/O;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)",
            "LE0/O;"
        }
    .end annotation

    new-instance v0, LE0/M$o;

    invoke-direct {v0, p1, p2, p3}, LE0/M$o;-><init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, LE0/M$o;->a:LE0/O;

    return-object p1
.end method

###### Class E0.M.b (E0.M$b)
.class public LE0/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE0/M;ILjava/lang/ref/ReferenceQueue;)LE0/O;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)",
            "LE0/O;"
        }
    .end annotation

    new-instance v0, LE0/M$m;

    invoke-direct {v0, p1, p2, p3}, LE0/M$m;-><init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, LE0/M$m;->a:LE0/O;

    return-object p1
.end method

###### Class E0.M.c (E0.M$c)
.class public LE0/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE0/M;ILjava/lang/ref/ReferenceQueue;)LE0/O;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)",
            "LE0/O;"
        }
    .end annotation

    new-instance v0, LE0/M$n;

    invoke-direct {v0, p1, p2, p3}, LE0/M$n;-><init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, LE0/M$n;->a:LE0/O;

    return-object p1
.end method

###### Class E0.M.d (E0.M$d)
.class public LE0/M$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE0/M;ILjava/lang/ref/ReferenceQueue;)LE0/O;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)",
            "LE0/O;"
        }
    .end annotation

    new-instance v0, LE0/M$j;

    invoke-direct {v0, p1, p2, p3}, LE0/M$j;-><init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, LE0/M$j;->a:LE0/O;

    return-object p1
.end method

###### Class E0.M.e (E0.M$e)
.class public LE0/M$e;
.super LE0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/i$a<",
        "LE0/J;",
        "LE0/M;",
        "Ljava/lang/Void;",
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    check-cast p1, LE0/J;

    check-cast p2, LE0/M;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, LE0/M$e;->b(LE0/J;LE0/M;ILjava/lang/Void;)V

    return-void
.end method

.method public b(LE0/J;LE0/M;ILjava/lang/Void;)V
    .registers 5

    const/4 p4, 0x1

    if-eq p3, p4, :cond_12

    const/4 p4, 0x2

    if-eq p3, p4, :cond_e

    const/4 p4, 0x3

    if-eq p3, p4, :cond_a

    goto :goto_1b

    :cond_a
    invoke-virtual {p1, p2}, LE0/J;->a(LE0/M;)V

    goto :goto_1b

    :cond_e
    invoke-virtual {p1, p2}, LE0/J;->b(LE0/M;)V

    goto :goto_1b

    :cond_12
    invoke-virtual {p1, p2}, LE0/J;->c(LE0/M;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {p2, p4}, LE0/M;->e(LE0/M;Z)Z

    :cond_1b
    :goto_1b
    return-void
.end method

###### Class E0.M.f (E0.M$f)
.class public LE0/M$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p1}, LE0/M;->w(Landroid/view/View;)LE0/M;

    move-result-object v0

    iget-object v0, v0, LE0/M;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class E0.M.g (E0.M$g)
.class public LE0/M$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LE0/M;


# direct methods
.method public constructor <init>(LE0/M;)V
    .registers 2

    iput-object p1, p0, LE0/M$g;->X:LE0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/M$g;->X:LE0/M;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LE0/M;->g(LE0/M;Z)Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2c

    invoke-static {}, LE0/M;->q0()V

    iget-object v0, p0, LE0/M$g;->X:LE0/M;

    iget-object v0, v0, LE0/M;->r6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, LE0/M$g;->X:LE0/M;

    iget-object v0, v0, LE0/M;->r6:Landroid/view/View;

    sget-object v1, LE0/M;->Q6:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LE0/M$g;->X:LE0/M;

    iget-object v0, v0, LE0/M;->r6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_26
    iget-object v0, p0, LE0/M$g;->X:LE0/M;

    invoke-virtual {v0}, LE0/M;->s()V

    return-void

    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

###### Class E0.M.h (E0.M$h)
.class public LE0/M$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/M;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/M;


# direct methods
.method public constructor <init>(LE0/M;)V
    .registers 2

    iput-object p1, p0, LE0/M$h;->a:LE0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    iget-object p1, p0, LE0/M$h;->a:LE0/M;

    invoke-static {p1}, LE0/M;->f(LE0/M;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class E0.M.i (E0.M$i)
.class public LE0/M$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, LE0/M$i;->a:[[Ljava/lang/String;

    new-array v0, p1, [[I

    iput-object v0, p0, LE0/M$i;->b:[[I

    new-array p1, p1, [[I

    iput-object p1, p0, LE0/M$i;->c:[[I

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .registers 6

    iget-object v0, p0, LE0/M$i;->a:[[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p2, p0, LE0/M$i;->b:[[I

    aput-object p3, p2, p1

    iget-object p2, p0, LE0/M$i;->c:[[I

    aput-object p4, p2, p1

    return-void
.end method

###### Class E0.M.j (E0.M$j)
.class public LE0/M$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements LE0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/a0;",
        "LE0/H<",
        "Landroidx/lifecycle/T<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LE0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/O<",
            "Landroidx/lifecycle/T<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE0/M$j;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, LE0/O;

    invoke-direct {v0, p1, p2, p0, p3}, LE0/O;-><init>(LE0/M;ILE0/H;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LE0/M$j;->a:LE0/O;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/T;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LE0/M$j;->g()Landroidx/lifecycle/M;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    :cond_9
    return-void
.end method

.method public b(Landroidx/lifecycle/M;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LE0/M$j;->g()Landroidx/lifecycle/M;

    move-result-object v0

    iget-object v1, p0, LE0/M$j;->a:LE0/O;

    invoke-virtual {v1}, LE0/O;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/T;

    if-eqz v1, :cond_18

    if-eqz v0, :cond_13

    invoke-virtual {v1, p0}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    :cond_13
    if-eqz p1, :cond_18

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/T;->k(Landroidx/lifecycle/M;Landroidx/lifecycle/a0;)V

    :cond_18
    if-eqz p1, :cond_21

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE0/M$j;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    return-void
.end method

.method public c()LE0/O;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE0/O<",
            "Landroidx/lifecycle/T<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LE0/M$j;->a:LE0/O;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, LE0/M$j;->h(Landroidx/lifecycle/T;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, LE0/M$j;->a(Landroidx/lifecycle/T;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, LE0/M$j;->a:LE0/O;

    invoke-virtual {p1}, LE0/O;->a()LE0/M;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, LE0/M$j;->a:LE0/O;

    iget v1, v0, LE0/O;->b:I

    invoke-virtual {v0}, LE0/O;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, LE0/M;->X(ILjava/lang/Object;I)V

    :cond_14
    return-void
.end method

.method public final g()Landroidx/lifecycle/M;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LE0/M$j;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/M;

    return-object v0
.end method

.method public h(Landroidx/lifecycle/T;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    return-void
.end method

###### Class E0.M.k (E0.M$k)
.class public LE0/M$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE0/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/M;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE0/M$k;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(LE0/M;LE0/M$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LE0/M$k;-><init>(LE0/M;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;
    .end annotation

    iget-object v0, p0, LE0/M$k;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/M;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LE0/M;->s()V

    :cond_d
    return-void
.end method

###### Class E0.M.l (E0.M$l)
.class public abstract LE0/M$l;
.super LE0/t$a;
.source "SourceFile"

# interfaces
.implements LE0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE0/M$l;->a:I

    return-void
.end method


# virtual methods
.method public f(LE0/t;I)V
    .registers 3

    iget p1, p0, LE0/M$l;->a:I

    if-eq p2, p1, :cond_6

    if-nez p2, :cond_9

    :cond_6
    invoke-interface {p0}, LE0/n;->a()V

    :cond_9
    return-void
.end method

###### Class E0.M.m (E0.M$m)
.class public LE0/M$m;
.super LE0/D$a;
.source "SourceFile"

# interfaces
.implements LE0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/D$a;",
        "LE0/H<",
        "LE0/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/O<",
            "LE0/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/O;

    invoke-direct {v0, p1, p2, p0, p3}, LE0/O;-><init>(LE0/M;ILE0/H;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LE0/M$m;->a:LE0/O;

    return-void
.end method


# virtual methods
.method public a(LE0/D;)V
    .registers 5

    iget-object v0, p0, LE0/M$m;->a:LE0/O;

    invoke-virtual {v0}, LE0/O;->a()LE0/M;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, LE0/M$m;->a:LE0/O;

    invoke-virtual {v1}, LE0/O;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/D;

    if-eq v1, p1, :cond_14

    return-void

    :cond_14
    iget-object p1, p0, LE0/M$m;->a:LE0/O;

    iget p1, p1, LE0/O;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LE0/M;->X(ILjava/lang/Object;I)V

    return-void
.end method

.method public b(Landroidx/lifecycle/M;)V
    .registers 2

    return-void
.end method

.method public c()LE0/O;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE0/O<",
            "LE0/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE0/M$m;->a:LE0/O;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LE0/D;

    invoke-virtual {p0, p1}, LE0/M$m;->k(LE0/D;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LE0/D;

    invoke-virtual {p0, p1}, LE0/M$m;->j(LE0/D;)V

    return-void
.end method

.method public f(LE0/D;II)V
    .registers 4

    invoke-virtual {p0, p1}, LE0/M$m;->a(LE0/D;)V

    return-void
.end method

.method public g(LE0/D;II)V
    .registers 4

    invoke-virtual {p0, p1}, LE0/M$m;->a(LE0/D;)V

    return-void
.end method

.method public h(LE0/D;III)V
    .registers 5

    invoke-virtual {p0, p1}, LE0/M$m;->a(LE0/D;)V

    return-void
.end method

.method public i(LE0/D;II)V
    .registers 4

    invoke-virtual {p0, p1}, LE0/M$m;->a(LE0/D;)V

    return-void
.end method

.method public j(LE0/D;)V
    .registers 2

    invoke-interface {p1, p0}, LE0/D;->K(LE0/D$a;)V

    return-void
.end method

.method public k(LE0/D;)V
    .registers 2

    invoke-interface {p1, p0}, LE0/D;->q0(LE0/D$a;)V

    return-void
.end method

###### Class E0.M.n (E0.M$n)
.class public LE0/M$n;
.super LE0/F$a;
.source "SourceFile"

# interfaces
.implements LE0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/F$a;",
        "LE0/H<",
        "LE0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/O<",
            "LE0/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/O;

    invoke-direct {v0, p1, p2, p0, p3}, LE0/O;-><init>(LE0/M;ILE0/H;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LE0/M$n;->a:LE0/O;

    return-void
.end method


# virtual methods
.method public a(LE0/F;Ljava/lang/Object;)V
    .registers 5

    iget-object p2, p0, LE0/M$n;->a:LE0/O;

    invoke-virtual {p2}, LE0/O;->a()LE0/M;

    move-result-object p2

    if-eqz p2, :cond_19

    iget-object v0, p0, LE0/M$n;->a:LE0/O;

    invoke-virtual {v0}, LE0/O;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_11

    goto :goto_19

    :cond_11
    iget-object v0, p0, LE0/M$n;->a:LE0/O;

    iget v0, v0, LE0/O;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, LE0/M;->X(ILjava/lang/Object;I)V

    :cond_19
    :goto_19
    return-void
.end method

.method public b(Landroidx/lifecycle/M;)V
    .registers 2

    return-void
.end method

.method public c()LE0/O;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE0/O<",
            "LE0/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE0/M$n;->a:LE0/O;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LE0/F;

    invoke-virtual {p0, p1}, LE0/M$n;->g(LE0/F;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LE0/F;

    invoke-virtual {p0, p1}, LE0/M$n;->f(LE0/F;)V

    return-void
.end method

.method public f(LE0/F;)V
    .registers 2

    invoke-interface {p1, p0}, LE0/F;->d(LE0/F$a;)V

    return-void
.end method

.method public g(LE0/F;)V
    .registers 2

    invoke-interface {p1, p0}, LE0/F;->h(LE0/F$a;)V

    return-void
.end method

###### Class E0.M.o (E0.M$o)
.class public LE0/M$o;
.super LE0/t$a;
.source "SourceFile"

# interfaces
.implements LE0/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/t$a;",
        "LE0/H<",
        "LE0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/O<",
            "LE0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/M;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/M;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "LE0/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/O;

    invoke-direct {v0, p1, p2, p0, p3}, LE0/O;-><init>(LE0/M;ILE0/H;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LE0/M$o;->a:LE0/O;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/M;)V
    .registers 2

    return-void
.end method

.method public c()LE0/O;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE0/O<",
            "LE0/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE0/M$o;->a:LE0/O;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LE0/t;

    invoke-virtual {p0, p1}, LE0/M$o;->h(LE0/t;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LE0/t;

    invoke-virtual {p0, p1}, LE0/M$o;->g(LE0/t;)V

    return-void
.end method

.method public f(LE0/t;I)V
    .registers 5

    iget-object v0, p0, LE0/M$o;->a:LE0/O;

    invoke-virtual {v0}, LE0/O;->a()LE0/M;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, LE0/M$o;->a:LE0/O;

    invoke-virtual {v1}, LE0/O;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/t;

    if-eq v1, p1, :cond_14

    return-void

    :cond_14
    iget-object v1, p0, LE0/M$o;->a:LE0/O;

    iget v1, v1, LE0/O;->b:I

    invoke-virtual {v0, v1, p1, p2}, LE0/M;->X(ILjava/lang/Object;I)V

    return-void
.end method

.method public g(LE0/t;)V
    .registers 2

    invoke-interface {p1, p0}, LE0/t;->b(LE0/t$a;)V

    return-void
.end method

.method public h(LE0/t;)V
    .registers 2

    invoke-interface {p1, p0}, LE0/t;->a(LE0/t$a;)V

    return-void
.end method
