###### Class r6.i (r6.i)
.class public final Lr6/i;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/i$e;,
        Lr6/i$b;,
        Lr6/i$c;,
        Lr6/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final u6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic v6:Z


# instance fields
.field public V1:I

.field public final X:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public Z:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q6:I

.field public final r6:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public s6:Lr6/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public t6:Lr6/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr6/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/i;->u6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lr6/i;->u6:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr6/i;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr6/i;->V1:I

    .line 5
    iput v0, p0, Lr6/i;->q6:I

    if-eqz p1, :cond_b

    goto :goto_d

    .line 6
    :cond_b
    sget-object p1, Lr6/i;->u6:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, Lr6/i;->X:Ljava/util/Comparator;

    .line 7
    iput-boolean p2, p0, Lr6/i;->Y:Z

    .line 8
    new-instance p1, Lr6/i$e;

    invoke-direct {p1, p2}, Lr6/i$e;-><init>(Z)V

    iput-object p1, p0, Lr6/i;->r6:Lr6/i$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    sget-object v0, Lr6/i;->u6:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lr6/i;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public b(Ljava/lang/Object;Z)Lr6/i$e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i;->X:Ljava/util/Comparator;

    iget-object v1, p0, Lr6/i;->Z:Lr6/i$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    sget-object v3, Lr6/i;->u6:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    iget-object v4, v1, Lr6/i$e;->r6:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    :cond_19
    iget-object v4, v1, Lr6/i$e;->r6:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    if-nez v4, :cond_22

    return-object v1

    :cond_22
    if-gez v4, :cond_27

    iget-object v5, v1, Lr6/i$e;->Y:Lr6/i$e;

    goto :goto_29

    :cond_27
    iget-object v5, v1, Lr6/i$e;->Z:Lr6/i$e;

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_2f

    :cond_2c
    move-object v1, v5

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez p2, :cond_32

    return-object v2

    :cond_32
    iget-object v9, p0, Lr6/i;->r6:Lr6/i$e;

    const/4 p2, 0x1

    if-nez v1, :cond_63

    sget-object v2, Lr6/i;->u6:Ljava/util/Comparator;

    if-ne v0, v2, :cond_54

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_40

    goto :goto_54

    :cond_40
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_54
    :goto_54
    new-instance v0, Lr6/i$e;

    iget-boolean v6, p0, Lr6/i;->Y:Z

    iget-object v10, v9, Lr6/i$e;->q6:Lr6/i$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lr6/i$e;-><init>(ZLr6/i$e;Ljava/lang/Object;Lr6/i$e;Lr6/i$e;)V

    iput-object v0, p0, Lr6/i;->Z:Lr6/i$e;

    goto :goto_79

    :cond_63
    new-instance v0, Lr6/i$e;

    iget-boolean v6, p0, Lr6/i;->Y:Z

    iget-object v10, v9, Lr6/i$e;->q6:Lr6/i$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lr6/i$e;-><init>(ZLr6/i$e;Ljava/lang/Object;Lr6/i$e;Lr6/i$e;)V

    if-gez v4, :cond_74

    iput-object v0, v1, Lr6/i$e;->Y:Lr6/i$e;

    goto :goto_76

    :cond_74
    iput-object v0, v1, Lr6/i$e;->Z:Lr6/i$e;

    :goto_76
    invoke-virtual {p0, v1, p2}, Lr6/i;->g(Lr6/i$e;Z)V

    :goto_79
    iget p1, p0, Lr6/i;->V1:I

    add-int/2addr p1, p2

    iput p1, p0, Lr6/i;->V1:I

    iget p1, p0, Lr6/i;->q6:I

    add-int/2addr p1, p2

    iput p1, p0, Lr6/i;->q6:I

    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)Lr6/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/i;->e(Ljava/lang/Object;)Lr6/i$e;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lr6/i$e;->t6:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/i;->Z:Lr6/i$e;

    const/4 v0, 0x0

    iput v0, p0, Lr6/i;->V1:I

    iget v0, p0, Lr6/i;->q6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr6/i;->q6:I

    iget-object v0, p0, Lr6/i;->r6:Lr6/i$e;

    iput-object v0, v0, Lr6/i$e;->q6:Lr6/i$e;

    iput-object v0, v0, Lr6/i$e;->V1:Lr6/i$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lr6/i;->e(Ljava/lang/Object;)Lr6/i$e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public e(Ljava/lang/Object;)Lr6/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lr6/i;->b(Ljava/lang/Object;Z)Lr6/i$e;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i;->s6:Lr6/i$b;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lr6/i$b;

    invoke-direct {v0, p0}, Lr6/i$b;-><init>(Lr6/i;)V

    iput-object v0, p0, Lr6/i;->s6:Lr6/i$b;

    :goto_c
    return-object v0
.end method

.method public final f(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lr6/i$e;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/i$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    iget-object v0, p1, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v1, p1, Lr6/i$e;->Z:Lr6/i$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, v0, Lr6/i$e;->u6:I

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v1, :cond_12

    iget v4, v1, Lr6/i$e;->u6:I

    goto :goto_13

    :cond_12
    move v4, v2

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    iget-object v0, v1, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v3, v1, Lr6/i$e;->Z:Lr6/i$e;

    if-eqz v3, :cond_21

    iget v3, v3, Lr6/i$e;->u6:I

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    if-eqz v0, :cond_26

    iget v2, v0, Lr6/i$e;->u6:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    :cond_2f
    invoke-virtual {p0, v1}, Lr6/i;->n(Lr6/i$e;)V

    invoke-virtual {p0, p1}, Lr6/i;->m(Lr6/i$e;)V

    goto :goto_39

    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lr6/i;->m(Lr6/i$e;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    iget-object v1, v0, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v3, v0, Lr6/i$e;->Z:Lr6/i$e;

    if-eqz v3, :cond_49

    iget v3, v3, Lr6/i$e;->u6:I

    goto :goto_4a

    :cond_49
    move v3, v2

    :goto_4a
    if-eqz v1, :cond_4e

    iget v2, v1, Lr6/i$e;->u6:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    :cond_56
    invoke-virtual {p0, v0}, Lr6/i;->m(Lr6/i$e;)V

    invoke-virtual {p0, p1}, Lr6/i;->n(Lr6/i$e;)V

    goto :goto_60

    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lr6/i;->n(Lr6/i$e;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lr6/i$e;->u6:I

    if-eqz p2, :cond_76

    goto :goto_79

    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lr6/i$e;->u6:I

    if-nez p2, :cond_76

    goto :goto_79

    :cond_76
    iget-object p1, p1, Lr6/i$e;->X:Lr6/i$e;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr6/i;->e(Ljava/lang/Object;)Lr6/i$e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr6/i$e;->t6:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public j(Lr6/i$e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/i$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    iget-object p2, p1, Lr6/i$e;->q6:Lr6/i$e;

    iget-object v0, p1, Lr6/i$e;->V1:Lr6/i$e;

    iput-object v0, p2, Lr6/i$e;->V1:Lr6/i$e;

    iget-object v0, p1, Lr6/i$e;->V1:Lr6/i$e;

    iput-object p2, v0, Lr6/i$e;->q6:Lr6/i$e;

    :cond_c
    iget-object p2, p1, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v0, p1, Lr6/i$e;->Z:Lr6/i$e;

    iget-object v1, p1, Lr6/i$e;->X:Lr6/i$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_50

    if-eqz v0, :cond_50

    iget v1, p2, Lr6/i$e;->u6:I

    iget v4, v0, Lr6/i$e;->u6:I

    if-le v1, v4, :cond_23

    invoke-virtual {p2}, Lr6/i$e;->b()Lr6/i$e;

    move-result-object p2

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Lr6/i$e;->a()Lr6/i$e;

    move-result-object p2

    :goto_27
    invoke-virtual {p0, p2, v2}, Lr6/i;->j(Lr6/i$e;Z)V

    iget-object v0, p1, Lr6/i$e;->Y:Lr6/i$e;

    if-eqz v0, :cond_37

    iget v1, v0, Lr6/i$e;->u6:I

    iput-object v0, p2, Lr6/i$e;->Y:Lr6/i$e;

    iput-object p2, v0, Lr6/i$e;->X:Lr6/i$e;

    iput-object v3, p1, Lr6/i$e;->Y:Lr6/i$e;

    goto :goto_38

    :cond_37
    move v1, v2

    :goto_38
    iget-object v0, p1, Lr6/i$e;->Z:Lr6/i$e;

    if-eqz v0, :cond_44

    iget v2, v0, Lr6/i$e;->u6:I

    iput-object v0, p2, Lr6/i$e;->Z:Lr6/i$e;

    iput-object p2, v0, Lr6/i$e;->X:Lr6/i$e;

    iput-object v3, p1, Lr6/i$e;->Z:Lr6/i$e;

    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lr6/i$e;->u6:I

    invoke-virtual {p0, p1, p2}, Lr6/i;->l(Lr6/i$e;Lr6/i$e;)V

    return-void

    :cond_50
    if-eqz p2, :cond_58

    invoke-virtual {p0, p1, p2}, Lr6/i;->l(Lr6/i$e;Lr6/i$e;)V

    iput-object v3, p1, Lr6/i$e;->Y:Lr6/i$e;

    goto :goto_63

    :cond_58
    if-eqz v0, :cond_60

    invoke-virtual {p0, p1, v0}, Lr6/i;->l(Lr6/i$e;Lr6/i$e;)V

    iput-object v3, p1, Lr6/i$e;->Z:Lr6/i$e;

    goto :goto_63

    :cond_60
    invoke-virtual {p0, p1, v3}, Lr6/i;->l(Lr6/i$e;Lr6/i$e;)V

    :goto_63
    invoke-virtual {p0, v1, v2}, Lr6/i;->g(Lr6/i$e;Z)V

    iget p1, p0, Lr6/i;->V1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr6/i;->V1:I

    iget p1, p0, Lr6/i;->q6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr6/i;->q6:I

    return-void
.end method

.method public k(Ljava/lang/Object;)Lr6/i$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr6/i;->e(Ljava/lang/Object;)Lr6/i$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr6/i;->j(Lr6/i$e;Z)V

    :cond_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i;->t6:Lr6/i$c;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lr6/i$c;

    invoke-direct {v0, p0}, Lr6/i$c;-><init>(Lr6/i;)V

    iput-object v0, p0, Lr6/i;->t6:Lr6/i$c;

    :goto_c
    return-object v0
.end method

.method public final l(Lr6/i$e;Lr6/i$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/i$e<",
            "TK;TV;>;",
            "Lr6/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lr6/i$e;->X:Lr6/i$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lr6/i$e;->X:Lr6/i$e;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lr6/i$e;->X:Lr6/i$e;

    :cond_9
    if-eqz v0, :cond_15

    iget-object v1, v0, Lr6/i$e;->Y:Lr6/i$e;

    if-ne v1, p1, :cond_12

    iput-object p2, v0, Lr6/i$e;->Y:Lr6/i$e;

    goto :goto_17

    :cond_12
    iput-object p2, v0, Lr6/i$e;->Z:Lr6/i$e;

    goto :goto_17

    :cond_15
    iput-object p2, p0, Lr6/i;->Z:Lr6/i$e;

    :goto_17
    return-void
.end method

.method public final m(Lr6/i$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v1, p1, Lr6/i$e;->Z:Lr6/i$e;

    iget-object v2, v1, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v3, v1, Lr6/i$e;->Z:Lr6/i$e;

    iput-object v2, p1, Lr6/i$e;->Z:Lr6/i$e;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lr6/i$e;->X:Lr6/i$e;

    :cond_e
    invoke-virtual {p0, p1, v1}, Lr6/i;->l(Lr6/i$e;Lr6/i$e;)V

    iput-object p1, v1, Lr6/i$e;->Y:Lr6/i$e;

    iput-object v1, p1, Lr6/i$e;->X:Lr6/i$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Lr6/i$e;->u6:I

    goto :goto_1c

    :cond_1b
    move v0, v4

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lr6/i$e;->u6:I

    goto :goto_22

    :cond_21
    move v2, v4

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr6/i$e;->u6:I

    if-eqz v3, :cond_2e

    iget v4, v3, Lr6/i$e;->u6:I

    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lr6/i$e;->u6:I

    return-void
.end method

.method public final n(Lr6/i$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v1, p1, Lr6/i$e;->Z:Lr6/i$e;

    iget-object v2, v0, Lr6/i$e;->Y:Lr6/i$e;

    iget-object v3, v0, Lr6/i$e;->Z:Lr6/i$e;

    iput-object v3, p1, Lr6/i$e;->Y:Lr6/i$e;

    if-eqz v3, :cond_e

    iput-object p1, v3, Lr6/i$e;->X:Lr6/i$e;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lr6/i;->l(Lr6/i$e;Lr6/i$e;)V

    iput-object p1, v0, Lr6/i$e;->Z:Lr6/i$e;

    iput-object v0, p1, Lr6/i$e;->X:Lr6/i$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Lr6/i$e;->u6:I

    goto :goto_1c

    :cond_1b
    move v1, v4

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lr6/i$e;->u6:I

    goto :goto_22

    :cond_21
    move v3, v4

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lr6/i$e;->u6:I

    if-eqz v2, :cond_2e

    iget v4, v2, Lr6/i$e;->u6:I

    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lr6/i$e;->u6:I

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1b

    if-nez p2, :cond_11

    iget-boolean v0, p0, Lr6/i;->Y:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr6/i;->b(Ljava/lang/Object;Z)Lr6/i$e;

    move-result-object p1

    iget-object v0, p1, Lr6/i$e;->t6:Ljava/lang/Object;

    iput-object p2, p1, Lr6/i$e;->t6:Ljava/lang/Object;

    return-object v0

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr6/i;->k(Ljava/lang/Object;)Lr6/i$e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr6/i$e;->t6:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lr6/i;->V1:I

    return v0
.end method

###### Class r6.i.a (r6.i$a)
.class public Lr6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable;",
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
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lr6/i$a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

###### Class r6.i.b (r6.i$b)
.class public Lr6/i$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lr6/i;


# direct methods
.method public constructor <init>(Lr6/i;)V
    .registers 2

    iput-object p1, p0, Lr6/i$b;->X:Lr6/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lr6/i$b;->X:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lr6/i$b;->X:Lr6/i;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lr6/i;->c(Ljava/util/Map$Entry;)Lr6/i$e;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lr6/i$b$a;

    invoke-direct {v0, p0}, Lr6/i$b$a;-><init>(Lr6/i$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lr6/i$b;->X:Lr6/i;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lr6/i;->c(Ljava/util/Map$Entry;)Lr6/i$e;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lr6/i$b;->X:Lr6/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr6/i;->j(Lr6/i$e;Z)V

    return v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lr6/i$b;->X:Lr6/i;

    iget v0, v0, Lr6/i;->V1:I

    return v0
.end method

###### Class r6.i.b.a (r6.i$b$a)
.class public Lr6/i$b$a;
.super Lr6/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/i<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q6:Lr6/i$b;


# direct methods
.method public constructor <init>(Lr6/i$b;)V
    .registers 2

    iput-object p1, p0, Lr6/i$b$a;->q6:Lr6/i$b;

    iget-object p1, p1, Lr6/i$b;->X:Lr6/i;

    invoke-direct {p0, p1}, Lr6/i$d;-><init>(Lr6/i;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lr6/i$d;->b()Lr6/i$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr6/i$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

###### Class r6.i.c (r6.i$c)
.class public final Lr6/i$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lr6/i;


# direct methods
.method public constructor <init>(Lr6/i;)V
    .registers 2

    iput-object p1, p0, Lr6/i$c;->X:Lr6/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lr6/i$c;->X:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lr6/i$c;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lr6/i$c$a;

    invoke-direct {v0, p0}, Lr6/i$c$a;-><init>(Lr6/i$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lr6/i$c;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->k(Ljava/lang/Object;)Lr6/i$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lr6/i$c;->X:Lr6/i;

    iget v0, v0, Lr6/i;->V1:I

    return v0
.end method

###### Class r6.i.c.a (r6.i$c$a)
.class public Lr6/i$c$a;
.super Lr6/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/i$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/i<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic q6:Lr6/i$c;


# direct methods
.method public constructor <init>(Lr6/i$c;)V
    .registers 2

    iput-object p1, p0, Lr6/i$c$a;->q6:Lr6/i$c;

    iget-object p1, p1, Lr6/i$c;->X:Lr6/i;

    invoke-direct {p0, p1}, Lr6/i$d;-><init>(Lr6/i;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lr6/i$d;->b()Lr6/i$e;

    move-result-object v0

    iget-object v0, v0, Lr6/i$e;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class r6.i.d (r6.i$d)
.class public abstract Lr6/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lr6/i;

.field public X:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(Lr6/i;)V
    .registers 3

    iput-object p1, p0, Lr6/i$d;->V1:Lr6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr6/i;->r6:Lr6/i$e;

    iget-object v0, v0, Lr6/i$e;->V1:Lr6/i$e;

    iput-object v0, p0, Lr6/i$d;->X:Lr6/i$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/i$d;->Y:Lr6/i$e;

    iget p1, p1, Lr6/i;->q6:I

    iput p1, p0, Lr6/i$d;->Z:I

    return-void
.end method


# virtual methods
.method public final b()Lr6/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i$d;->X:Lr6/i$e;

    iget-object v1, p0, Lr6/i$d;->V1:Lr6/i;

    iget-object v2, v1, Lr6/i;->r6:Lr6/i$e;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lr6/i;->q6:I

    iget v2, p0, Lr6/i$d;->Z:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lr6/i$e;->V1:Lr6/i$e;

    iput-object v1, p0, Lr6/i$d;->X:Lr6/i$e;

    iput-object v0, p0, Lr6/i$d;->Y:Lr6/i$e;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lr6/i$d;->X:Lr6/i$e;

    iget-object v1, p0, Lr6/i$d;->V1:Lr6/i;

    iget-object v1, v1, Lr6/i;->r6:Lr6/i$e;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lr6/i$d;->Y:Lr6/i$e;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lr6/i$d;->V1:Lr6/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lr6/i;->j(Lr6/i$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/i$d;->Y:Lr6/i$e;

    iget-object v0, p0, Lr6/i$d;->V1:Lr6/i;

    iget v0, v0, Lr6/i;->q6:I

    iput v0, p0, Lr6/i$d;->Z:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

###### Class r6.i.e (r6.i$e)
.class public final Lr6/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
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
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public V1:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public X:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Z:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q6:Lr6/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final r6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final s6:Z

.field public t6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public u6:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr6/i$e;->r6:Ljava/lang/Object;

    .line 3
    iput-boolean p1, p0, Lr6/i$e;->s6:Z

    .line 4
    iput-object p0, p0, Lr6/i$e;->q6:Lr6/i$e;

    iput-object p0, p0, Lr6/i$e;->V1:Lr6/i$e;

    return-void
.end method

.method public constructor <init>(ZLr6/i$e;Ljava/lang/Object;Lr6/i$e;Lr6/i$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr6/i$e<",
            "TK;TV;>;TK;",
            "Lr6/i$e<",
            "TK;TV;>;",
            "Lr6/i$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lr6/i$e;->X:Lr6/i$e;

    .line 7
    iput-object p3, p0, Lr6/i$e;->r6:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lr6/i$e;->s6:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lr6/i$e;->u6:I

    .line 10
    iput-object p4, p0, Lr6/i$e;->V1:Lr6/i$e;

    .line 11
    iput-object p5, p0, Lr6/i$e;->q6:Lr6/i$e;

    .line 12
    iput-object p0, p5, Lr6/i$e;->V1:Lr6/i$e;

    .line 13
    iput-object p0, p4, Lr6/i$e;->q6:Lr6/i$e;

    return-void
.end method


# virtual methods
.method public a()Lr6/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i$e;->Y:Lr6/i$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lr6/i$e;->Y:Lr6/i$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public b()Lr6/i$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/i$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i$e;->Z:Lr6/i$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lr6/i$e;->Z:Lr6/i$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lr6/i$e;->r6:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1c
    iget-object v0, p0, Lr6/i$e;->t6:Ljava/lang/Object;

    if-nez v0, :cond_27

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_32

    goto :goto_31

    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    :goto_31
    const/4 v1, 0x1

    :cond_32
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i$e;->r6:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lr6/i$e;->t6:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lr6/i$e;->r6:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lr6/i$e;->t6:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_f

    iget-boolean v0, p0, Lr6/i$e;->s6:Z

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    iget-object v0, p0, Lr6/i$e;->t6:Ljava/lang/Object;

    iput-object p1, p0, Lr6/i$e;->t6:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr6/i$e;->r6:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/i$e;->t6:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
