###### Class J.n (J.n)
.class public LJ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static k:I


# instance fields
.field public a:I

.field public b:Z

.field public c:LJ/q;

.field public d:LJ/q;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LJ/q;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ/n;->a:I

    iput-boolean v0, p0, LJ/n;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, LJ/n;->c:LJ/q;

    iput-object v0, p0, LJ/n;->d:LJ/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/n;->e:Ljava/util/ArrayList;

    sget v0, LJ/n;->k:I

    iput v0, p0, LJ/n;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LJ/n;->k:I

    iput-object p1, p0, LJ/n;->c:LJ/q;

    iput-object p1, p0, LJ/n;->d:LJ/q;

    iput p2, p0, LJ/n;->g:I

    return-void
.end method


# virtual methods
.method public a(LJ/q;)V
    .registers 3

    iget-object v0, p0, LJ/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LJ/n;->d:LJ/q;

    return-void
.end method

.method public b(LI/f;I)J
    .registers 14

    iget-object v0, p0, LJ/n;->c:LJ/q;

    instance-of v1, v0, LJ/d;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, LJ/d;

    iget v1, v1, LJ/q;->f:I

    if-eq v1, p2, :cond_1c

    return-wide v2

    :cond_10
    if-nez p2, :cond_17

    instance-of v1, v0, LJ/m;

    if-nez v1, :cond_1c

    return-wide v2

    :cond_17
    instance-of v1, v0, LJ/o;

    if-nez v1, :cond_1c

    return-wide v2

    :cond_1c
    if-nez p2, :cond_23

    iget-object v1, p1, LI/e;->e:LJ/m;

    :goto_20
    iget-object v1, v1, LJ/q;->h:LJ/g;

    goto :goto_26

    :cond_23
    iget-object v1, p1, LI/e;->f:LJ/o;

    goto :goto_20

    :goto_26
    if-nez p2, :cond_2d

    iget-object p1, p1, LI/e;->e:LJ/m;

    :goto_2a
    iget-object p1, p1, LJ/q;->i:LJ/g;

    goto :goto_30

    :cond_2d
    iget-object p1, p1, LI/e;->f:LJ/o;

    goto :goto_2a

    :goto_30
    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LJ/n;->c:LJ/q;

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget-object v1, v1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LJ/n;->c:LJ/q;

    invoke-virtual {v1}, LJ/q;->j()J

    move-result-wide v4

    if-eqz v0, :cond_ac

    if-eqz p1, :cond_ac

    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object p1, p1, LJ/q;->h:LJ/g;

    invoke-virtual {p0, p1, v2, v3}, LJ/n;->f(LJ/g;J)J

    move-result-wide v0

    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object p1, p1, LJ/q;->i:LJ/g;

    invoke-virtual {p0, p1, v2, v3}, LJ/n;->e(LJ/g;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object v8, p1, LJ/q;->i:LJ/g;

    iget v8, v8, LJ/g;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_6b

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_6b
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, LJ/q;->h:LJ/g;

    iget v8, v8, LJ/g;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_7a

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_7a
    iget-object p1, p1, LJ/q;->b:LI/e;

    invoke-virtual {p1, p2}, LI/e;->u(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_8f

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-long v2, v0

    :cond_8f
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    invoke-static {v8, p1, p2, v1}, Lm/d;->a(FFFF)F

    move-result p1

    float-to-long p1, p1

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object p2, p1, LJ/q;->h:LJ/g;

    iget p2, p2, LJ/g;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, LJ/q;->i:LJ/g;

    iget p1, p1, LJ/g;->f:I

    int-to-long p1, p1

    sub-long/2addr v0, p1

    goto :goto_f7

    :cond_ac
    if-eqz v0, :cond_c6

    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object p1, p1, LJ/q;->h:LJ/g;

    iget p2, p1, LJ/g;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LJ/n;->f(LJ/g;J)J

    move-result-wide p1

    iget-object v0, p0, LJ/n;->c:LJ/q;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget v0, v0, LJ/g;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f7

    :cond_c6
    if-eqz p1, :cond_e2

    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object p1, p1, LJ/q;->i:LJ/g;

    iget p2, p1, LJ/g;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LJ/n;->e(LJ/g;J)J

    move-result-wide p1

    iget-object v0, p0, LJ/n;->c:LJ/q;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f7

    :cond_e2
    iget-object p1, p0, LJ/n;->c:LJ/q;

    iget-object p2, p1, LJ/q;->h:LJ/g;

    iget p2, p2, LJ/g;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, LJ/q;->j()J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-object v0, p0, LJ/n;->c:LJ/q;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->f:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    :goto_f7
    return-wide v0
.end method

.method public final c(LJ/q;I)Z
    .registers 8

    iget-object v0, p1, LJ/q;->b:LI/e;

    iget-object v0, v0, LI/e;->g:[Z

    aget-boolean v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p1, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/e;

    instance-of v3, v2, LJ/g;

    if-eqz v3, :cond_12

    check-cast v2, LJ/g;

    iget-object v3, v2, LJ/g;->d:LJ/q;

    if-ne v3, p1, :cond_29

    goto :goto_12

    :cond_29
    iget-object v3, v3, LJ/q;->h:LJ/g;

    if-ne v2, v3, :cond_12

    instance-of v3, p1, LJ/d;

    if-eqz v3, :cond_4a

    move-object v3, p1

    check-cast v3, LJ/d;

    iget-object v3, v3, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/q;

    invoke-virtual {p0, v4, p2}, LJ/n;->c(LJ/q;I)Z

    goto :goto_3a

    :cond_4a
    instance-of v3, p1, LJ/l;

    if-nez v3, :cond_54

    iget-object v3, p1, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->g:[Z

    aput-boolean v1, v3, p2

    :cond_54
    iget-object v2, v2, LJ/g;->d:LJ/q;

    invoke-virtual {p0, v2, p2}, LJ/n;->c(LJ/q;I)Z

    goto :goto_12

    :cond_5a
    iget-object v0, p1, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/e;

    instance-of v3, v2, LJ/g;

    if-eqz v3, :cond_62

    check-cast v2, LJ/g;

    iget-object v3, v2, LJ/g;->d:LJ/q;

    if-ne v3, p1, :cond_79

    goto :goto_62

    :cond_79
    iget-object v3, v3, LJ/q;->h:LJ/g;

    if-ne v2, v3, :cond_62

    instance-of v3, p1, LJ/d;

    if-eqz v3, :cond_9a

    move-object v3, p1

    check-cast v3, LJ/d;

    iget-object v3, v3, LJ/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/q;

    invoke-virtual {p0, v4, p2}, LJ/n;->c(LJ/q;I)Z

    goto :goto_8a

    :cond_9a
    instance-of v3, p1, LJ/l;

    if-nez v3, :cond_a4

    iget-object v3, p1, LJ/q;->b:LI/e;

    iget-object v3, v3, LI/e;->g:[Z

    aput-boolean v1, v3, p2

    :cond_a4
    iget-object v2, v2, LJ/g;->d:LJ/q;

    invoke-virtual {p0, v2, p2}, LJ/n;->c(LJ/q;I)Z

    goto :goto_62

    :cond_aa
    return v1
.end method

.method public d(ZZ)V
    .registers 4

    if-eqz p1, :cond_c

    iget-object p1, p0, LJ/n;->c:LJ/q;

    instance-of v0, p1, LJ/m;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJ/n;->c(LJ/q;I)Z

    :cond_c
    if-eqz p2, :cond_18

    iget-object p1, p0, LJ/n;->c:LJ/q;

    instance-of p2, p1, LJ/o;

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LJ/n;->c(LJ/q;I)Z

    :cond_18
    return-void
.end method

.method public final e(LJ/g;J)J
    .registers 12

    iget-object v0, p1, LJ/g;->d:LJ/q;

    instance-of v1, v0, LJ/l;

    if-eqz v1, :cond_7

    return-wide p2

    :cond_7
    iget-object v1, p1, LJ/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    iget-object v5, p1, LJ/g;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/e;

    instance-of v6, v5, LJ/g;

    if-eqz v6, :cond_30

    check-cast v5, LJ/g;

    iget-object v6, v5, LJ/g;->d:LJ/q;

    if-ne v6, v0, :cond_24

    goto :goto_30

    :cond_24
    iget v6, v5, LJ/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, LJ/n;->e(LJ/g;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_33
    iget-object v1, v0, LJ/q;->i:LJ/g;

    if-ne p1, v1, :cond_50

    invoke-virtual {v0}, LJ/q;->j()J

    move-result-wide v1

    iget-object p1, v0, LJ/q;->h:LJ/g;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, LJ/n;->e(LJ/g;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, LJ/q;->h:LJ/g;

    iget p1, p1, LJ/g;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method

.method public final f(LJ/g;J)J
    .registers 12

    iget-object v0, p1, LJ/g;->d:LJ/q;

    instance-of v1, v0, LJ/l;

    if-eqz v1, :cond_7

    return-wide p2

    :cond_7
    iget-object v1, p1, LJ/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    iget-object v5, p1, LJ/g;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/e;

    instance-of v6, v5, LJ/g;

    if-eqz v6, :cond_30

    check-cast v5, LJ/g;

    iget-object v6, v5, LJ/g;->d:LJ/q;

    if-ne v6, v0, :cond_24

    goto :goto_30

    :cond_24
    iget v6, v5, LJ/g;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, LJ/n;->f(LJ/g;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_33
    iget-object v1, v0, LJ/q;->h:LJ/g;

    if-ne p1, v1, :cond_50

    invoke-virtual {v0}, LJ/q;->j()J

    move-result-wide v1

    iget-object p1, v0, LJ/q;->i:LJ/g;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, LJ/n;->f(LJ/g;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, LJ/q;->i:LJ/g;

    iget p1, p1, LJ/g;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method
