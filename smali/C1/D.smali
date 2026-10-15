###### Class C1.D (C1.D)
.class public LC1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/f;
.implements LI1/e;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final A6:I = 0x4

.field public static final B6:I = 0x5

.field public static final u6:I = 0xf
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final v6:I = 0xa
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final w6:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LC1/D;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final x6:I = 0x1

.field public static final y6:I = 0x2

.field public static final z6:I = 0x3


# instance fields
.field public final V1:[Ljava/lang/String;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public volatile X:Ljava/lang/String;

.field public final Y:[J
    .annotation build Lh/m0;
    .end annotation
.end field

.field public final Z:[D
    .annotation build Lh/m0;
    .end annotation
.end field

.field public final q6:[[B
    .annotation build Lh/m0;
    .end annotation
.end field

.field public final r6:[I

.field public final s6:I
    .annotation build Lh/m0;
    .end annotation
.end field

.field public t6:I
    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LC1/D;->w6:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC1/D;->s6:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, LC1/D;->r6:[I

    new-array v0, p1, [J

    iput-object v0, p0, LC1/D;->Y:[J

    new-array v0, p1, [D

    iput-object v0, p0, LC1/D;->Z:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LC1/D;->V1:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LC1/D;->q6:[[B

    return-void
.end method

.method public static e(Ljava/lang/String;I)LC1/D;
    .registers 5

    sget-object v0, LC1/D;->w6:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/D;

    invoke-virtual {v1, p0, p1}, LC1/D;->h(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :catchall_1f
    move-exception p0

    goto :goto_2c

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1f

    new-instance v0, LC1/D;

    invoke-direct {v0, p1}, LC1/D;-><init>(I)V

    iput-object p0, v0, LC1/D;->X:Ljava/lang/String;

    iput p1, v0, LC1/D;->t6:I

    return-object v0

    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1f

    throw p0
.end method

.method public static g(LI1/f;)LC1/D;
    .registers 3

    invoke-interface {p0}, LI1/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LI1/f;->c()I

    move-result v1

    invoke-static {v0, v1}, LC1/D;->e(Ljava/lang/String;I)LC1/D;

    move-result-object v0

    new-instance v1, LC1/D$a;

    invoke-direct {v1, v0}, LC1/D$a;-><init>(LC1/D;)V

    invoke-interface {p0, v1}, LI1/f;->a(LI1/e;)V

    return-object v0
.end method

.method public static i()V
    .registers 3

    sget-object v0, LC1/D;->w6:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_24

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_18

    :cond_24
    return-void
.end method


# virtual methods
.method public A(ID)V
    .registers 6

    iget-object v0, p0, LC1/D;->r6:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, LC1/D;->Z:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public D0(I)V
    .registers 4

    iget-object v0, p0, LC1/D;->r6:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public J(IJ)V
    .registers 6

    iget-object v0, p0, LC1/D;->r6:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, LC1/D;->Y:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public R(I[B)V
    .registers 5

    iget-object v0, p0, LC1/D;->r6:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, LC1/D;->q6:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public R0()V
    .registers 3

    iget-object v0, p0, LC1/D;->r6:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LC1/D;->V1:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LC1/D;->q6:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LC1/D;->X:Ljava/lang/String;

    return-void
.end method

.method public a(LI1/e;)V
    .registers 7

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    iget v2, p0, LC1/D;->t6:I

    if-gt v1, v2, :cond_3f

    iget-object v2, p0, LC1/D;->r6:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    const/4 v3, 0x3

    if-eq v2, v3, :cond_29

    const/4 v3, 0x4

    if-eq v2, v3, :cond_21

    const/4 v3, 0x5

    if-eq v2, v3, :cond_19

    goto :goto_3c

    :cond_19
    iget-object v2, p0, LC1/D;->q6:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, LI1/e;->R(I[B)V

    goto :goto_3c

    :cond_21
    iget-object v2, p0, LC1/D;->V1:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, LI1/e;->v(ILjava/lang/String;)V

    goto :goto_3c

    :cond_29
    iget-object v2, p0, LC1/D;->Z:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, LI1/e;->A(ID)V

    goto :goto_3c

    :cond_31
    iget-object v2, p0, LC1/D;->Y:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, LI1/e;->J(IJ)V

    goto :goto_3c

    :cond_39
    invoke-interface {p1, v1}, LI1/e;->D0(I)V

    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3f
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LC1/D;->t6:I

    return v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LC1/D;->X:Ljava/lang/String;

    return-object v0
.end method

.method public f(LC1/D;)V
    .registers 6

    invoke-virtual {p1}, LC1/D;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, LC1/D;->r6:[I

    iget-object v2, p0, LC1/D;->r6:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LC1/D;->Y:[J

    iget-object v2, p0, LC1/D;->Y:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LC1/D;->V1:[Ljava/lang/String;

    iget-object v2, p0, LC1/D;->V1:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LC1/D;->q6:[[B

    iget-object v2, p0, LC1/D;->q6:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, LC1/D;->Z:[D

    iget-object v1, p0, LC1/D;->Z:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .registers 3

    iput-object p1, p0, LC1/D;->X:Ljava/lang/String;

    iput p2, p0, LC1/D;->t6:I

    return-void
.end method

.method public release()V
    .registers 3

    sget-object v0, LC1/D;->w6:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_3
    iget v1, p0, LC1/D;->s6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LC1/D;->i()V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public v(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, LC1/D;->r6:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, LC1/D;->V1:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

###### Class C1.D.a (C1.D$a)
.class public final LC1/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/D;->g(LI1/f;)LC1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic X:LC1/D;


# direct methods
.method public constructor <init>(LC1/D;)V
    .registers 2

    iput-object p1, p0, LC1/D$a;->X:LC1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ID)V
    .registers 5

    iget-object v0, p0, LC1/D$a;->X:LC1/D;

    invoke-virtual {v0, p1, p2, p3}, LC1/D;->A(ID)V

    return-void
.end method

.method public D0(I)V
    .registers 3

    iget-object v0, p0, LC1/D$a;->X:LC1/D;

    invoke-virtual {v0, p1}, LC1/D;->D0(I)V

    return-void
.end method

.method public J(IJ)V
    .registers 5

    iget-object v0, p0, LC1/D$a;->X:LC1/D;

    invoke-virtual {v0, p1, p2, p3}, LC1/D;->J(IJ)V

    return-void
.end method

.method public R(I[B)V
    .registers 4

    iget-object v0, p0, LC1/D$a;->X:LC1/D;

    invoke-virtual {v0, p1, p2}, LC1/D;->R(I[B)V

    return-void
.end method

.method public R0()V
    .registers 2

    iget-object v0, p0, LC1/D$a;->X:LC1/D;

    invoke-virtual {v0}, LC1/D;->R0()V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public v(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, LC1/D$a;->X:LC1/D;

    invoke-virtual {v0, p1, p2}, LC1/D;->v(ILjava/lang/String;)V

    return-void
.end method
