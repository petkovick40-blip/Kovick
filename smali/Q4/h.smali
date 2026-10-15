###### Class Q4.AbstractC1200h (Q4.h)
.class public abstract LQ4/h;
.super LQ4/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field public static final Y:LQ4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LQ4/f;

    sget-object v1, LQ4/j;->q6:LQ4/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ4/f;-><init>(LQ4/h;I)V

    sput-object v0, LQ4/h;->Y:LQ4/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;)LQ4/h;
    .registers 2

    instance-of v0, p0, LQ4/d;

    if-eqz v0, :cond_1c

    check-cast p0, LQ4/d;

    invoke-virtual {p0}, LQ4/d;->o()LQ4/h;

    move-result-object p0

    invoke-virtual {p0}, LQ4/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LQ4/d;->X:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LQ4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, LQ4/h;->v([Ljava/lang/Object;I)LQ4/h;

    move-result-object p0

    :cond_1b
    return-object p0

    :cond_1c
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, LQ4/i;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, LQ4/h;->v([Ljava/lang/Object;I)LQ4/h;

    move-result-object p0

    return-object p0
.end method

.method public static C()LQ4/h;
    .registers 1

    sget-object v0, LQ4/j;->q6:LQ4/h;

    return-object v0
.end method

.method public static P(Ljava/lang/Object;)LQ4/h;
    .registers 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LQ4/i;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, LQ4/h;->v([Ljava/lang/Object;I)LQ4/h;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;)LQ4/h;
    .registers 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, LQ4/i;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, LQ4/h;->v([Ljava/lang/Object;I)LQ4/h;

    move-result-object p0

    return-object p0
.end method

.method public static v([Ljava/lang/Object;I)LQ4/h;
    .registers 3

    if-nez p1, :cond_5

    sget-object p0, LQ4/j;->q6:LQ4/h;

    return-object p0

    :cond_5
    new-instance v0, LQ4/j;

    invoke-direct {v0, p0, p1}, LQ4/j;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;)LQ4/h;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LQ4/h;->A(Ljava/util/Collection;)LQ4/h;

    move-result-object p0

    goto :goto_41

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object p0, LQ4/j;->q6:LQ4/h;

    goto :goto_41

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v0}, LQ4/h;->P(Ljava/lang/Object;)LQ4/h;

    move-result-object p0

    goto :goto_41

    :cond_2a
    new-instance v1, LQ4/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LQ4/b;-><init>(I)V

    invoke-virtual {v1, v0}, LQ4/b;->a(Ljava/lang/Object;)LQ4/b;

    invoke-virtual {v1, p0}, LQ4/e;->c(Ljava/util/Iterator;)LQ4/e;

    const/4 p0, 0x1

    iput-boolean p0, v1, LQ4/b;->c:Z

    iget-object p0, v1, LQ4/b;->a:[Ljava/lang/Object;

    iget v0, v1, LQ4/b;->b:I

    invoke-static {p0, v0}, LQ4/h;->v([Ljava/lang/Object;I)LQ4/h;

    move-result-object p0

    :goto_41
    return-object p0
.end method


# virtual methods
.method public final R(I)LQ4/l;
    .registers 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LQ4/D;->b(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, LQ4/h;->Y:LQ4/l;

    return-object p1

    :cond_12
    new-instance v0, LQ4/f;

    invoke-direct {v0, p0, p1}, LQ4/f;-><init>(LQ4/h;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation build Lh6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation build Lh6/a;
    .end annotation

    .annotation build Lh6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;I)I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LQ4/h;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_5b

    :cond_4
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    :cond_9
    :goto_9
    move v0, v2

    goto :goto_5b

    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    goto :goto_9

    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_31

    move v3, v2

    :goto_1d
    if-ge v3, v1, :cond_5b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LQ4/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_9

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_9

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LQ4/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_9

    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_6
    if-ge v1, v0, :cond_16

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ4/h;->R(I)LQ4/l;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LQ4/h;->R(I)LQ4/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LQ4/h;->R(I)LQ4/l;

    move-result-object p1

    return-object p1
.end method

.method public final o()LQ4/h;
    .registers 1
    .annotation build Lh6/l;
        replacement = "this"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final q()LQ4/k;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ4/h;->R(I)LQ4/l;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation build Lh6/a;
    .end annotation

    .annotation build Lh6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lh6/a;
    .end annotation

    .annotation build Lh6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, LQ4/h;->u(II)LQ4/h;

    move-result-object p1

    return-object p1
.end method

.method public u(II)LQ4/h;
    .registers 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LQ4/D;->c(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    sget-object p1, LQ4/j;->q6:LQ4/h;

    return-object p1

    :cond_14
    new-instance v0, LQ4/g;

    invoke-direct {v0, p0, p1, p2}, LQ4/g;-><init>(LQ4/h;II)V

    return-object v0
.end method
