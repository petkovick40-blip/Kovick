###### Class androidx.recyclerview.widget.z (androidx.recyclerview.widget.z)
.class public Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z$a;,
        Landroidx/recyclerview/widget/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:I = -0x1

.field public static final k:I = 0xa

.field public static final l:I = 0xa

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x4


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/recyclerview/widget/z$b;

.field public g:Landroidx/recyclerview/widget/z$a;

.field public h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;)V
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/z$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/z$b<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;I)V
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/z$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/z$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)V
    .registers 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v0, v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->h()V

    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    iput v2, p0, Landroidx/recyclerview/widget/z;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->D([Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    :cond_24
    :goto_24
    iget v2, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt v2, v1, :cond_2e

    iget v3, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v4, p0, Landroidx/recyclerview/widget/z;->d:I

    if-ge v3, v4, :cond_57

    :cond_2e
    iget v3, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v4, p0, Landroidx/recyclerview/widget/z;->d:I

    if-lt v3, v4, :cond_4a

    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v2, v1}, LA1/f;->b(II)V

    goto :goto_57

    :cond_4a
    if-lt v2, v1, :cond_60

    sub-int/2addr v4, v3

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v2, v4}, LA1/f;->c(II)V

    :cond_57
    :goto_57
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->k()V

    :cond_5f
    return-void

    :cond_60
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    aget-object v2, p1, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_72

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->B()V

    goto :goto_24

    :cond_72
    if-lez v4, :cond_78

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_78
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->B()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_87
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v2, v4, v5

    iget v4, p0, Landroidx/recyclerview/widget/z;->c:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/recyclerview/widget/z;->e:I

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    goto/16 :goto_24
.end method

.method public final B()V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    iget v0, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v2, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-interface {v0, v2, v1}, LA1/f;->c(II)V

    return-void
.end method

.method public C()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    return v0
.end method

.method public final D([Ljava/lang/Object;)I
    .registers 9
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_d
    array-length v3, p1

    if-ge v0, v3, :cond_39

    aget-object v3, p1, v0

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/z;->m(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    aput-object v3, p1, v4

    goto :goto_36

    :cond_26
    if-eq v1, v0, :cond_2a

    aput-object v3, p1, v1

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_2d
    if-eq v1, v0, :cond_31

    aput-object v3, p1, v1

    :cond_31
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_39
    return v1
.end method

.method public final E()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_16

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_16

    :cond_14
    move v3, v2

    goto :goto_17

    :cond_16
    :goto_16
    move v3, v1

    :goto_17
    if-eq v0, p2, :cond_31

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_31

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p2, v2, p1

    if-eqz v3, :cond_30

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    :cond_30
    return-void

    :cond_31
    if-eqz v3, :cond_3c

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    :cond_3c
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/z;->v(IZ)V

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/z;->b(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_4a

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v0, p1, p2}, LA1/f;->a(II)V

    :cond_4a
    return-void
.end method

.method public a(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->b(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    goto :goto_3d

    :cond_12
    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    if-ge v0, v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    :cond_2f
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    return v0

    :cond_3d
    :goto_3d
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/z;->g(ILjava/lang/Object;)V

    if-eqz p2, :cond_47

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v0, v2}, LA1/f;->b(II)V

    :cond_47
    return v0
.end method

.method public c(Ljava/util/Collection;)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->e([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->e([Ljava/lang/Object;Z)V

    return-void
.end method

.method public e([Ljava/lang/Object;Z)V
    .registers 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    array-length v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->f([Ljava/lang/Object;)V

    goto :goto_14

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->f([Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->D([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    if-nez v1, :cond_18

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LA1/f;->b(II)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->q([Ljava/lang/Object;I)V

    :goto_1b
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-gt p1, v0, :cond_3a

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_29

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v0, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    goto :goto_33

    :cond_29
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_33
    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    return-void

    :cond_3a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "cannot add item to "

    const-string v1, " because size is "

    invoke-static {v0, p1, v1}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v1, v0, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    if-nez v1, :cond_15

    new-instance v1, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/z$a;-><init>(Landroidx/recyclerview/widget/z$b;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    return-void
.end method

.method public i()V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v1, v3, v0}, LA1/f;->c(II)V

    return-void
.end method

.method public final j([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public k()V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v1, v0, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z$a;->i()V

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    if-ne v0, v1, :cond_18

    iget-object v0, v1, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    :cond_18
    return-void
.end method

.method public final l(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_2f

    add-int v2, p3, p4

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p2, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_16
    if-nez v4, :cond_2d

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    return v2

    :cond_21
    invoke-virtual {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/z;->p(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_2c

    if-ne p1, v0, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, p1

    :goto_2b
    return v2

    :cond_2c
    return p1

    :cond_2d
    move p4, v2

    goto :goto_0

    :cond_2f
    if-ne p5, v1, :cond_32

    goto :goto_33

    :cond_32
    move p3, v0

    :goto_33
    return p3
.end method

.method public final m(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return p3

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_10
    const/4 p1, -0x1

    return p1
.end method

.method public n(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-ge p1, v0, :cond_1a

    if-ltz p1, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt p1, v1, :cond_15

    sub-int/2addr p1, v1

    iget v1, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Asked to get item at "

    const-string v2, " but size is "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2b

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    return v0

    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v6, p0, Landroidx/recyclerview/widget/z;->d:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_2a

    iget v0, p0, Landroidx/recyclerview/widget/z;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v0

    return p1

    :cond_2a
    return v1

    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;III)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p3, :cond_1d

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1d

    :cond_11
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1d
    :goto_1d
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_37

    iget-object p3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_37

    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    return p2

    :cond_37
    :goto_37
    const/4 p1, -0x1

    return p1
.end method

.method public final q([Ljava/lang/Object;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v0, v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->h()V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    iput v2, p0, Landroidx/recyclerview/widget/z;->d:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0xa

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/z;->e:I

    :cond_23
    :goto_23
    iget v2, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v3, p0, Landroidx/recyclerview/widget/z;->d:I

    if-lt v2, v3, :cond_2b

    if-ge v1, p2, :cond_57

    :cond_2b
    if-ne v2, v3, :cond_46

    sub-int/2addr p2, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v3, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    sub-int/2addr p1, p2

    invoke-interface {v1, p1, p2}, LA1/f;->b(II)V

    goto :goto_57

    :cond_46
    if-ne v1, p2, :cond_60

    sub-int/2addr v3, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    :cond_57
    :goto_57
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->k()V

    :cond_5f
    return-void

    :cond_60
    iget-object v3, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_86

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v3, v2, v4

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr v2, v5

    iput v2, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v2, v4, v5}, LA1/f;->b(II)V

    goto :goto_23

    :cond_86
    if-nez v4, :cond_b7

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b7

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v3, v4, v6

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/recyclerview/widget/z;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    goto/16 :goto_23

    :cond_b7
    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v2, v3, v4

    iget v2, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v2, v5

    iput v2, p0, Landroidx/recyclerview/widget/z;->c:I

    goto/16 :goto_23
.end method

.method public r(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/z;->v(IZ)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/z;->b(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_16

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v1, p1, v0}, LA1/f;->a(II)V

    :cond_16
    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->t(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/Object;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->v(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/z;->v(IZ)V

    return-object v0
.end method

.method public final v(IZ)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_1d

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p2, p1, v3}, LA1/f;->c(II)V

    :cond_1d
    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->y([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs x([Ljava/lang/Object;)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->y([Ljava/lang/Object;Z)V

    return-void
.end method

.method public y([Ljava/lang/Object;Z)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->A([Ljava/lang/Object;)V

    goto :goto_10

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->A([Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v1, v0}, LA1/f;->b(II)V

    return-void
.end method

###### Class androidx.recyclerview.widget.z.a (androidx.recyclerview.widget.z$a)
.class public Landroidx/recyclerview/widget/z$a;
.super Landroidx/recyclerview/widget/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/z$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final b:LA1/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z$b;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    new-instance v0, LA1/b;

    invoke-direct {v0, p1}, LA1/b;-><init>(LA1/f;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    invoke-virtual {v0, p1, p2}, LA1/b;->a(II)V

    return-void
.end method

.method public b(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    invoke-virtual {v0, p1, p2}, LA1/b;->b(II)V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    invoke-virtual {v0, p1, p2}, LA1/b;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(IILjava/lang/Object;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    invoke-virtual {v0, p1, p2, p3}, LA1/b;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LA1/b;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:LA1/b;

    invoke-virtual {v0}, LA1/b;->e()V

    return-void
.end method

###### Class androidx.recyclerview.widget.z.b (androidx.recyclerview.widget.z$b)
.class public abstract Landroidx/recyclerview/widget/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements LA1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT2;>;",
        "LA1/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation
.end method

.method public d(IILjava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z$b;->h(II)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract h(II)V
.end method
