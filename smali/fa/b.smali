###### Class fa.b (fa.b)
.class public final Lfa/b;
.super Lea/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LCa/e;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a;,
        Lfa/b$b;,
        Lfa/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/h<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LCa/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
.end annotation


# static fields
.field public static final V1:Lfa/b$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q6:Lfa/b;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfa/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/b;->V1:Lfa/b$b;

    new-instance v0, Lfa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfa/b;->Z:Z

    sput-object v0, Lfa/b;->q6:Lfa/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lfa/b;-><init>(IILBa/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lea/h;-><init>()V

    .line 3
    invoke-static {p1}, Lfa/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfa/b;->X:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lfa/b;-><init>(I)V

    return-void
.end method

.method public static final synthetic A(Lfa/b;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lfa/b;->a0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lfa/b;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfa/b;->c0(II)V

    return-void
.end method

.method public static final synthetic P(Lfa/b;IILjava/util/Collection;Z)I
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lfa/b;->d0(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final Q(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->Z()V

    invoke-virtual {p0, p1, p3}, Lfa/b;->Y(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_1a

    iget-object v1, p0, Lfa/b;->X:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    return-void
.end method

.method private final R(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->Z()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfa/b;->Y(II)V

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final U()V
    .registers 2

    iget-boolean v0, p0, Lfa/b;->Z:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final V(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lfa/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final Z()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final a0(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->Z()V

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lfa/b;->Y:I

    invoke-static {v0, v0, p1, v2, v3}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget v0, p0, Lfa/b;->Y:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lfa/c;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lfa/b;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfa/b;->Y:I

    return-object v1
.end method

.method private final c0(II)V
    .registers 6

    if-lez p2, :cond_5

    invoke-direct {p0}, Lfa/b;->Z()V

    :cond_5
    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lfa/b;->Y:I

    invoke-static {v0, v0, p1, v1, v2}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget v0, p0, Lfa/b;->Y:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lfa/c;->g([Ljava/lang/Object;II)V

    iget p1, p0, Lfa/b;->Y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lfa/b;->Y:I

    return-void
.end method

.method private final d0(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p2, :cond_20

    iget-object v2, p0, Lfa/b;->X:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1d

    iget-object v2, p0, Lfa/b;->X:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_20
    sub-int p3, p2, v1

    iget-object p4, p0, Lfa/b;->X:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lfa/b;->Y:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget p2, p0, Lfa/b;->Y:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lfa/c;->g([Ljava/lang/Object;II)V

    if-lez p3, :cond_39

    invoke-direct {p0}, Lfa/b;->Z()V

    :cond_39
    iget p1, p0, Lfa/b;->Y:I

    sub-int/2addr p1, p3

    iput p1, p0, Lfa/b;->Y:I

    return p3
.end method

.method private final e0()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lfa/b;->Z:Z

    if-eqz v0, :cond_b

    new-instance v0, Lfa/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic q(Lfa/b;ILjava/util/Collection;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lfa/b;->Q(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic r(Lfa/b;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfa/b;->R(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lfa/b;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lfa/b;->X:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic u(Lfa/b;)I
    .registers 1

    iget p0, p0, Lfa/b;->Y:I

    return p0
.end method

.method public static final synthetic v(Lfa/b;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic y(Lfa/b;)Z
    .registers 1

    iget-boolean p0, p0, Lfa/b;->Z:Z

    return p0
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/b;->Z:Z

    iget v0, p0, Lfa/b;->Y:I

    if-lez v0, :cond_c

    move-object v0, p0

    goto :goto_e

    :cond_c
    sget-object v0, Lfa/b;->q6:Lfa/b;

    :goto_e
    return-object v0
.end method

.method public final W(I)V
    .registers 4

    if-ltz p1, :cond_17

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_16

    sget-object v1, Lea/d;->X:Lea/d$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lea/d$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lfa/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfa/b;->X:[Ljava/lang/Object;

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final X(I)V
    .registers 3

    iget v0, p0, Lfa/b;->Y:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfa/b;->W(I)V

    return-void
.end method

.method public final Y(II)V
    .registers 6

    invoke-virtual {p0, p2}, Lfa/b;->X(I)V

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b;->Y:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lfa/b;->Y:I

    add-int/2addr p1, p2

    iput p1, p0, Lfa/b;->Y:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lfa/b;->U()V

    .line 4
    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lfa/b;->R(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/b;->U()V

    .line 2
    iget v0, p0, Lfa/b;->Y:I

    invoke-direct {p0, v0, p1}, Lfa/b;->R(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
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

    .line 4
    invoke-direct {p0}, Lfa/b;->U()V

    .line 5
    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lfa/b;->Q(ILjava/util/Collection;I)V

    if-lez v0, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
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
    invoke-direct {p0}, Lfa/b;->U()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lfa/b;->Y:I

    invoke-direct {p0, v1, p1, v0}, Lfa/b;->Q(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lfa/b;->Y:I

    return v0
.end method

.method public clear()V
    .registers 3

    invoke-direct {p0}, Lfa/b;->U()V

    const/4 v0, 0x0

    iget v1, p0, Lfa/b;->Y:I

    invoke-direct {p0, v0, v1}, Lfa/b;->c0(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eq p1, p0, :cond_11

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lfa/b;->V(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfa/c;->i([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lfa/b;->Y:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lfa/b;->X:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lfa/b;->Y:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->U()V

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    invoke-direct {p0, p1}, Lfa/b;->a0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lfa/b;->Y:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_14

    iget-object v1, p0, Lfa/b;->X:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 3
    new-instance v0, Lfa/b$c;

    invoke-direct {v0, p0, p1}, Lfa/b$c;-><init>(Lfa/b;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0}, Lfa/b;->U()V

    invoke-virtual {p0, p1}, Lfa/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, p1}, Lfa/b;->k(I)Ljava/lang/Object;

    :cond_c
    if-ltz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
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

    invoke-direct {p0}, Lfa/b;->U()V

    iget v0, p0, Lfa/b;->Y:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lfa/b;->d0(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
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

    invoke-direct {p0}, Lfa/b;->U()V

    iget v0, p0, Lfa/b;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lfa/b;->d0(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_13

    move v1, v2

    :cond_13
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->U()V

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b;->Y:I

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->d(III)V

    new-instance v0, Lfa/b$a;

    iget-object v3, p0, Lfa/b;->X:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lfa/b$a;-><init>([Ljava/lang/Object;IILfa/b$a;Lfa/b;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .line 5
    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfa/b;->Y:I

    invoke-static {v0, v1, v2}, Lea/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
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

    .line 1
    array-length v0, p1

    iget v1, p0, Lfa/b;->Y:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1b
    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lfa/b;->Y:I

    invoke-static {v0, p1}, Lea/I;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lfa/b;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lfa/c;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class fa.b.a (fa.b$a)
.class public final Lfa/b$a;
.super Lea/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LCa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea/h<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LCa/e;"
    }
.end annotation


# instance fields
.field public final V1:Lfa/b$a;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public X:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final Y:I

.field public Z:I

.field public final q6:Lfa/b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILfa/b$a;Lfa/b;)V
    .registers 7
    .param p1    # [Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lfa/b$a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # Lfa/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lfa/b$a<",
            "TE;>;",
            "Lfa/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lea/h;-><init>()V

    iput-object p1, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iput p2, p0, Lfa/b$a;->Y:I

    iput p3, p0, Lfa/b$a;->Z:I

    iput-object p4, p0, Lfa/b$a;->V1:Lfa/b$a;

    iput-object p5, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {p5}, Lfa/b;->v(Lfa/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final S()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final X()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0}, Lfa/b;->y(Lfa/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lfa/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic q(Lfa/b$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic r(Lfa/b$a;)I
    .registers 1

    iget p0, p0, Lfa/b$a;->Z:I

    return p0
.end method

.method public static final synthetic s(Lfa/b$a;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic u(Lfa/b$a;)I
    .registers 1

    iget p0, p0, Lfa/b$a;->Y:I

    return p0
.end method

.method public static final synthetic v(Lfa/b$a;)Lfa/b;
    .registers 1

    iget-object p0, p0, Lfa/b$a;->q6:Lfa/b;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a;->S()V

    iget-object v0, p0, Lfa/b$a;->V1:Lfa/b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lfa/b$a;->A(ILjava/lang/Object;)V

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0, p1, p2}, Lfa/b;->r(Lfa/b;ILjava/lang/Object;)V

    :goto_10
    iget-object p1, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {p1}, Lfa/b;->s(Lfa/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget p1, p0, Lfa/b$a;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfa/b$a;->Z:I

    return-void
.end method

.method public final C()V
    .registers 3

    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0}, Lfa/b;->v(Lfa/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final P()V
    .registers 2

    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0}, Lfa/b;->y(Lfa/b;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Q(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    iget v2, p0, Lfa/b$a;->Z:I

    invoke-static {v0, v1, v2, p1}, Lfa/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final R()Z
    .registers 2

    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0}, Lfa/b;->y(Lfa/b;)Z

    move-result v0

    return v0
.end method

.method public final U(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a;->S()V

    iget-object v0, p0, Lfa/b$a;->V1:Lfa/b$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lfa/b$a;->U(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_c
    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0, p1}, Lfa/b;->A(Lfa/b;I)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    iget v0, p0, Lfa/b$a;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa/b$a;->Z:I

    return-object p1
.end method

.method public final V(II)V
    .registers 4

    if-lez p2, :cond_5

    invoke-direct {p0}, Lfa/b$a;->S()V

    :cond_5
    iget-object v0, p0, Lfa/b$a;->V1:Lfa/b$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Lfa/b$a;->V(II)V

    goto :goto_12

    :cond_d
    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0, p1, p2}, Lfa/b;->C(Lfa/b;II)V

    :goto_12
    iget p1, p0, Lfa/b$a;->Z:I

    sub-int/2addr p1, p2

    iput p1, p0, Lfa/b$a;->Z:I

    return-void
.end method

.method public final W(IILjava/util/Collection;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lfa/b$a;->V1:Lfa/b$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lfa/b$a;->W(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0, p1, p2, p3, p4}, Lfa/b;->P(Lfa/b;IILjava/util/Collection;Z)I

    move-result p1

    :goto_f
    if-lez p1, :cond_14

    invoke-direct {p0}, Lfa/b$a;->S()V

    :cond_14
    iget p2, p0, Lfa/b$a;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfa/b$a;->Z:I

    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lfa/b$a;->P()V

    .line 5
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 6
    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 7
    iget v0, p0, Lfa/b$a;->Y:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lfa/b$a;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/b$a;->P()V

    .line 2
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 3
    iget v0, p0, Lfa/b$a;->Y:I

    iget v1, p0, Lfa/b$a;->Z:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lfa/b$a;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
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

    .line 5
    invoke-virtual {p0}, Lfa/b$a;->P()V

    .line 6
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 7
    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lfa/b$a;->Y:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lfa/b$a;->y(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
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
    invoke-virtual {p0}, Lfa/b$a;->P()V

    .line 2
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lfa/b$a;->Y:I

    iget v2, p0, Lfa/b$a;->Z:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lfa/b$a;->y(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public b()I
    .registers 2

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget v0, p0, Lfa/b$a;->Z:I

    return v0
.end method

.method public clear()V
    .registers 3

    invoke-virtual {p0}, Lfa/b$a;->P()V

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget v0, p0, Lfa/b$a;->Y:I

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {p0, v0, v1}, Lfa/b$a;->V(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfa/b$a;->C()V

    if-eq p1, p0, :cond_14

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lfa/b$a;->Q(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/b$a;->C()V

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    iget v2, p0, Lfa/b$a;->Z:I

    invoke-static {v0, v1, v2}, Lfa/c;->i([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lfa/b$a;->C()V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lfa/b$a;->Z:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v2, p0, Lfa/b$a;->Y:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget v0, p0, Lfa/b$a;->Z:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/b$a;->P()V

    invoke-virtual {p0}, Lfa/b$a;->C()V

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget v0, p0, Lfa/b$a;->Y:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfa/b$a;->U(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget v0, p0, Lfa/b$a;->Z:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v2, p0, Lfa/b$a;->Y:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfa/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 3
    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->c(II)V

    .line 4
    new-instance v0, Lfa/b$a$a;

    invoke-direct {v0, p0, p1}, Lfa/b$a$a;-><init>(Lfa/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Lfa/b$a;->P()V

    invoke-virtual {p0}, Lfa/b$a;->C()V

    invoke-virtual {p0, p1}, Lfa/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, p1}, Lfa/b$a;->k(I)Ljava/lang/Object;

    :cond_f
    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
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

    invoke-virtual {p0}, Lfa/b$a;->P()V

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget v0, p0, Lfa/b$a;->Y:I

    iget v1, p0, Lfa/b$a;->Z:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lfa/b$a;->W(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
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

    invoke-virtual {p0}, Lfa/b$a;->P()V

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget v0, p0, Lfa/b$a;->Y:I

    iget v1, p0, Lfa/b$a;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lfa/b$a;->W(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/b$a;->P()V

    invoke-virtual {p0}, Lfa/b$a;->C()V

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, v1}, Lea/d$a;->b(II)V

    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .registers 11
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lea/d;->X:Lea/d$a;

    iget v1, p0, Lfa/b$a;->Z:I

    invoke-virtual {v0, p1, p2, v1}, Lea/d$a;->d(III)V

    new-instance v0, Lfa/b$a;

    iget-object v3, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lfa/b$a;->q6:Lfa/b;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lfa/b$a;-><init>([Ljava/lang/Object;IILfa/b$a;Lfa/b;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 7
    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    iget v2, p0, Lfa/b$a;->Z:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lea/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
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

    .line 1
    invoke-virtual {p0}, Lfa/b$a;->C()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lfa/b$a;->Z:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v2, p0, Lfa/b$a;->Y:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_20
    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v2, p0, Lfa/b$a;->Y:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lea/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lfa/b$a;->Z:I

    invoke-static {v0, p1}, Lea/I;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lfa/b$a;->C()V

    iget-object v0, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, p0, Lfa/b$a;->Y:I

    iget v2, p0, Lfa/b$a;->Z:I

    invoke-static {v0, v1, v2, p0}, Lfa/c;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(ILjava/util/Collection;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a;->S()V

    iget-object v0, p0, Lfa/b$a;->V1:Lfa/b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Lfa/b$a;->y(ILjava/util/Collection;I)V

    goto :goto_10

    :cond_b
    iget-object v0, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {v0, p1, p2, p3}, Lfa/b;->q(Lfa/b;ILjava/util/Collection;I)V

    :goto_10
    iget-object p1, p0, Lfa/b$a;->q6:Lfa/b;

    invoke-static {p1}, Lfa/b;->s(Lfa/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfa/b$a;->X:[Ljava/lang/Object;

    iget p1, p0, Lfa/b$a;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lfa/b$a;->Z:I

    return-void
.end method

###### Class fa.b.a.C0569a (fa.b$a$a)
.class public final Lfa/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCa/f;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LCa/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
.end annotation


# instance fields
.field public V1:I

.field public final X:Lfa/b$a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lfa/b$a;I)V
    .registers 4
    .param p1    # Lfa/b$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b$a<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    iput p2, p0, Lfa/b$a$a;->Y:I

    const/4 p2, -0x1

    iput p2, p0, Lfa/b$a$a;->Z:I

    invoke-static {p1}, Lfa/b$a;->s(Lfa/b$a;)I

    move-result p1

    iput p1, p0, Lfa/b$a$a;->V1:I

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-static {v0}, Lfa/b$a;->v(Lfa/b$a;)Lfa/b;

    move-result-object v0

    invoke-static {v0}, Lfa/b;->v(Lfa/b;)I

    move-result v0

    iget v1, p0, Lfa/b$a$a;->V1:I

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a$a;->b()V

    iget-object v0, p0, Lfa/b$a$a;->X:Lfa/b$a;

    iget v1, p0, Lfa/b$a$a;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfa/b$a$a;->Y:I

    invoke-virtual {v0, v1, p1}, Lfa/b$a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lfa/b$a$a;->Z:I

    iget-object p1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-static {p1}, Lfa/b$a;->s(Lfa/b$a;)I

    move-result p1

    iput p1, p0, Lfa/b$a$a;->V1:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lfa/b$a$a;->Y:I

    iget-object v1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-static {v1}, Lfa/b$a;->r(Lfa/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    iget v0, p0, Lfa/b$a$a;->Y:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a$a;->b()V

    iget v0, p0, Lfa/b$a$a;->Y:I

    iget-object v1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-static {v1}, Lfa/b$a;->r(Lfa/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lfa/b$a$a;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/b$a$a;->Y:I

    iput v0, p0, Lfa/b$a$a;->Z:I

    iget-object v1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    iget-object v2, v1, Lfa/b$a;->X:[Ljava/lang/Object;

    iget v1, v1, Lfa/b$a;->Y:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    iget v0, p0, Lfa/b$a$a;->Y:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a$a;->b()V

    iget v0, p0, Lfa/b$a$a;->Y:I

    if-lez v0, :cond_1d

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa/b$a$a;->Y:I

    iput v0, p0, Lfa/b$a$a;->Z:I

    iget-object v0, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-static {v0}, Lfa/b$a;->q(Lfa/b$a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    iget v1, v1, Lfa/b$a;->Y:I

    iget v2, p0, Lfa/b$a$a;->Z:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    iget v0, p0, Lfa/b$a$a;->Y:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 4

    invoke-direct {p0}, Lfa/b$a$a;->b()V

    iget v0, p0, Lfa/b$a$a;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    iget-object v2, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-virtual {v2, v0}, Lfa/b$a;->k(I)Ljava/lang/Object;

    iget v0, p0, Lfa/b$a$a;->Z:I

    iput v0, p0, Lfa/b$a$a;->Y:I

    iput v1, p0, Lfa/b$a$a;->Z:I

    iget-object v0, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-static {v0}, Lfa/b$a;->s(Lfa/b$a;)I

    move-result v0

    iput v0, p0, Lfa/b$a$a;->V1:I

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$a$a;->b()V

    iget v0, p0, Lfa/b$a$a;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lfa/b$a$a;->X:Lfa/b$a;

    invoke-virtual {v1, v0, p1}, Lfa/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class fa.b.C0570b (fa.b$b)
.class public final Lfa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

###### Class fa.b.c (fa.b$c)
.class public final Lfa/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCa/f;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LCa/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
.end annotation


# instance fields
.field public V1:I

.field public final X:Lfa/b;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lfa/b;I)V
    .registers 4
    .param p1    # Lfa/b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b$c;->X:Lfa/b;

    iput p2, p0, Lfa/b$c;->Y:I

    const/4 p2, -0x1

    iput p2, p0, Lfa/b$c;->Z:I

    invoke-static {p1}, Lfa/b;->v(Lfa/b;)I

    move-result p1

    iput p1, p0, Lfa/b$c;->V1:I

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, Lfa/b$c;->X:Lfa/b;

    invoke-static {v0}, Lfa/b;->v(Lfa/b;)I

    move-result v0

    iget v1, p0, Lfa/b$c;->V1:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$c;->b()V

    iget-object v0, p0, Lfa/b$c;->X:Lfa/b;

    iget v1, p0, Lfa/b$c;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfa/b$c;->Y:I

    invoke-virtual {v0, v1, p1}, Lfa/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lfa/b$c;->Z:I

    iget-object p1, p0, Lfa/b$c;->X:Lfa/b;

    invoke-static {p1}, Lfa/b;->v(Lfa/b;)I

    move-result p1

    iput p1, p0, Lfa/b$c;->V1:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lfa/b$c;->Y:I

    iget-object v1, p0, Lfa/b$c;->X:Lfa/b;

    invoke-static {v1}, Lfa/b;->u(Lfa/b;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    iget v0, p0, Lfa/b$c;->Y:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$c;->b()V

    iget v0, p0, Lfa/b$c;->Y:I

    iget-object v1, p0, Lfa/b$c;->X:Lfa/b;

    invoke-static {v1}, Lfa/b;->u(Lfa/b;)I

    move-result v1

    if-ge v0, v1, :cond_1c

    iget v0, p0, Lfa/b$c;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/b$c;->Y:I

    iput v0, p0, Lfa/b$c;->Z:I

    iget-object v1, p0, Lfa/b$c;->X:Lfa/b;

    iget-object v1, v1, Lfa/b;->X:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    iget v0, p0, Lfa/b$c;->Y:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$c;->b()V

    iget v0, p0, Lfa/b$c;->Y:I

    if-lez v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa/b$c;->Y:I

    iput v0, p0, Lfa/b$c;->Z:I

    iget-object v0, p0, Lfa/b$c;->X:Lfa/b;

    invoke-static {v0}, Lfa/b;->s(Lfa/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/b$c;->Z:I

    aget-object v0, v0, v1

    return-object v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    iget v0, p0, Lfa/b$c;->Y:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 4

    invoke-direct {p0}, Lfa/b$c;->b()V

    iget v0, p0, Lfa/b$c;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    iget-object v2, p0, Lfa/b$c;->X:Lfa/b;

    invoke-virtual {v2, v0}, Lfa/b;->k(I)Ljava/lang/Object;

    iget v0, p0, Lfa/b$c;->Z:I

    iput v0, p0, Lfa/b$c;->Y:I

    iput v1, p0, Lfa/b$c;->Z:I

    iget-object v0, p0, Lfa/b$c;->X:Lfa/b;

    invoke-static {v0}, Lfa/b;->v(Lfa/b;)I

    move-result v0

    iput v0, p0, Lfa/b$c;->V1:I

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b$c;->b()V

    iget v0, p0, Lfa/b$c;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lfa/b$c;->X:Lfa/b;

    invoke-virtual {v1, v0, p1}, Lfa/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
