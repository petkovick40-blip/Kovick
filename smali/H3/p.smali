###### Class H3.p (H3.p)
.class public abstract LH3/p;
.super LH3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/q;",
        ">",
        "LH3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, LH3/f;-><init>(Ljava/lang/String;)V

    const p2, -0x800001

    iput p2, p0, LH3/p;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LH3/p;->u:F

    iput p2, p0, LH3/p;->v:F

    iput v0, p0, LH3/p;->w:F

    iput-object p1, p0, LH3/p;->s:Ljava/util/List;

    if-nez p1, :cond_1c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH3/p;->s:Ljava/util/List;

    :cond_1c
    invoke-virtual {p0}, LH3/p;->R1()V

    return-void
.end method


# virtual methods
.method public E1(I)LH3/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/q;

    return-object p1
.end method

.method public I0(LH3/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LH3/p;->J0(LH3/q;)V

    invoke-virtual {p0, p1}, LH3/p;->K0(LH3/q;)V

    return-void
.end method

.method public J0(LH3/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v0

    iget v1, p0, LH3/p;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v0

    iput v0, p0, LH3/p;->w:F

    :cond_10
    invoke-virtual {p1}, LH3/q;->i()F

    move-result v0

    iget v1, p0, LH3/p;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    invoke-virtual {p1}, LH3/q;->i()F

    move-result p1

    iput p1, p0, LH3/p;->v:F

    :cond_20
    return-void
.end method

.method public K0(LH3/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    iget v1, p0, LH3/p;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    iput v0, p0, LH3/p;->u:F

    :cond_10
    invoke-virtual {p1}, LH3/g;->c()F

    move-result v0

    iget v1, p0, LH3/p;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p1

    iput p1, p0, LH3/p;->t:F

    :cond_20
    return-void
.end method

.method public abstract L0()LH3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public M0(LH3/p;)V
    .registers 2

    invoke-super {p0, p1}, LH3/f;->s0(LH3/f;)V

    return-void
.end method

.method public N0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    return-object v0
.end method

.method public N1(FF)V
    .registers 5

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_33

    :cond_b
    const v0, -0x800001

    iput v0, p0, LH3/p;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LH3/p;->u:F

    sget-object v0, LH3/p$a;->Y:LH3/p$a;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, LH3/p;->W1(FFLH3/p$a;)I

    move-result p1

    sget-object v0, LH3/p$a;->X:LH3/p$a;

    invoke-virtual {p0, p2, v1, v0}, LH3/p;->W1(FFLH3/p$a;)I

    move-result p2

    :goto_23
    if-gt p1, p2, :cond_33

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/q;

    invoke-virtual {p0, v0}, LH3/p;->K0(LH3/q;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    :cond_33
    :goto_33
    return-void
.end method

.method public O0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LH3/p;->s:Ljava/util/List;

    invoke-virtual {p0}, LH3/f;->u0()V

    return-void
.end method

.method public P0()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSet, label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q1(F)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_69

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH3/q;

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_59

    :goto_24
    if-lez v3, :cond_3b

    iget-object v1, p0, LH3/p;->s:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/q;

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_3b

    add-int/lit8 v3, v3, -0x1

    goto :goto_24

    :cond_3b
    iget-object v1, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_41
    if-ge v3, v1, :cond_69

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/q;

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_69

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_59
    invoke-virtual {v4}, LH3/q;->i()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_65

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_e

    :cond_65
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_e

    :cond_69
    return-object v0
.end method

.method public R1()V
    .registers 3

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2f

    :cond_b
    const v0, -0x800001

    iput v0, p0, LH3/p;->t:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LH3/p;->u:F

    iput v0, p0, LH3/p;->v:F

    iput v1, p0, LH3/p;->w:F

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/q;

    invoke-virtual {p0, v1}, LH3/p;->I0(LH3/q;)V

    goto :goto_1f

    :cond_2f
    :goto_2f
    return-void
.end method

.method public T1(FFLH3/p$a;)LH3/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LH3/p$a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LH3/p;->W1(FFLH3/p$a;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_10

    iget-object p2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/q;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public U1(LH3/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/p;->s:Ljava/util/List;

    :cond_e
    invoke-virtual {p0, p1}, LH3/p;->I0(LH3/q;)V

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_47

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/q;

    invoke-virtual {v0}, LH3/q;->i()F

    move-result v0

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_47

    invoke-virtual {p1}, LH3/q;->i()F

    move-result v0

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v1

    sget-object v2, LH3/p$a;->X:LH3/p$a;

    invoke-virtual {p0, v0, v1, v2}, LH3/p;->W1(FFLH3/p$a;)I

    move-result v0

    iget-object v1, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4c

    :cond_47
    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4c
    return-void
.end method

.method public V1()F
    .registers 2

    iget v0, p0, LH3/p;->v:F

    return v0
.end method

.method public W1(FFLH3/p$a;)I
    .registers 14

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_e5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e5

    :cond_d
    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :cond_16
    :goto_16
    if-ge v2, v0, :cond_59

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH3/q;

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v4

    sub-float/2addr v4, p1

    iget-object v5, p0, LH3/p;->s:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH3/q;

    invoke-virtual {v5}, LH3/q;->i()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_46

    :goto_44
    move v2, v6

    goto :goto_16

    :cond_46
    cmpg-float v5, v7, v5

    if-gez v5, :cond_4b

    goto :goto_52

    :cond_4b
    float-to-double v4, v4

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_54

    :goto_52
    move v0, v3

    goto :goto_16

    :cond_54
    cmpg-double v3, v4, v7

    if-gez v3, :cond_16

    goto :goto_44

    :cond_59
    if-eq v0, v1, :cond_e4

    iget-object v1, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/q;

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v1

    sget-object v2, LH3/p$a;->X:LH3/p$a;

    if-ne p3, v2, :cond_7c

    cmpg-float p1, v1, p1

    if-gez p1, :cond_88

    iget-object p1, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_88

    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    :cond_7c
    sget-object v2, LH3/p$a;->Y:LH3/p$a;

    if-ne p3, v2, :cond_88

    cmpl-float p1, v1, p1

    if-lez p1, :cond_88

    if-lez v0, :cond_88

    add-int/lit8 v0, v0, -0x1

    :cond_88
    :goto_88
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e4

    :goto_8e
    if-lez v0, :cond_a5

    iget-object p1, p0, LH3/p;->s:Ljava/util/List;

    add-int/lit8 p3, v0, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/q;

    invoke-virtual {p1}, LH3/q;->i()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_a5

    add-int/lit8 v0, v0, -0x1

    goto :goto_8e

    :cond_a5
    iget-object p1, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/q;

    invoke-virtual {p1}, LH3/g;->c()F

    move-result p1

    :goto_b1
    move p3, v0

    :cond_b2
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_bd

    goto :goto_cd

    :cond_bd
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/q;

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_cf

    :goto_cd
    move v0, p3

    goto :goto_e4

    :cond_cf
    invoke-virtual {v2}, LH3/g;->c()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b2

    move p1, p2

    goto :goto_b1

    :cond_e4
    :goto_e4
    return v0

    :cond_e5
    :goto_e5
    return v1
.end method

.method public b2()I
    .registers 2

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LH3/f;->u0()V

    return-void
.end method

.method public j1(LH3/q;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, LH3/p;->N0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {p0, p1}, LH3/p;->I0(LH3/q;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k1(LH3/q;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LH3/p;->s:Ljava/util/List;

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LH3/p;->R1()V

    :cond_12
    return p1
.end method

.method public l1()F
    .registers 2

    iget v0, p0, LH3/p;->w:F

    return v0
.end method

.method public n1()F
    .registers 2

    iget v0, p0, LH3/p;->t:F

    return v0
.end method

.method public q1(FF)LH3/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    sget-object v0, LH3/p$a;->Z:LH3/p$a;

    invoke-virtual {p0, p1, p2, v0}, LH3/p;->T1(FFLH3/p$a;)LH3/q;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, LH3/p;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH3/q;

    invoke-virtual {v3}, LH3/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1(LH3/q;)I
    .registers 3

    iget-object v0, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public w1()F
    .registers 2

    iget v0, p0, LH3/p;->u:F

    return v0
.end method

###### Class H3.p.a (H3.p$a)
.class public final enum LH3/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH3/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LH3/p$a;

.field public static final enum X:LH3/p$a;

.field public static final enum Y:LH3/p$a;

.field public static final enum Z:LH3/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LH3/p$a;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH3/p$a;->X:LH3/p$a;

    new-instance v1, LH3/p$a;

    const-string v2, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH3/p$a;->Y:LH3/p$a;

    new-instance v2, LH3/p$a;

    const-string v3, "CLOSEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH3/p$a;->Z:LH3/p$a;

    filled-new-array {v0, v1, v2}, [LH3/p$a;

    move-result-object v0

    sput-object v0, LH3/p$a;->V1:[LH3/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH3/p$a;
    .registers 2

    const-class v0, LH3/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/p$a;

    return-object p0
.end method

.method public static values()[LH3/p$a;
    .registers 1

    sget-object v0, LH3/p$a;->V1:[LH3/p$a;

    invoke-virtual {v0}, [LH3/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/p$a;

    return-object v0
.end method
