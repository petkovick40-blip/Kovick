###### Class p1.F (p1.F)
.class public Lp1/F;
.super Lp1/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/B;",
        "Ljava/lang/Iterable<",
        "Lp1/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final v6:Ly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/n<",
            "Lp1/B;",
            ">;"
        }
    .end annotation
.end field

.field public w6:I

.field public x6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/W;)V
    .registers 2
    .param p1    # Lp1/W;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/W<",
            "+",
            "Lp1/F;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    new-instance p1, Ly/n;

    invoke-direct {p1}, Ly/n;-><init>()V

    iput-object p1, p0, Lp1/F;->v6:Ly/n;

    return-void
.end method


# virtual methods
.method public Q(Lp1/A;)Lp1/B$b;
    .registers 6
    .param p1    # Lp1/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-super {p0, p1}, Lp1/B;->Q(Lp1/A;)Lp1/B$b;

    move-result-object v0

    new-instance v1, Lp1/F$a;

    invoke-direct {v1, p0}, Lp1/F$a;-><init>(Lp1/F;)V

    :cond_9
    :goto_9
    invoke-virtual {v1}, Lp1/F$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lp1/F$a;->b()Lp1/B;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp1/B;->Q(Lp1/A;)Lp1/B$b;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Lp1/B$b;->g(Lp1/B$b;)I

    move-result v3

    if-lez v3, :cond_9

    :cond_21
    move-object v0, v2

    goto :goto_9

    :cond_23
    return-object v0
.end method

.method public R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lp1/B;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lq1/a$j;->j0:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lq1/a$j;->k0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lp1/F;->l0(I)V

    iget v0, p0, Lp1/F;->w6:I

    invoke-static {p1, v0}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1/F;->x6:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c0(Lp1/F;)V
    .registers 3
    .param p1    # Lp1/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp1/F$a;

    invoke-direct {v0, p1}, Lp1/F$a;-><init>(Lp1/F;)V

    :goto_8
    invoke-virtual {v0}, Lp1/F$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lp1/F$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/B;

    invoke-virtual {v0}, Lp1/F$a;->remove()V

    invoke-virtual {p0, p1}, Lp1/F;->d0(Lp1/B;)V

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public final clear()V
    .registers 3

    new-instance v0, Lp1/F$a;

    invoke-direct {v0, p0}, Lp1/F$a;-><init>(Lp1/F;)V

    :goto_5
    invoke-virtual {v0}, Lp1/F$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lp1/F$a;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lp1/F$a;->remove()V

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final d0(Lp1/B;)V
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Lp1/B;->Z:I

    if-eqz v0, :cond_4a

    iget v1, p0, Lp1/B;->Z:I

    if-eq v0, v1, :cond_2e

    iget-object v1, p0, Lp1/F;->v6:Ly/n;

    invoke-virtual {v1, v0}, Ly/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/B;

    if-ne v0, p1, :cond_13

    return-void

    :cond_13
    iget-object v1, p1, Lp1/B;->Y:Lp1/F;

    if-nez v1, :cond_26

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lp1/B;->Y:Lp1/F;

    :cond_1c
    iput-object p0, p1, Lp1/B;->Y:Lp1/F;

    iget-object v0, p0, Lp1/F;->v6:Ly/n;

    iget v1, p1, Lp1/B;->Z:I

    invoke-virtual {v0, v1, p1}, Ly/n;->n(ILjava/lang/Object;)V

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp1/B;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/B;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p0, v0}, Lp1/F;->d0(Lp1/B;)V

    goto :goto_4

    :cond_17
    return-void
.end method

.method public final varargs f0([Lp1/B;)V
    .registers 5
    .param p1    # [Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    if-nez v2, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {p0, v2}, Lp1/F;->d0(Lp1/B;)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final g0(I)Lp1/B;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object p1

    return-object p1
.end method

.method public final h0(IZ)Lp1/B;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/F;->v6:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/B;

    if-eqz v0, :cond_b

    goto :goto_17

    :cond_b
    if-eqz p2, :cond_16

    iget-object p2, p0, Lp1/B;->Y:Lp1/F;

    if-eqz p2, :cond_16

    invoke-virtual {p2, p1}, Lp1/F;->g0(I)Lp1/B;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/F;->x6:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, p0, Lp1/F;->w6:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1/F;->x6:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lp1/F;->x6:Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp1/B;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/F$a;

    invoke-direct {v0, p0}, Lp1/F$a;-><init>(Lp1/F;)V

    return-object v0
.end method

.method public final j0()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget v0, p0, Lp1/F;->w6:I

    return v0
.end method

.method public final k0(Lp1/B;)V
    .registers 4
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/F;->v6:Ly/n;

    iget p1, p1, Lp1/B;->Z:I

    invoke-virtual {v0, p1}, Ly/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_1a

    iget-object v0, p0, Lp1/F;->v6:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/B;

    const/4 v1, 0x0

    iput-object v1, v0, Lp1/B;->Y:Lp1/F;

    iget-object v0, p0, Lp1/F;->v6:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->t(I)V

    :cond_1a
    return-void
.end method

.method public final l0(I)V
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget v0, p0, Lp1/B;->Z:I

    if-eq p1, v0, :cond_a

    iput p1, p0, Lp1/F;->w6:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/F;->x6:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lp1/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/F;->w6:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lp1/F;->x6:Ljava/lang/String;

    if-nez v1, :cond_2d

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/F;->w6:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_31
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp1/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget v0, p0, Lp1/B;->Z:I

    if-eqz v0, :cond_9

    invoke-super {p0}, Lp1/B;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, "the root navigation"

    :goto_b
    return-object v0
.end method

###### Class p1.F.a (p1.F$a)
.class public Lp1/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/F;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp1/B;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Z

.field public final synthetic Z:Lp1/F;


# direct methods
.method public constructor <init>(Lp1/F;)V
    .registers 2

    iput-object p1, p0, Lp1/F$a;->Z:Lp1/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lp1/F$a;->X:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp1/F$a;->Y:Z

    return-void
.end method


# virtual methods
.method public b()Lp1/B;
    .registers 4

    invoke-virtual {p0}, Lp1/F$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/F$a;->Y:Z

    iget-object v1, p0, Lp1/F$a;->Z:Lp1/F;

    iget-object v1, v1, Lp1/F;->v6:Ly/n;

    iget v2, p0, Lp1/F$a;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lp1/F$a;->X:I

    invoke-virtual {v1, v2}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/B;

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 4

    iget v0, p0, Lp1/F$a;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lp1/F$a;->Z:Lp1/F;

    iget-object v2, v2, Lp1/F;->v6:Ly/n;

    invoke-virtual {v2}, Ly/n;->y()I

    move-result v2

    if-ge v0, v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp1/F$a;->b()Lp1/B;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lp1/F$a;->Y:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lp1/F$a;->Z:Lp1/F;

    iget-object v0, v0, Lp1/F;->v6:Ly/n;

    iget v1, p0, Lp1/F$a;->X:I

    invoke-virtual {v0, v1}, Ly/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/B;

    const/4 v1, 0x0

    iput-object v1, v0, Lp1/B;->Y:Lp1/F;

    iget-object v0, p0, Lp1/F$a;->Z:Lp1/F;

    iget-object v0, v0, Lp1/F;->v6:Ly/n;

    iget v1, p0, Lp1/F$a;->X:I

    invoke-virtual {v0, v1}, Ly/n;->t(I)V

    iget v0, p0, Lp1/F$a;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp1/F$a;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/F$a;->Y:Z

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
