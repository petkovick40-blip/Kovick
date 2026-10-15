###### Class ea.z0 (ea.z0)
.class public final Lea/z0;
.super Lea/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/d<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation


# instance fields
.field public final V1:I

.field public final Z:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public q6:I

.field public r6:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lea/z0;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5
    .param p1    # [Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lea/d;-><init>()V

    iput-object p1, p0, Lea/z0;->Z:[Ljava/lang/Object;

    if-ltz p2, :cond_2f

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_15

    .line 3
    array-length p1, p1

    iput p1, p0, Lea/z0;->V1:I

    .line 4
    iput p2, p0, Lea/z0;->r6:I

    return-void

    .line 5
    :cond_15
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    .line 6
    invoke-static {v0, p2, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2f
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 9
    invoke-static {p1, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic r(Lea/z0;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lea/z0;->Z:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic s(Lea/z0;)I
    .registers 1

    iget p0, p0, Lea/z0;->V1:I

    return p0
.end method

.method public static final synthetic u(Lea/z0;)I
    .registers 1

    iget p0, p0, Lea/z0;->q6:I

    return p0
.end method


# virtual methods
.method public final A(II)I
    .registers 3

    add-int/2addr p1, p2

    iget p2, p0, Lea/z0;->V1:I

    rem-int/2addr p1, p2

    return p1
.end method

.method public final C()Z
    .registers 3

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    iget v1, p0, Lea/z0;->V1:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final P(I)V
    .registers 7

    if-ltz p1, :cond_4c

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    if-gt p1, v0, :cond_2f

    if-lez p1, :cond_2e

    iget v0, p0, Lea/z0;->q6:I

    add-int v1, v0, p1

    iget v2, p0, Lea/z0;->V1:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-le v0, v1, :cond_20

    iget-object v4, p0, Lea/z0;->Z:[Ljava/lang/Object;

    invoke-static {v4, v3, v0, v2}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lea/z0;->Z:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_25

    :cond_20
    iget-object v2, p0, Lea/z0;->Z:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_25
    iput v1, p0, Lea/z0;->q6:I

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lea/z0;->r6:I

    :cond_2e
    return-void

    :cond_2f
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lea/z0;->Z:[Ljava/lang/Object;

    iget v1, p0, Lea/z0;->q6:I

    add-int/2addr v1, p1

    iget p1, p0, Lea/z0;->V1:I

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lea/z0$a;

    invoke-direct {v0, p0}, Lea/z0$a;-><init>(Lea/z0;)V

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lea/z0;->r6:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lea/z0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .param p1    # [Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_19
    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v0

    .line 7
    iget v1, p0, Lea/z0;->q6:I

    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-ge v3, v0, :cond_32

    .line 8
    iget v4, p0, Lea/z0;->V1:I

    if-ge v1, v4, :cond_32

    .line 9
    iget-object v4, p0, Lea/z0;->Z:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v3, v0, :cond_3f

    .line 10
    iget-object v1, p0, Lea/z0;->Z:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 11
    :cond_3f
    invoke-static {v0, p1}, Lea/I;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lea/z0;->C()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lea/z0;->Z:[Ljava/lang/Object;

    iget v1, p0, Lea/z0;->q6:I

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lea/z0;->V1:I

    rem-int/2addr v2, v1

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lea/z0;->r6:I

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(I)Lea/z0;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lea/z0<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lea/z0;->V1:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_a

    goto :goto_b

    :cond_a
    move p1, v0

    :goto_b
    iget v0, p0, Lea/z0;->q6:I

    if-nez v0, :cond_1b

    iget-object v0, p0, Lea/z0;->Z:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_1b
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lea/z0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_21
    new-instance v0, Lea/z0;

    invoke-virtual {p0}, Lea/z0;->k()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lea/z0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

###### Class ea.z0.a (ea.z0$a)
.class public final Lea/z0$a;
.super Lea/c;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/z0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
.end annotation


# instance fields
.field public V1:I

.field public Z:I

.field public final synthetic q6:Lea/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/z0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/z0$a;->q6:Lea/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lea/z0;->k()I

    move-result v0

    iput v0, p0, Lea/z0$a;->Z:I

    iget p1, p1, Lea/z0;->q6:I

    iput p1, p0, Lea/z0$a;->V1:I

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget v0, p0, Lea/z0$a;->Z:I

    if-nez v0, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lea/c;->X:I

    goto :goto_26

    :cond_8
    iget-object v0, p0, Lea/z0$a;->q6:Lea/z0;

    invoke-static {v0}, Lea/z0;->r(Lea/z0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lea/z0$a;->V1:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lea/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lea/z0$a;->q6:Lea/z0;

    iget v1, p0, Lea/z0$a;->V1:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lea/z0;->V1:I

    rem-int/2addr v1, v0

    iput v1, p0, Lea/z0$a;->V1:I

    iget v0, p0, Lea/z0$a;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea/z0$a;->Z:I

    :goto_26
    return-void
.end method
