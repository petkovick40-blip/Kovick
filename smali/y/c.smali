###### Class y.C4547c (y.c)
.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final q6:Z = false

.field public static final r6:Ljava/lang/String; = "ArraySet"

.field public static final s6:[I

.field public static final t6:[Ljava/lang/Object;

.field public static final u6:I = 0x4

.field public static final v6:I = 0xa

.field public static w6:[Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static x6:I

.field public static y6:[Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static z6:I


# instance fields
.field public V1:Ly/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/l<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field public X:[I

.field public Y:[Ljava/lang/Object;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ly/c;->s6:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ly/c;->t6:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 7
    sget-object p1, Ly/c;->s6:[I

    iput-object p1, p0, Ly/c;->X:[I

    .line 8
    sget-object p1, Ly/c;->t6:[Ljava/lang/Object;

    iput-object p1, p0, Ly/c;->Y:[Ljava/lang/Object;

    goto :goto_11

    .line 9
    :cond_e
    invoke-virtual {p0, p1}, Ly/c;->i(I)V

    :goto_11
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ly/c;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly/c;-><init>(I)V

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Ly/c;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public constructor <init>(Ly/c;)V
    .registers 3
    .param p1    # Ly/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly/c;-><init>(I)V

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Ly/c;->b(Ly/c;)V

    :cond_9
    return-void
.end method

.method public static o([I[Ljava/lang/Object;I)V
    .registers 10

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2d

    const-class v0, Ly/c;

    monitor-enter v0

    :try_start_e
    sget v1, Ly/c;->z6:I

    if-ge v1, v5, :cond_29

    sget-object v1, Ly/c;->y6:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_19
    if-lt p2, v3, :cond_22

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    :catchall_20
    move-exception p0

    goto :goto_2b

    :cond_22
    sput-object p1, Ly/c;->y6:[Ljava/lang/Object;

    sget p0, Ly/c;->z6:I

    add-int/2addr p0, v6

    sput p0, Ly/c;->z6:I

    :cond_29
    monitor-exit v0

    goto :goto_53

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_20

    throw p0

    :cond_2d
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_53

    const-class v0, Ly/c;

    monitor-enter v0

    :try_start_34
    sget v1, Ly/c;->x6:I

    if-ge v1, v5, :cond_4f

    sget-object v1, Ly/c;->w6:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_3f
    if-lt p2, v3, :cond_48

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_3f

    :catchall_46
    move-exception p0

    goto :goto_51

    :cond_48
    sput-object p1, Ly/c;->w6:[Ljava/lang/Object;

    sget p0, Ly/c;->x6:I

    add-int/2addr p0, v6

    sput p0, Ly/c;->x6:I

    :cond_4f
    monitor-exit v0

    goto :goto_53

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_46

    throw p0

    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ly/c;->s()I

    move-result v1

    move v2, v0

    goto :goto_14

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ly/c;->r(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_14
    if-ltz v1, :cond_17

    return v0

    :cond_17
    not-int v1, v1

    iget v3, p0, Ly/c;->Z:I

    iget-object v4, p0, Ly/c;->X:[I

    array-length v5, v4

    if-lt v3, v5, :cond_45

    const/16 v5, 0x8

    if-lt v3, v5, :cond_27

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_2c

    :cond_27
    const/4 v6, 0x4

    if-lt v3, v6, :cond_2b

    goto :goto_2c

    :cond_2b
    move v5, v6

    :goto_2c
    iget-object v3, p0, Ly/c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Ly/c;->i(I)V

    iget-object v5, p0, Ly/c;->X:[I

    array-length v6, v5

    if-lez v6, :cond_40

    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Ly/c;->Y:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    iget v0, p0, Ly/c;->Z:I

    invoke-static {v4, v3, v0}, Ly/c;->o([I[Ljava/lang/Object;I)V

    :cond_45
    iget v0, p0, Ly/c;->Z:I

    if-ge v1, v0, :cond_59

    iget-object v3, p0, Ly/c;->X:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    iget v3, p0, Ly/c;->Z:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    iget-object v0, p0, Ly/c;->X:[I

    aput v2, v0, v1

    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget p1, p0, Ly/c;->Z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ly/c;->Z:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Ly/c;->Z:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly/c;->k(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly/c;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    return v0
.end method

.method public b(Ly/c;)V
    .registers 6
    .param p1    # Ly/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c<",
            "+TE;>;)V"
        }
    .end annotation

    iget v0, p1, Ly/c;->Z:I

    iget v1, p0, Ly/c;->Z:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly/c;->k(I)V

    iget v1, p0, Ly/c;->Z:I

    const/4 v2, 0x0

    if-nez v1, :cond_20

    if-lez v0, :cond_2c

    iget-object v1, p1, Ly/c;->X:[I

    iget-object v3, p0, Ly/c;->X:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Ly/c;->Y:[Ljava/lang/Object;

    iget-object v1, p0, Ly/c;->Y:[Ljava/lang/Object;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ly/c;->Z:I

    goto :goto_2c

    :cond_20
    :goto_20
    if-ge v2, v0, :cond_2c

    iget-object v1, p1, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ly/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2c
    :goto_2c
    return-void
.end method

.method public clear()V
    .registers 4

    iget v0, p0, Ly/c;->Z:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Ly/c;->X:[I

    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ly/c;->o([I[Ljava/lang/Object;I)V

    sget-object v0, Ly/c;->s6:[I

    iput-object v0, p0, Ly/c;->X:[I

    sget-object v0, Ly/c;->t6:[Ljava/lang/Object;

    iput-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->Z:I

    :cond_16
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, Ljava/util/Set;

    iget v1, p0, Ly/c;->Z:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    move v1, v2

    :goto_15
    :try_start_15
    iget v3, p0, Ly/c;->Z:I

    if-ge v1, v3, :cond_27

    iget-object v3, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_21} :catch_28
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_21} :catch_28

    if-nez v3, :cond_24

    return v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    return v0

    :catch_28
    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Ly/c;->X:[I

    iget v1, p0, Ly/c;->Z:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_e

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public final i(I)V
    .registers 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2d

    const-class v0, Ly/c;

    monitor-enter v0

    :try_start_a
    sget-object v4, Ly/c;->y6:[Ljava/lang/Object;

    if-eqz v4, :cond_29

    iput-object v4, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Ly/c;->y6:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Ly/c;->X:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Ly/c;->z6:I

    sub-int/2addr p1, v3

    sput p1, Ly/c;->z6:I

    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_2b

    :cond_29
    monitor-exit v0

    goto :goto_56

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_27

    throw p1

    :cond_2d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_56

    const-class v0, Ly/c;

    monitor-enter v0

    :try_start_33
    sget-object v4, Ly/c;->w6:[Ljava/lang/Object;

    if-eqz v4, :cond_52

    iput-object v4, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Ly/c;->w6:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Ly/c;->X:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Ly/c;->x6:I

    sub-int/2addr p1, v3

    sput p1, Ly/c;->x6:I

    monitor-exit v0

    return-void

    :catchall_50
    move-exception p1

    goto :goto_54

    :cond_52
    monitor-exit v0

    goto :goto_56

    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    throw p1

    :cond_56
    :goto_56
    new-array v0, p1, [I

    iput-object v0, p0, Ly/c;->X:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ly/c;->Y:[Ljava/lang/Object;

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ly/c;->s()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly/c;->r(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Ly/c;->Z:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly/c;->q()Ly/l;

    move-result-object v0

    invoke-virtual {v0}, Ly/l;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .registers 6

    iget-object v0, p0, Ly/c;->X:[I

    array-length v1, v0

    if-ge v1, p1, :cond_20

    iget-object v1, p0, Ly/c;->Y:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly/c;->i(I)V

    iget p1, p0, Ly/c;->Z:I

    if-lez p1, :cond_1b

    iget-object v2, p0, Ly/c;->X:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ly/c;->Y:[Ljava/lang/Object;

    iget v2, p0, Ly/c;->Z:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    iget p1, p0, Ly/c;->Z:I

    invoke-static {v0, v1, p1}, Ly/c;->o([I[Ljava/lang/Object;I)V

    :cond_20
    return-void
.end method

.method public final q()Ly/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/l<",
            "TE;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ly/c;->V1:Ly/l;

    if-nez v0, :cond_b

    new-instance v0, Ly/c$a;

    invoke-direct {v0, p0}, Ly/c$a;-><init>(Ly/c;)V

    iput-object v0, p0, Ly/c;->V1:Ly/l;

    :cond_b
    iget-object v0, p0, Ly/c;->V1:Ly/l;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;I)I
    .registers 7

    iget v0, p0, Ly/c;->Z:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v1, p0, Ly/c;->X:[I

    invoke-static {v1, v0, p2}, Ly/g;->a([III)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v1, 0x1

    :goto_1c
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Ly/c;->X:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_32

    iget-object v3, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    add-int/lit8 v1, v1, -0x1

    :goto_34
    if-ltz v1, :cond_4a

    iget-object v0, p0, Ly/c;->X:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_4a

    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v1

    :cond_47
    add-int/lit8 v1, v1, -0x1

    goto :goto_34

    :cond_4a
    not-int p1, v2

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Ly/c;->v(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly/c;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Ly/c;->Z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_5
    if-ltz v0, :cond_18

    iget-object v3, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0, v0}, Ly/c;->v(I)Ljava/lang/Object;

    move v2, v1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method public final s()I
    .registers 5

    iget v0, p0, Ly/c;->Z:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v1, p0, Ly/c;->X:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ly/g;->a([III)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v1, 0x1

    :goto_19
    if-ge v2, v0, :cond_2b

    iget-object v3, p0, Ly/c;->X:[I

    aget v3, v3, v2

    if-nez v3, :cond_2b

    iget-object v3, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_28

    return v2

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    add-int/lit8 v1, v1, -0x1

    :goto_2d
    if-ltz v1, :cond_3f

    iget-object v0, p0, Ly/c;->X:[I

    aget v0, v0, v1

    if-nez v0, :cond_3f

    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_3f
    not-int v0, v2

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ly/c;->Z:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    .line 1
    iget v0, p0, Ly/c;->Z:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .line 3
    array-length v0, p1

    iget v1, p0, Ly/c;->Z:I

    if-ge v0, v1, :cond_15

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ly/c;->Z:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_15
    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    iget v1, p0, Ly/c;->Z:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Ly/c;->Z:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ly/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c;->Z:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Ly/c;->Z:I

    if-ge v1, v2, :cond_35

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2d
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_35
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ly/c;)Z
    .registers 7
    .param p1    # Ly/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p1, Ly/c;->Z:I

    iget v1, p0, Ly/c;->Z:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_12

    iget-object v4, p1, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Ly/c;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    iget p1, p0, Ly/c;->Z:I

    if-eq v1, p1, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public v(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ly/c;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1a

    iget-object p1, p0, Ly/c;->X:[I

    invoke-static {p1, v0, v2}, Ly/c;->o([I[Ljava/lang/Object;I)V

    sget-object p1, Ly/c;->s6:[I

    iput-object p1, p0, Ly/c;->X:[I

    sget-object p1, Ly/c;->t6:[Ljava/lang/Object;

    iput-object p1, p0, Ly/c;->Y:[Ljava/lang/Object;

    iput v3, p0, Ly/c;->Z:I

    goto :goto_6f

    :cond_1a
    iget-object v5, p0, Ly/c;->X:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_55

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_55

    if-le v2, v7, :cond_2c

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    :cond_2c
    invoke-virtual {p0, v7}, Ly/c;->i(I)V

    iget v2, p0, Ly/c;->Z:I

    sub-int/2addr v2, v4

    iput v2, p0, Ly/c;->Z:I

    if-lez p1, :cond_40

    iget-object v2, p0, Ly/c;->X:[I

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    iget v2, p0, Ly/c;->Z:I

    if-ge p1, v2, :cond_6f

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Ly/c;->X:[I

    sub-int/2addr v2, p1

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    iget v4, p0, Ly/c;->Z:I

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6f

    :cond_55
    sub-int/2addr v2, v4

    iput v2, p0, Ly/c;->Z:I

    if-ge p1, v2, :cond_68

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ly/c;->Y:[Ljava/lang/Object;

    iget v3, p0, Ly/c;->Z:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_68
    iget-object p1, p0, Ly/c;->Y:[Ljava/lang/Object;

    iget v0, p0, Ly/c;->Z:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_6f
    :goto_6f
    return-object v1
.end method

.method public y(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ly/c;->Y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

###### Class y.C4547c.a (y.c$a)
.class public Ly/c$a;
.super Ly/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;->q()Ly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/l<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/c;


# direct methods
.method public constructor <init>(Ly/c;)V
    .registers 2

    iput-object p1, p0, Ly/c$a;->d:Ly/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ly/c$a;->d:Ly/c;

    invoke-virtual {v0}, Ly/c;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Ly/c$a;->d:Ly/c;

    iget-object p2, p2, Ly/c;->Y:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Ly/c$a;->d:Ly/c;

    iget v0, v0, Ly/c;->Z:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Ly/c$a;->d:Ly/c;

    invoke-virtual {v0, p1}, Ly/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Ly/c$a;->d:Ly/c;

    invoke-virtual {v0, p1}, Ly/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Ly/c$a;->d:Ly/c;

    invoke-virtual {p2, p1}, Ly/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .registers 3

    iget-object v0, p0, Ly/c$a;->d:Ly/c;

    invoke-virtual {v0, p1}, Ly/c;->v(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
