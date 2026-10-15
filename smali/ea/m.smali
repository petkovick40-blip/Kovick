###### Class ea.C2488m (ea.m)
.class public final Lea/m;
.super Lea/h;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"
    }
.end annotation

.annotation build Lca/j0;
    version = "1.4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/h<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"
.end annotation


# static fields
.field public static final V1:Lea/m$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q6:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:I = 0xa


# instance fields
.field public X:I

.field public Y:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lea/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/m;->V1:Lea/m$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lea/m;->q6:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Lea/h;-><init>()V

    .line 13
    sget-object v0, Lea/m;->q6:[Ljava/lang/Object;

    iput-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lea/h;-><init>()V

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lea/m;->q6:[Ljava/lang/Object;

    goto :goto_c

    :cond_8
    if-lez p1, :cond_f

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_c
    iput-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lea/h;-><init>()V

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    .line 17
    array-length v0, p1

    iput v0, p0, Lea/m;->Z:I

    .line 18
    array-length p1, p1

    if-nez p1, :cond_1b

    sget-object p1, Lea/m;->q6:[Ljava/lang/Object;

    iput-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    aget-object v0, v0, v1

    :goto_e
    return-object v0
.end method

.method public final C(I)I
    .registers 3

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v0}, Lea/C;->Fe([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_c
    return p1
.end method

.method public final P(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final Q(I)I
    .registers 3
    .annotation build Lra/f;
    .end annotation

    iget v0, p0, Lea/m;->X:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lea/m;->X(I)I

    move-result p1

    return p1
.end method

.method public final R(LAa/p;)V
    .registers 4
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, p0, Lea/m;->X:I

    if-ge v1, v0, :cond_1b

    goto :goto_20

    :cond_1b
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v1, v0

    goto :goto_22

    :cond_20
    :goto_20
    iget v1, p0, Lea/m;->X:I

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lea/m;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    invoke-static {p0}, Lea/J;->J(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Ljava/lang/Object;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_17

    :cond_8
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    invoke-static {p0}, Lea/J;->J(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_17
    return-object v0
.end method

.method public final V(I)I
    .registers 3

    if-gez p1, :cond_6

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public final W(II)V
    .registers 6

    const/4 v0, 0x0

    if-ge p1, p2, :cond_9

    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_15

    :cond_9
    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v0, p1, v2}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_15
    return-void
.end method

.method public final X(I)I
    .registers 4

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method public final Y()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final Z()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lea/m;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final a0()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lea/m;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lea/d;->X:Lea/d$a;

    .line 3
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 5
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 6
    invoke-virtual {p0, p2}, Lea/m;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 7
    invoke-virtual {p0, p2}, Lea/m;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_19
    invoke-virtual {p0}, Lea/m;->Y()V

    .line 9
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lea/m;->u(I)V

    .line 11
    iget v0, p0, Lea/m;->X:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lea/m;->X(I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6d

    .line 13
    invoke-virtual {p0, v0}, Lea/m;->s(I)I

    move-result p1

    .line 14
    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0, v0}, Lea/m;->s(I)I

    move-result v0

    .line 15
    iget v2, p0, Lea/m;->X:I

    if-lt p1, v2, :cond_51

    .line 16
    iget-object v3, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 17
    invoke-static {v3, v3, v2, v4, v5}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_66

    .line 18
    :cond_51
    iget-object v4, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 20
    invoke-static {v2, v2, v3, v1, v4}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    :goto_66
    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 22
    iput v0, p0, Lea/m;->X:I

    goto :goto_9a

    .line 23
    :cond_6d
    iget p1, p0, Lea/m;->X:I

    .line 24
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, p1

    .line 25
    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result p1

    if-ge v0, p1, :cond_82

    .line 26
    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 27
    :cond_82
    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 29
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    :goto_96
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 31
    :goto_9a
    invoke-virtual {p0}, Lea/m;->b()I

    move-result p1

    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lea/m;->Z:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lea/m;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11
    .param p2    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lea/d;->X:Lea/d$a;

    .line 9
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 12
    :cond_16
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 13
    invoke-virtual {p0, p2}, Lea/m;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 14
    :cond_21
    invoke-virtual {p0}, Lea/m;->Y()V

    .line 15
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lea/m;->u(I)V

    .line 17
    iget v0, p0, Lea/m;->X:I

    .line 18
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v0

    .line 20
    iget v2, p0, Lea/m;->X:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v2

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 22
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a0

    .line 23
    iget p1, p0, Lea/m;->X:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_79

    if-ltz v0, :cond_5d

    .line 24
    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 25
    :cond_5d
    iget-object v4, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 26
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_6b

    .line 27
    invoke-static {v4, v4, v0, p1, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    :cond_6b
    add-int v6, p1, v7

    .line 28
    invoke-static {v4, v4, v0, p1, v6}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v4, p0, Lea/m;->X:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 30
    :cond_79
    iget-object v4, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_89

    .line 31
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 32
    :cond_89
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    :goto_95
    iput v0, p0, Lea/m;->X:I

    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0, v2}, Lea/m;->V(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lea/m;->q(ILjava/util/Collection;)V

    goto :goto_e5

    :cond_a0
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c4

    add-int/2addr v3, v0

    .line 36
    iget-object v4, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_ae

    .line 37
    invoke-static {v4, v4, p1, v2, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 38
    :cond_ae
    array-length v6, v4

    if-lt p1, v6, :cond_b7

    .line 39
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 40
    :cond_b7
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 41
    invoke-static {v4, v4, v1, v3, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 43
    :cond_c4
    iget-object v4, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d5

    .line 45
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 46
    :cond_d5
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 48
    :goto_e2
    invoke-virtual {p0, v2, p2}, Lea/m;->q(ILjava/util/Collection;)V

    :goto_e5
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    invoke-virtual {p0}, Lea/m;->Y()V

    .line 3
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->u(I)V

    .line 5
    iget v0, p0, Lea/m;->X:I

    .line 6
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lea/m;->q(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->Y()V

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lea/m;->u(I)V

    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0, v0}, Lea/m;->s(I)I

    move-result v0

    iput v0, p0, Lea/m;->X:I

    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lea/m;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lea/m;->Z:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->Y()V

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lea/m;->u(I)V

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lea/m;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lea/m;->Z:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lea/m;->Z:I

    return v0
.end method

.method public final c0(II)V
    .registers 9

    iget v0, p0, Lea/m;->X:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    iget v1, p0, Lea/m;->X:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lea/m;->X(I)I

    move-result p2

    :goto_12
    if-lez p1, :cond_35

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lea/m;->Y:[Ljava/lang/Object;

    sub-int/2addr p2, v2

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, v4, v5, v1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lea/m;->V(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lea/m;->V(I)I

    move-result p2

    sub-int/2addr p1, v2

    goto :goto_12

    :cond_35
    return-void
.end method

.method public clear()V
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lea/m;->Y()V

    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    iget v1, p0, Lea/m;->X:I

    invoke-virtual {p0, v1, v0}, Lea/m;->W(II)V

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lea/m;->X:I

    iput v0, p0, Lea/m;->Z:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lea/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d0(II)V
    .registers 7

    iget v0, p0, Lea/m;->X:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lea/m;->X(I)I

    move-result v0

    iget v1, p0, Lea/m;->X:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result p1

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    :goto_12
    sub-int/2addr v1, p2

    if-lez v1, :cond_34

    iget-object p2, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v2, p2

    sub-int/2addr v2, v0

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int v3, v0, p2

    invoke-static {v2, v2, p1, v0, v3}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lea/m;->X(I)I

    move-result v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lea/m;->X(I)I

    move-result p1

    goto :goto_12

    :cond_34
    return-void
.end method

.method public final e0(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lea/m;->removeRange(II)V

    return-void
.end method

.method public final f0()[Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lea/m;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g0([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
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

    invoke-virtual {p0, p1}, Lea/m;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    iget v1, p0, Lea/m;->X:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p1, p0, Lea/m;->X:I

    :goto_1d
    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    iget-object v3, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p1, p0, Lea/m;->X:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lea/m;->X:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    invoke-static {p0}, Lea/J;->J(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lea/m;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lea/m;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p0}, Lea/m;->Y()V

    iget v0, p0, Lea/m;->X:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lea/m;->X(I)I

    move-result v0

    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_62

    iget p1, p0, Lea/m;->X:I

    if-lt v0, p1, :cond_3f

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_55

    :cond_3f
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lea/m;->X:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_55
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v0, p0, Lea/m;->X:I

    aput-object v4, p1, v0

    invoke-virtual {p0, v0}, Lea/m;->C(I)I

    move-result p1

    iput p1, p0, Lea/m;->X:I

    goto :goto_92

    :cond_62
    iget p1, p0, Lea/m;->X:I

    invoke-static {p0}, Lea/J;->J(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result p1

    if-gt v0, p1, :cond_79

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_8e

    :cond_79
    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_8e
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_92
    invoke-virtual {p0}, Lea/m;->b()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lea/m;->Z:I

    return-object v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    iget v1, p0, Lea/m;->X:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_27

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5d

    :goto_14
    iget-object v3, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget p1, p0, Lea/m;->X:I

    :goto_20
    sub-int/2addr v0, p1

    return v0

    :cond_22
    if-eq v0, v1, :cond_5d

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_27
    if-le v1, v0, :cond_5d

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    if-ge v2, v0, :cond_41

    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lea/m;->X:I

    goto :goto_20

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_41
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {v0}, Lea/C;->Fe([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lea/m;->X:I

    if-gt v1, v0, :cond_5d

    :goto_4b
    iget-object v3, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget p1, p0, Lea/m;->X:I

    goto :goto_20

    :cond_58
    if-eq v0, v1, :cond_5d

    add-int/lit8 v0, v0, -0x1

    goto :goto_4b

    :cond_5d
    return v2
.end method

.method public final q(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, Lea/m;->X:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, Lea/m;->b()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lea/m;->Z:I

    return-void
.end method

.method public final r(I)V
    .registers 6

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lea/m;->X:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v3, p0, Lea/m;->X:I

    iput-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lea/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lea/m;->k(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_91

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_91

    :cond_13
    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v0

    iget v2, p0, Lea/m;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_43

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3d

    iget-object v6, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v7, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3a

    :cond_39
    move v1, v4

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_83

    :cond_43
    iget-object v5, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_48
    if-ge v2, v5, :cond_62

    iget-object v8, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    iget-object v8, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5f

    :cond_5e
    move v7, v4

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    invoke-virtual {p0, v6}, Lea/m;->X(I)I

    move-result v2

    move v5, v2

    :goto_67
    if-ge v1, v0, :cond_82

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lea/m;->C(I)I

    move-result v5

    goto :goto_7f

    :cond_7e
    move v7, v4

    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    move v1, v7

    :goto_83
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Lea/m;->Y()V

    iget p1, p0, Lea/m;->X:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lea/m;->V(I)I

    move-result p1

    iput p1, p0, Lea/m;->Z:I

    :cond_91
    :goto_91
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lea/m;->Y()V

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lea/m;->C(I)I

    move-result v0

    iput v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea/m;->Z:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lea/m;->Y()V

    iget v0, p0, Lea/m;->X:I

    invoke-static {p0}, Lea/J;->J(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v0

    iget-object v1, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea/m;->Z:I

    return-object v2

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeRange(II)V
    .registers 5

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->d(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lea/m;->clear()V

    return-void

    :cond_18
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0, p1}, Lea/m;->k(I)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-virtual {p0}, Lea/m;->Y()V

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge p1, v1, :cond_3b

    invoke-virtual {p0, p1, p2}, Lea/m;->c0(II)V

    iget p1, p0, Lea/m;->X:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lea/m;->X(I)I

    move-result p1

    iget p2, p0, Lea/m;->X:I

    invoke-virtual {p0, p2, p1}, Lea/m;->W(II)V

    iput p1, p0, Lea/m;->X:I

    goto :goto_52

    :cond_3b
    invoke-virtual {p0, p1, p2}, Lea/m;->d0(II)V

    iget p1, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lea/m;->X(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lea/m;->V(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lea/m;->W(II)V

    :goto_52
    invoke-virtual {p0}, Lea/m;->b()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lea/m;->Z:I

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_91

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_91

    :cond_13
    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v0

    iget v2, p0, Lea/m;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_43

    move v5, v2

    :goto_25
    if-ge v2, v0, :cond_3d

    iget-object v6, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3a

    :cond_39
    move v1, v4

    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_83

    :cond_43
    iget-object v5, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_48
    if-ge v2, v5, :cond_62

    iget-object v8, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    iget-object v8, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5f

    :cond_5e
    move v7, v4

    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    invoke-virtual {p0, v6}, Lea/m;->X(I)I

    move-result v2

    move v5, v2

    :goto_67
    if-ge v1, v0, :cond_82

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lea/m;->C(I)I

    move-result v5

    goto :goto_7f

    :cond_7e
    move v7, v4

    :goto_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_82
    move v1, v7

    :goto_83
    if-eqz v1, :cond_91

    invoke-virtual {p0}, Lea/m;->Y()V

    iget p1, p0, Lea/m;->X:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lea/m;->V(I)I

    move-result p1

    iput p1, p0, Lea/m;->Z:I

    :cond_91
    :goto_91
    return v1
.end method

.method public final s(I)I
    .registers 2

    if-nez p1, :cond_9

    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {p1}, Lea/C;->Fe([Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_9
    add-int/lit8 p1, p1, -0x1

    :goto_b
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget v0, p0, Lea/m;->X:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lea/m;->X(I)I

    move-result p1

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lea/m;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
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
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lea/o;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_15
    iget v0, p0, Lea/m;->X:I

    .line 7
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lea/m;->X(I)I

    move-result v4

    .line 9
    iget v3, p0, Lea/m;->X:I

    if-ge v3, v4, :cond_2e

    .line 10
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lea/q;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_46

    .line 11
    :cond_2e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 12
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lea/m;->X:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lea/m;->b()I

    move-result v0

    .line 15
    invoke-static {v0, p1}, Lea/I;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)V
    .registers 4

    if-ltz p1, :cond_21

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lea/m;->q6:[Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const/16 v0, 0xa

    if-ge p1, v0, :cond_11

    move p1, v0

    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    return-void

    :cond_16
    sget-object v1, Lea/d;->X:Lea/d$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lea/d$a;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lea/m;->r(I)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(LAa/l;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9e

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_e

    goto/16 :goto_9e

    :cond_e
    iget v0, p0, Lea/m;->X:I

    invoke-virtual {p0}, Lea/m;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lea/m;->X(I)I

    move-result v0

    iget v2, p0, Lea/m;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_44

    move v5, v2

    :goto_20
    if-ge v2, v0, :cond_3e

    iget-object v6, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_3b

    :cond_3a
    move v1, v4

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    iget-object p1, p0, Lea/m;->Y:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lea/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_90

    :cond_44
    iget-object v5, p0, Lea/m;->Y:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_49
    if-ge v2, v5, :cond_69

    iget-object v8, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_65

    iget-object v8, p0, Lea/m;->Y:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_66

    :cond_65
    move v7, v4

    :goto_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_69
    invoke-virtual {p0, v6}, Lea/m;->X(I)I

    move-result v2

    move v5, v2

    :goto_6e
    if-ge v1, v0, :cond_8f

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, p0, Lea/m;->Y:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lea/m;->C(I)I

    move-result v5

    goto :goto_8c

    :cond_8b
    move v7, v4

    :goto_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    :cond_8f
    move v1, v7

    :goto_90
    if-eqz v1, :cond_9e

    invoke-virtual {p0}, Lea/m;->Y()V

    iget p1, p0, Lea/m;->X:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lea/m;->V(I)I

    move-result p1

    iput p1, p0, Lea/m;->Z:I

    :cond_9e
    :goto_9e
    return v1
.end method

.method public final y()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lea/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lea/m;->Y:[Ljava/lang/Object;

    iget v1, p0, Lea/m;->X:I

    aget-object v0, v0, v1

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class ea.C2488m.a (ea.m$a)
.class public final Lea/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/m;
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
