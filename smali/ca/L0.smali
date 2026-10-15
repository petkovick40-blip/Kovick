###### Class ca.L0 (ca.L0)
.class public final Lca/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LCa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nUShortArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1734#2,3:83\n*S KotlinDebug\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n*L\n58#1:83,3\n*E\n"
    }
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation build Lca/u;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/L0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lca/K0;",
        ">;",
        "LCa/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUShortArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1734#2,3:83\n*S KotlinDebug\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n*L\n58#1:83,3\n*E\n"
.end annotation

.annotation runtime Lza/g;
.end annotation


# instance fields
.field public final X:[S
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>([S)V
    .registers 2
    .annotation build Lca/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/L0;->X:[S

    return-void
.end method

.method public static final A([S[S)Z
    .registers 2

    invoke-static {p0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final C([SI)S
    .registers 2

    aget-short p0, p0, p1

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    return p0
.end method

.method public static J([S)I
    .registers 1

    array-length p0, p0

    return p0
.end method

.method public static synthetic P()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static Q([S)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    return p0
.end method

.method public static R([S)Z
    .registers 1

    array-length p0, p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static S([S)Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/Iterator<",
            "Lca/K0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lca/L0$a;

    invoke-direct {v0, p0}, Lca/L0$a;-><init>([S)V

    return-object v0
.end method

.method public static final U([SIS)V
    .registers 3

    aput-short p2, p0, p1

    return-void
.end method

.method public static V([S)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UShortArray(storage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k([S)Lca/L0;
    .registers 2

    new-instance v0, Lca/L0;

    invoke-direct {v0, p0}, Lca/L0;-><init>([S)V

    return-object v0
.end method

.method public static q(I)[S
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-array p0, p0, [S

    const-string v0, "storage"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r([S)[S
    .registers 2
    .param p0    # [S
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    const-string v0, "storage"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u([SS)Z
    .registers 2

    invoke-static {p0, p1}, Lea/C;->C8([SS)Z

    move-result p0

    return p0
.end method

.method public static v([SLjava/util/Collection;)Z
    .registers 5
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Lca/K0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    goto :goto_2b

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lca/K0;

    if-eqz v2, :cond_2a

    check-cast v0, Lca/K0;

    iget-short v0, v0, Lca/K0;->X:S

    invoke-static {p0, v0}, Lea/C;->C8([SS)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public static y([SLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lca/L0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lca/L0;

    iget-object p1, p1, Lca/L0;->X:[S

    invoke-static {p0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public D()I
    .registers 2

    iget-object v0, p0, Lca/L0;->X:[S

    array-length v0, v0

    return v0
.end method

.method public final synthetic W()[S
    .registers 2

    iget-object v0, p0, Lca/L0;->X:[S

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lca/K0;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(S)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lca/K0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lca/K0;

    iget-short p1, p1, Lca/K0;->X:S

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0, p1}, Lea/C;->C8([SS)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
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

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0, p1}, Lca/L0;->v([SLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0, p1}, Lca/L0;->y([SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0}, Lca/L0;->R([S)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lca/K0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/L0;->X:[S

    new-instance v1, Lca/L0$a;

    invoke-direct {v1, v0}, Lca/L0$a;-><init>([S)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(S)Z
    .registers 3

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0, p1}, Lea/C;->C8([SS)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lca/L0;->X:[S

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LBa/v;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LBa/v;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lca/L0;->X:[S

    invoke-static {v0}, Lca/L0;->V([S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ca.L0.a (ca.L0$a)
.class public final Lca/L0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lca/K0;",
        ">;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public final X:[S
    .annotation build LCf/l;
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>([S)V
    .registers 3
    .param p1    # [S
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/L0$a;->X:[S

    return-void
.end method


# virtual methods
.method public b()S
    .registers 4

    iget v0, p0, Lca/L0$a;->Y:I

    iget-object v1, p0, Lca/L0$a;->X:[S

    array-length v2, v1

    if-ge v0, v2, :cond_12

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lca/L0$a;->Y:I

    aget-short v0, v1, v0

    invoke-static {v0}, Lca/K0;->t(S)S

    move-result v0

    return v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lca/L0$a;->Y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lca/L0$a;->Y:I

    iget-object v1, p0, Lca/L0$a;->X:[S

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lca/L0$a;->b()S

    move-result v0

    invoke-static {v0}, Lca/K0;->h(S)Lca/K0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
