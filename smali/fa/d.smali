###### Class fa.d (fa.d)
.class public final Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LCa/g;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/d$a;,
        Lfa/d$b;,
        Lfa/d$c;,
        Lfa/d$d;,
        Lfa/d$e;,
        Lfa/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LCa/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
.end annotation


# static fields
.field public static final A6:I = -0x61c88647

.field public static final B6:I = 0x8

.field public static final C6:I = 0x2

.field public static final D6:I = -0x1

.field public static final E6:Lfa/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final z6:Lfa/d$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public V1:[I
    .annotation build LCf/l;
    .end annotation
.end field

.field public X:[Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public Y:[Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public Z:[I
    .annotation build LCf/l;
    .end annotation
.end field

.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:I

.field public u6:I

.field public v6:Lfa/f;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public w6:Lfa/g;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public x6:Lfa/e;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public y6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfa/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/d;->z6:Lfa/d$a;

    new-instance v0, Lfa/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/d;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfa/d;->y6:Z

    sput-object v0, Lfa/d;->E6:Lfa/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lfa/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 13
    invoke-static {p1}, Lfa/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-array v3, p1, [I

    .line 15
    sget-object v0, Lfa/d;->z6:Lfa/d$a;

    .line 16
    invoke-virtual {v0, p1}, Lfa/d$a;->c(I)I

    move-result p1

    .line 17
    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lfa/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/d;->X:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfa/d;->Y:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfa/d;->Z:[I

    .line 5
    iput-object p4, p0, Lfa/d;->V1:[I

    .line 6
    iput p5, p0, Lfa/d;->q6:I

    .line 7
    iput p6, p0, Lfa/d;->r6:I

    .line 8
    sget-object p1, Lfa/d;->z6:Lfa/d$a;

    .line 9
    array-length p2, p4

    .line 10
    invoke-virtual {p1, p2}, Lfa/d$a;->d(I)I

    move-result p1

    .line 11
    iput p1, p0, Lfa/d;->s6:I

    return-void
.end method

.method private final N()V
    .registers 2

    iget v0, p0, Lfa/d;->t6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfa/d;->t6:I

    return-void
.end method

.method private final W()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lfa/d;->y6:Z

    if-eqz v0, :cond_a

    new-instance v0, Lfa/i;

    invoke-direct {v0, p0}, Lfa/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lfa/d;)[Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lfa/d;->m()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lfa/d;
    .registers 1

    sget-object v0, Lfa/d;->E6:Lfa/d;

    return-object v0
.end method

.method public static final synthetic c(Lfa/d;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lfa/d;->X:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lfa/d;)I
    .registers 1

    iget p0, p0, Lfa/d;->r6:I

    return p0
.end method

.method public static final synthetic f(Lfa/d;)I
    .registers 1

    iget p0, p0, Lfa/d;->t6:I

    return p0
.end method

.method public static final synthetic g(Lfa/d;)[I
    .registers 1

    iget-object p0, p0, Lfa/d;->Z:[I

    return-object p0
.end method

.method public static final synthetic j(Lfa/d;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic k(Lfa/d;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lfa/d;->Q(I)V

    return-void
.end method

.method private final u(I)V
    .registers 4

    if-ltz p1, :cond_3e

    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_3d

    sget-object v1, Lea/d;->X:Lea/d$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lea/d$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lfa/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-static {v0, p1}, Lfa/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    iget-object v0, p0, Lfa/d;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfa/d;->Z:[I

    sget-object v0, Lfa/d;->z6:Lfa/d$a;

    invoke-virtual {v0, p1}, Lfa/d$a;->c(I)I

    move-result p1

    iget-object v0, p0, Lfa/d;->V1:[I

    array-length v0, v0

    if-le p1, v0, :cond_3d

    invoke-virtual {p0, p1}, Lfa/d;->O(I)V

    :cond_3d
    return-void

    :cond_3e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final v(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lfa/d;->U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfa/d;->q(Z)V

    goto :goto_11

    :cond_b
    iget v0, p0, Lfa/d;->r6:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lfa/d;->u(I)V

    :goto_11
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/d;->x6:Lfa/e;

    if-nez v0, :cond_b

    new-instance v0, Lfa/e;

    invoke-direct {v0, p0}, Lfa/e;-><init>(Lfa/d;)V

    iput-object v0, p0, Lfa/d;->x6:Lfa/e;

    :cond_b
    return-object v0
.end method

.method public final B()I
    .registers 2

    iget-object v0, p0, Lfa/d;->V1:[I

    array-length v0, v0

    return v0
.end method

.method public C()Ljava/util/Set;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/d;->v6:Lfa/f;

    if-nez v0, :cond_b

    new-instance v0, Lfa/f;

    invoke-direct {v0, p0}, Lfa/f;-><init>(Lfa/d;)V

    iput-object v0, p0, Lfa/d;->v6:Lfa/f;

    :cond_b
    return-object v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, Lfa/d;->u6:I

    return v0
.end method

.method public F()Ljava/util/Collection;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/d;->w6:Lfa/g;

    if-nez v0, :cond_b

    new-instance v0, Lfa/g;

    invoke-direct {v0, p0}, Lfa/g;-><init>(Lfa/d;)V

    iput-object v0, p0, Lfa/d;->w6:Lfa/g;

    :cond_b
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lfa/d;->s6:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final H()Z
    .registers 2

    iget-boolean v0, p0, Lfa/d;->y6:Z

    return v0
.end method

.method public final I()Lfa/d$e;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lfa/d$e;

    invoke-direct {v0, p0}, Lfa/d$e;-><init>(Lfa/d;)V

    return-object v0
.end method

.method public final K(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lfa/d;->v(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lfa/d;->L(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_27
    return v1
.end method

.method public final L(Ljava/util/Map$Entry;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/d;->l(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lfa/d;->m()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_16
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public final M(I)Z
    .registers 7

    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lfa/d;->G(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lfa/d;->q6:I

    :goto_a
    iget-object v2, p0, Lfa/d;->V1:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, Lfa/d;->Z:[I

    aput v0, v1, p1

    return v4

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_27

    array-length v0, v2

    sub-int/2addr v0, v4

    goto :goto_a

    :cond_27
    move v0, v3

    goto :goto_a
.end method

.method public final O(I)V
    .registers 5

    invoke-direct {p0}, Lfa/d;->N()V

    iget v0, p0, Lfa/d;->r6:I

    iget v1, p0, Lfa/d;->u6:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lfa/d;->q(Z)V

    :cond_d
    new-array v0, p1, [I

    iput-object v0, p0, Lfa/d;->V1:[I

    sget-object v0, Lfa/d;->z6:Lfa/d$a;

    invoke-virtual {v0, p1}, Lfa/d$a;->d(I)I

    move-result p1

    iput p1, p0, Lfa/d;->s6:I

    :goto_19
    iget p1, p0, Lfa/d;->r6:I

    if-ge v2, p1, :cond_2f

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lfa/d;->M(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move v2, p1

    goto :goto_19

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    return-void
.end method

.method public final P(Ljava/util/Map$Entry;)Z
    .registers 5
    .param p1    # Ljava/util/Map$Entry;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa/d;->p()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    invoke-virtual {p0, v0}, Lfa/d;->Q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q(I)V
    .registers 4

    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lfa/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, Lfa/c;->f([Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, p0, Lfa/d;->Z:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lfa/d;->R(I)V

    iget-object v0, p0, Lfa/d;->Z:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget p1, p0, Lfa/d;->u6:I

    add-int/2addr p1, v1

    iput p1, p0, Lfa/d;->u6:I

    invoke-direct {p0}, Lfa/d;->N()V

    return-void
.end method

.method public final R(I)V
    .registers 12

    iget v0, p0, Lfa/d;->q6:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfa/d;->V1:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_c

    move v0, v1

    :cond_c
    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_10
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lfa/d;->V1:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_1a
    move p1, v4

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lfa/d;->q6:I

    if-le v3, v4, :cond_26

    iget-object p1, p0, Lfa/d;->V1:[I

    aput v1, p1, v0

    return-void

    :cond_26
    iget-object v4, p0, Lfa/d;->V1:[I

    aget v5, v4, p1

    if-nez v5, :cond_2f

    aput v1, v4, v0

    return-void

    :cond_2f
    const/4 v6, -0x1

    if-gez v5, :cond_37

    aput v6, v4, v0

    :goto_34
    move v0, p1

    move v3, v1

    goto :goto_51

    :cond_37
    iget-object v4, p0, Lfa/d;->X:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Lfa/d;->G(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v8, p0, Lfa/d;->V1:[I

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v4, v9

    if-lt v4, v3, :cond_51

    aput v5, v8, v0

    iget-object v3, p0, Lfa/d;->Z:[I

    aput v0, v3, v7

    goto :goto_34

    :cond_51
    :goto_51
    add-int/2addr v2, v6

    if-gez v2, :cond_10

    iget-object p1, p0, Lfa/d;->V1:[I

    aput v6, p1, v0

    return-void
.end method

.method public final S(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->p()V

    invoke-virtual {p0, p1}, Lfa/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Lfa/d;->Q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final T(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->p()V

    invoke-virtual {p0, p1}, Lfa/d;->y(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Lfa/d;->Q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final U(I)Z
    .registers 6

    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lfa/d;->r6:I

    sub-int/2addr v1, v2

    iget v3, p0, Lfa/d;->u6:I

    sub-int/2addr v2, v3

    if-ge v1, p1, :cond_15

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_15

    array-length p1, v0

    div-int/lit8 p1, p1, 0x4

    if-lt v2, p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final V()Lfa/d$f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lfa/d$f;

    invoke-direct {v0, p0}, Lfa/d$f;-><init>(Lfa/d;)V

    return-object v0
.end method

.method public clear()V
    .registers 7

    invoke-virtual {p0}, Lfa/d;->p()V

    iget v0, p0, Lfa/d;->r6:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    move v2, v1

    :goto_b
    iget-object v3, p0, Lfa/d;->Z:[I

    aget v4, v3, v2

    if-ltz v4, :cond_18

    iget-object v5, p0, Lfa/d;->V1:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_18
    if-eq v2, v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    iget v2, p0, Lfa/d;->r6:I

    invoke-static {v0, v1, v2}, Lfa/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    iget v2, p0, Lfa/d;->r6:I

    invoke-static {v0, v1, v2}, Lfa/c;->g([Ljava/lang/Object;II)V

    :cond_2d
    iput v1, p0, Lfa/d;->u6:I

    iput v1, p0, Lfa/d;->r6:I

    invoke-direct {p0}, Lfa/d;->N()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lfa/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lfa/d;->y(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-eq p1, p0, :cond_11

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lfa/d;->t(Ljava/util/Map;)Z

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    new-instance v0, Lfa/d$b;

    invoke-direct {v0, p0}, Lfa/d$b;-><init>(Lfa/d;)V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Lfa/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lfa/d$b;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_12
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lfa/d;->u6:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->p()V

    :goto_3
    invoke-virtual {p0, p1}, Lfa/d;->G(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lfa/d;->q6:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lfa/d;->V1:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_13

    move v1, v2

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iget-object v3, p0, Lfa/d;->V1:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_41

    iget v1, p0, Lfa/d;->r6:I

    iget-object v4, p0, Lfa/d;->X:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_26

    invoke-direct {p0, v5}, Lfa/d;->v(I)V

    goto :goto_3

    :cond_26
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lfa/d;->r6:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lfa/d;->Z:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lfa/d;->u6:I

    add-int/2addr p1, v5

    iput p1, p0, Lfa/d;->u6:I

    invoke-direct {p0}, Lfa/d;->N()V

    iget p1, p0, Lfa/d;->q6:I

    if-le v2, p1, :cond_40

    iput v2, p0, Lfa/d;->q6:I

    :cond_40
    return v1

    :cond_41
    iget-object v3, p0, Lfa/d;->X:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    neg-int p1, v4

    return p1

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5c

    iget-object v0, p0, Lfa/d;->V1:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lfa/d;->O(I)V

    goto :goto_3

    :cond_5c
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_65

    iget-object v0, p0, Lfa/d;->V1:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_14

    :cond_65
    move v0, v3

    goto :goto_14
.end method

.method public final m()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lfa/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/d;->y6:Z

    iget v0, p0, Lfa/d;->u6:I

    if-lez v0, :cond_c

    move-object v0, p0

    goto :goto_13

    :cond_c
    sget-object v0, Lfa/d;->E6:Lfa/d;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    return-object v0
.end method

.method public final p()V
    .registers 2

    iget-boolean v0, p0, Lfa/d;->y6:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->p()V

    invoke-virtual {p0, p1}, Lfa/d;->l(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lfa/d;->m()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_15

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_15
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa/d;->p()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/d;->K(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(Z)V
    .registers 9

    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget v3, p0, Lfa/d;->r6:I

    if-ge v1, v3, :cond_29

    iget-object v3, p0, Lfa/d;->Z:[I

    aget v4, v3, v1

    if-ltz v4, :cond_26

    iget-object v5, p0, Lfa/d;->X:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_1a

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_1a
    if-eqz p1, :cond_24

    aput v4, v3, v2

    iget-object v3, p0, Lfa/d;->V1:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_24
    add-int/lit8 v2, v2, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_29
    iget-object p1, p0, Lfa/d;->X:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lfa/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_35

    iget p1, p0, Lfa/d;->r6:I

    invoke-static {v0, v2, p1}, Lfa/c;->g([Ljava/lang/Object;II)V

    :cond_35
    iput v2, p0, Lfa/d;->r6:I

    return-void
.end method

.method public final r(Ljava/util/Collection;)Z
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lfa/d;->s(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    if-nez v0, :cond_9

    nop

    :catch_1f
    :cond_1f
    return v1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->p()V

    invoke-virtual {p0, p1}, Lfa/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    iget-object v0, p0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lfa/d;->Q(I)V

    return-object v0
.end method

.method public final s(Ljava/util/Map$Entry;)Z
    .registers 4
    .param p1    # Ljava/util/Map$Entry;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/d;->x(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    iget-object v1, p0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lfa/d;->u6:I

    return v0
.end method

.method public final t(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    iget v0, p0, Lfa/d;->u6:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/d;->r(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/d;->u6:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lfa/d$b;

    invoke-direct {v1, p0}, Lfa/d$b;-><init>(Lfa/d;)V

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v1}, Lfa/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    if-lez v2, :cond_23

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v1, v0}, Lfa/d$b;->k(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d;->F()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lfa/d$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lfa/d$b;

    invoke-direct {v0, p0}, Lfa/d$b;-><init>(Lfa/d;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/d;->G(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lfa/d;->q6:I

    :goto_6
    iget-object v2, p0, Lfa/d;->V1:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    if-lez v2, :cond_1d

    iget-object v4, p0, Lfa/d;->X:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v2

    :cond_1d
    add-int/2addr v1, v3

    if-gez v1, :cond_21

    return v3

    :cond_21
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2b

    iget-object v0, p0, Lfa/d;->V1:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    move v0, v2

    goto :goto_6
.end method

.method public final y(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lfa/d;->r6:I

    :cond_2
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    iget-object v1, p0, Lfa/d;->Z:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1a
    return v1
.end method

.method public final z()I
    .registers 2

    iget-object v0, p0, Lfa/d;->X:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

###### Class fa.d.a (fa.d$a)
.class public final Lfa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
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

.method public static final synthetic a(Lfa/d$a;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lfa/d$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lfa/d$a;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lfa/d$a;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)I
    .registers 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e()Lfa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, Lfa/d;->b()Lfa/d;

    move-result-object v0

    return-object v0
.end method

###### Class fa.d.b (fa.d$b)
.class public final Lfa/d$b;
.super Lfa/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LCa/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa/d;)V
    .registers 3
    .param p1    # Lfa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfa/d$d;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public j()Lfa/d$c;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d$d;->b()V

    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_20

    iget v0, p0, Lfa/d$d;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/d$d;->Y:I

    iput v0, p0, Lfa/d$d;->Z:I

    new-instance v1, Lfa/d$c;

    iget-object v2, p0, Lfa/d$d;->X:Lfa/d;

    invoke-direct {v1, v2, v0}, Lfa/d$c;-><init>(Lfa/d;I)V

    invoke-virtual {p0}, Lfa/d$d;->f()V

    return-object v1

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .registers 5
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_47

    iget v0, p0, Lfa/d$d;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/d$d;->Y:I

    iput v0, p0, Lfa/d$d;->Z:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v2, v1, Lfa/d;->X:[Ljava/lang/Object;

    aget-object v0, v2, v0

    const-string v2, "(this Map)"

    if-ne v0, v1, :cond_25

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_28
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v0, v0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget v1, p0, Lfa/d$d;->Z:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    if-ne v0, v1, :cond_40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_43
    invoke-virtual {p0}, Lfa/d$d;->f()V

    return-void

    :cond_47
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final l()I
    .registers 5

    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_37

    iget v0, p0, Lfa/d$d;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/d$d;->Y:I

    iput v0, p0, Lfa/d$d;->Z:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v1, v1, Lfa/d;->X:[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    iget-object v2, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v2, v2, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v2}, LBa/L;->m(Ljava/lang/Object;)V

    iget v3, p0, Lfa/d$d;->Z:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_32
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lfa/d$d;->f()V

    return v0

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lfa/d$b;->j()Lfa/d$c;

    move-result-object v0

    return-object v0
.end method

###### Class fa.d.c (fa.d$c)
.class public final Lfa/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LCa/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "LCa/g$a;"
    }
.end annotation


# instance fields
.field public final X:Lfa/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Lfa/d;I)V
    .registers 4
    .param p1    # Lfa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d$c;->X:Lfa/d;

    iput p2, p0, Lfa/d$c;->Y:I

    invoke-static {p1}, Lfa/d;->f(Lfa/d;)I

    move-result p1

    iput p1, p0, Lfa/d$c;->Z:I

    return-void
.end method

.method private final a()V
    .registers 3

    iget-object v0, p0, Lfa/d$c;->X:Lfa/d;

    invoke-static {v0}, Lfa/d;->f(Lfa/d;)I

    move-result v0

    iget v1, p0, Lfa/d$c;->Z:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The backing map has been modified after this entry was obtained."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lfa/d$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lfa/d$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/d$c;->a()V

    iget-object v0, p0, Lfa/d$c;->X:Lfa/d;

    invoke-static {v0}, Lfa/d;->c(Lfa/d;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/d$c;->Y:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/d$c;->a()V

    iget-object v0, p0, Lfa/d$c;->X:Lfa/d;

    invoke-static {v0}, Lfa/d;->j(Lfa/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget v1, p0, Lfa/d$c;->Y:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lfa/d$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    invoke-virtual {p0}, Lfa/d$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/d$c;->a()V

    iget-object v0, p0, Lfa/d$c;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->p()V

    iget-object v0, p0, Lfa/d$c;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/d$c;->Y:I

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfa/d$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/d$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class fa.d.C0571d (fa.d$d)
.class public Lfa/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"
.end annotation


# instance fields
.field public V1:I

.field public final X:Lfa/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lfa/d;)V
    .registers 3
    .param p1    # Lfa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d$d;->X:Lfa/d;

    const/4 v0, -0x1

    iput v0, p0, Lfa/d$d;->Z:I

    invoke-static {p1}, Lfa/d;->f(Lfa/d;)I

    move-result p1

    iput p1, p0, Lfa/d$d;->V1:I

    invoke-virtual {p0}, Lfa/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v0}, Lfa/d;->f(Lfa/d;)I

    move-result v0

    iget v1, p0, Lfa/d$d;->V1:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lfa/d$d;->Y:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lfa/d$d;->Z:I

    return v0
.end method

.method public final e()Lfa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    return-object v0
.end method

.method public final f()V
    .registers 3

    :goto_0
    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v0, v0, Lfa/d;->Z:[I

    iget v1, p0, Lfa/d$d;->Y:I

    aget v0, v0, v1

    if-gez v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfa/d$d;->Y:I

    goto :goto_0

    :cond_19
    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Lfa/d$d;->Y:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lfa/d$d;->Z:I

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final remove()V
    .registers 4

    invoke-virtual {p0}, Lfa/d$d;->b()V

    iget v0, p0, Lfa/d$d;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    invoke-virtual {v0}, Lfa/d;->p()V

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    iget v2, p0, Lfa/d$d;->Z:I

    invoke-virtual {v0, v2}, Lfa/d;->Q(I)V

    iput v1, p0, Lfa/d$d;->Z:I

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    iget v0, v0, Lfa/d;->t6:I

    iput v0, p0, Lfa/d$d;->V1:I

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class fa.d.e (fa.d$e)
.class public final Lfa/d$e;
.super Lfa/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "LCa/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa/d;)V
    .registers 3
    .param p1    # Lfa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfa/d$d;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d$d;->b()V

    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lfa/d$d;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/d$d;->Y:I

    iput v0, p0, Lfa/d$d;->Z:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v1, v1, Lfa/d;->X:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lfa/d$d;->f()V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

###### Class fa.d.f (fa.d$f)
.class public final Lfa/d$f;
.super Lfa/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "LCa/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa/d;)V
    .registers 3
    .param p1    # Lfa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfa/d$d;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/d$d;->b()V

    iget v0, p0, Lfa/d$d;->Y:I

    iget-object v1, p0, Lfa/d$d;->X:Lfa/d;

    invoke-static {v1}, Lfa/d;->e(Lfa/d;)I

    move-result v1

    if-ge v0, v1, :cond_24

    iget v0, p0, Lfa/d$d;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/d$d;->Y:I

    iput v0, p0, Lfa/d$d;->Z:I

    iget-object v0, p0, Lfa/d$d;->X:Lfa/d;

    iget-object v0, v0, Lfa/d;->Y:[Ljava/lang/Object;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget v1, p0, Lfa/d$d;->Z:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lfa/d$d;->f()V

    return-object v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
