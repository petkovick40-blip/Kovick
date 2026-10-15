###### Class I.l (I.l)
.class public LI/l;
.super LI/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LI/n;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LA/i;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, LI/e;->g(LA/i;Z)V

    iget p1, p0, LI/j;->B1:I

    if-lez p1, :cond_23

    iget-object p1, p0, LI/j;->A1:[LI/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, LI/e;->S0()V

    sget-object p2, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p1, p2, p0, p2}, LI/e;->j(LI/d$b;LI/e;LI/d$b;)V

    sget-object p2, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p1, p2, p0, p2}, LI/e;->j(LI/d$b;LI/e;LI/d$b;)V

    sget-object p2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p1, p2, p0, p2}, LI/e;->j(LI/d$b;LI/e;LI/d$b;)V

    sget-object p2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p1, p2, p0, p2}, LI/e;->j(LI/d$b;LI/e;LI/d$b;)V

    :cond_23
    return-void
.end method

.method public v2(IIII)V
    .registers 10

    invoke-virtual {p0}, LI/n;->s2()I

    move-result v0

    invoke-virtual {p0}, LI/n;->t2()I

    move-result v1

    invoke-virtual {p0}, LI/n;->u2()I

    move-result v2

    invoke-virtual {p0}, LI/n;->r2()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget v1, p0, LI/j;->B1:I

    const/4 v3, 0x0

    if-lez v1, :cond_29

    iget-object v1, p0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LI/e;->m0()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LI/j;->A1:[LI/e;

    aget-object v1, v1, v3

    invoke-virtual {v1}, LI/e;->D()I

    move-result v1

    add-int/2addr v2, v1

    :cond_29
    invoke-virtual {p0}, LI/e;->Q()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, LI/e;->P()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_40

    goto :goto_4c

    :cond_40
    if-ne p1, v2, :cond_47

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4c

    :cond_47
    if-nez p1, :cond_4b

    move p2, v0

    goto :goto_4c

    :cond_4b
    move p2, v3

    :goto_4c
    if-ne p3, v4, :cond_4f

    goto :goto_5b

    :cond_4f
    if-ne p3, v2, :cond_56

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_5b

    :cond_56
    if-nez p3, :cond_5a

    move p4, v1

    goto :goto_5b

    :cond_5a
    move p4, v3

    :goto_5b
    invoke-virtual {p0, p2, p4}, LI/n;->A2(II)V

    invoke-virtual {p0, p2}, LI/e;->c2(I)V

    invoke-virtual {p0, p4}, LI/e;->y1(I)V

    iget p1, p0, LI/j;->B1:I

    if-lez p1, :cond_69

    const/4 v3, 0x1

    :cond_69
    invoke-virtual {p0, v3}, LI/n;->z2(Z)V

    return-void
.end method
