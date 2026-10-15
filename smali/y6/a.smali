###### Class y6.AbstractC4590a (y6.a)
.class public abstract Ly6/a;
.super Ly6/b;
.source "SourceFile"

# interfaces
.implements Ly6/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$a;,
        Ly6/a$b;
    }
.end annotation


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ly6/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly6/a;->Y:I

    return-void
.end method

.method public static dc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_11

    instance-of v0, p1, [B

    if-eqz v0, :cond_11

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_11
    invoke-static {p0}, Ly6/a;->pc(Ljava/lang/Object;)Ly6/z;

    move-result-object p0

    invoke-static {p1}, Ly6/a;->pc(Ljava/lang/Object;)Ly6/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static fc(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    return v2

    :cond_27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v6, Ly6/L$g$c;->y6:Ly6/L$g$c;

    if-ne v5, v6, :cond_6a

    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_63

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4a

    return v2

    :cond_4a
    move v1, v2

    :goto_4b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ly6/a;->dc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    return v2

    :cond_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_63
    invoke-static {v3, v4}, Ly6/a;->dc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_6a
    invoke-virtual {v1}, Ly6/L$g;->Q()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v3, v4}, Ly6/a;->gc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_77
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_7e
    const/4 p0, 0x1

    return p0
.end method

.method public static gc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly6/a;->hc(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ly6/a;->hc(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/a1;->l(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static hc(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-interface {v1}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Ly6/L$b;->x(Ljava/lang/String;)Ly6/L$g;

    move-result-object v2

    invoke-interface {v1, v2}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ly6/L$f;

    if-eqz v5, :cond_3c

    check-cast v4, Ly6/L$f;

    iget-object v4, v4, Ly6/L$f;->Y:Ly6/K$h;

    iget v4, v4, Ly6/K$h;->t6:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3c
    invoke-interface {v1, v3}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-interface {v1, v2}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ly6/L$f;

    if-eqz v5, :cond_61

    check-cast v4, Ly6/L$f;

    iget-object v4, v4, Ly6/L$f;->Y:Ly6/K$h;

    iget v4, v4, Ly6/K$h;->t6:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_61
    invoke-interface {v1, v3}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_69
    return-object v0
.end method

.method public static ic(Z)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method public static jc(Ly6/I0$c;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ly6/I0$c;->b()I

    move-result p0

    return p0
.end method

.method public static kc(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly6/I0$c;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/I0$c;

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ly6/I0$c;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public static lc(ILjava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    iget-object v2, v1, Ly6/L$g;->Y:Ly6/K$p;

    iget v2, v2, Ly6/K$p;->t6:I

    add-int/2addr p0, v2

    invoke-virtual {v1}, Ly6/L$g;->Q()Z

    move-result v2

    if-eqz v2, :cond_34

    mul-int/lit8 p0, p0, 0x35

    invoke-static {v0}, Ly6/a;->nc(Ljava/lang/Object;)I

    move-result v0

    :goto_31
    add-int/2addr v0, p0

    move p0, v0

    goto :goto_8

    :cond_34
    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v3, Ly6/L$g$c;->A6:Ly6/L$g$c;

    if-eq v2, v3, :cond_41

    mul-int/lit8 p0, p0, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_41
    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_50

    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    invoke-static {v0}, Ly6/I0;->r(Ljava/util/List;)I

    move-result v0

    goto :goto_31

    :cond_50
    mul-int/lit8 p0, p0, 0x35

    check-cast v0, Ly6/I0$c;

    invoke-static {v0}, Ly6/I0;->q(Ly6/I0$c;)I

    move-result v0

    goto :goto_31

    :cond_59
    return p0
.end method

.method public static mc(J)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static nc(Ljava/lang/Object;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly6/a;->hc(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ly6/a1;->a(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static pc(Ljava/lang/Object;)Ly6/z;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    check-cast p0, [B

    invoke-static {p0}, Ly6/z;->Q([B)Ly6/z;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p0, Ly6/z;

    return-object p0
.end method


# virtual methods
.method public G5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ly6/m1;->c(Ly6/l1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ly6/m1;->l(Ly6/f1;Ljava/util/Map;Ly6/G;Z)V

    return-void
.end method

.method public J1(Ly6/L$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ma(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Ly6/a;->Y:I

    return-void
.end method

.method public O2()I
    .registers 2

    iget v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y7()Ly6/A2;
    .registers 2

    invoke-static {p0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    return-object v0
.end method

.method public Zb()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ly6/a;->G5()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly6/m1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly6/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ly6/f1;

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v1

    invoke-interface {p1}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Ly6/a;->fc(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ly6/l1;->G8()Ly6/C2;

    move-result-object v1

    invoke-interface {p1}, Ly6/l1;->G8()Ly6/C2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly6/C2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    move v0, v2

    :goto_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ly6/b;->X:I

    if-nez v0, :cond_23

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/a;->lc(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-interface {p0}, Ly6/l1;->G8()Ly6/C2;

    move-result-object v1

    invoke-virtual {v1}, Ly6/C2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ly6/b;->X:I

    :cond_23
    return v0
.end method

.method public oc(Ly6/a$b;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r7()I
    .registers 3

    iget v0, p0, Ly6/a;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Ly6/m1;->e(Ly6/f1;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Ly6/a;->Y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ly6/l2;->L()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->o(Ly6/l1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    invoke-static {p0}, Ly6/m1;->f(Ly6/l1;)Z

    move-result v0

    return v0
.end method

###### Class y6.AbstractC4590a.AbstractC0775a (y6.a$a)
.class public abstract Ly6/a$a;
.super Ly6/b$a;
.source "SourceFile"

# interfaces
.implements Ly6/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ly6/a$a<",
        "TBuilderType;>;>",
        "Ly6/b$a;",
        "Ly6/f1$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static yc(Ly6/f1;)Ly6/A2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ly6/A2;

    invoke-static {p0}, Ly6/m1;->c(Ly6/l1;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/A2;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public G5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ly6/m1;->c(Ly6/l1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J1(Ly6/L$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic Q([B)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly6/a$a;->tc([B)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q([B)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ly6/a$a;->tc([B)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Ly6/E;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly6/a$a;->pc(Ly6/E;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Ly6/E;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ly6/a$a;->pc(Ly6/E;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Ly6/z;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly6/a$a;->nc(Ly6/z;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Ly6/z;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ly6/a$a;->nc(Ly6/z;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S4(Ly6/b;)Ly6/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->jc(Ly6/b;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/a$a;->gc()Ly6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U4(Ljava/io/InputStream;)Ly6/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->lc(Ljava/io/InputStream;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V([BIILy6/i0;)Ly6/f1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/a$a;->vc([BIILy6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V([BIILy6/i0;)Ly6/i1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/a$a;->vc([BIILy6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Ljava/io/InputStream;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly6/a$a;->lc(Ljava/io/InputStream;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Ljava/io/InputStream;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ly6/a$a;->lc(Ljava/io/InputStream;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic X(Ly6/z;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->oc(Ly6/z;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Ly6/z;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->oc(Ly6/z;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y4(Ljava/io/InputStream;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/a$a;->mc(Ljava/io/InputStream;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public Zb()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ly6/a$a;->G5()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly6/m1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a8(Ly6/E;)Ly6/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->pc(Ly6/E;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/a$a;->zb()Ly6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/a$a;->zb()Ly6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/a$a;->gc()Ly6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/a$a;->gc()Ly6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Ly6/a$a;->gc()Ly6/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->xc(Ly6/C2;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f6(Ly6/z;)Ly6/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->nc(Ly6/z;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public fc(Ly6/L$l;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$l;",
            ")TBuilderType;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clearOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic gb([BIILy6/i0;)Ly6/b$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/a$a;->vc([BIILy6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public gc()Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic h8(Ly6/E;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/a$a;->qc(Ly6/E;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public hc()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic i0(Ljava/io/InputStream;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->mc(Ljava/io/InputStream;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(Ljava/io/InputStream;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->mc(Ljava/io/InputStream;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public ic()Ly6/C2$b;
    .registers 2

    invoke-interface {p0}, Ly6/l1;->G8()Ly6/C2;

    move-result-object v0

    invoke-static {v0}, Ly6/C2;->P3(Ly6/C2;)Ly6/C2$b;

    move-result-object v0

    return-object v0
.end method

.method public jc(Ly6/b;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            ")TBuilderType;"
        }
    .end annotation

    check-cast p1, Ly6/f1;

    invoke-virtual {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ka([BII)Ly6/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/a$a;->uc([BII)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public kc()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lc(Ljava/io/InputStream;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/b$a;->U4(Ljava/io/InputStream;)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public mc(Ljava/io/InputStream;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/b$a;->Y4(Ljava/io/InputStream;Ly6/i0;)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public bridge synthetic n0([BII)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly6/a$a;->uc([BII)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n0([BII)Ly6/i1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ly6/a$a;->uc([BII)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nb([BLy6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/a$a;->wc([BLy6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public nc(Ly6/z;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/b$a;->f6(Ly6/z;)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public bridge synthetic o0([BLy6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->wc([BLy6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0([BLy6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->wc([BLy6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public oc(Ly6/z;Ly6/i0;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/b$a;->x6(Ly6/z;Ly6/i0;)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public pc(Ly6/E;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ly6/g0;->v()Ly6/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/a$a;->qc(Ly6/E;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Ly6/E;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Ly6/a$a;->ic()Ly6/C2$b;

    move-result-object v0

    :goto_a
    invoke-static {p0, v0, p1, p2}, Ly6/m1;->h(Ly6/f1$a;Ly6/C2$b;Ly6/E;Ly6/i0;)V

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Ly6/a$a;->zc(Ly6/C2$b;)V

    :cond_12
    return-object p0
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->qc(Ly6/E;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ly6/a$a;->qc(Ly6/E;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public r5(Ly6/L$g;I)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on an unsupported message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rc(Ly6/f1;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/a$a;->sc(Ly6/f1;Ljava/util/Map;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public sc(Ly6/f1;Ljava/util/Map;)Ly6/a$a;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "other",
            "allFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;)TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    invoke-interface {p0}, Ly6/f1$a;->s()Ly6/L$b;

    move-result-object v1

    if-ne v0, v1, :cond_88

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ly6/f1$a;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    goto :goto_34

    :cond_42
    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v2, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v2, v3, :cond_78

    invoke-interface {p0, v1}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/f1;

    invoke-interface {v2}, Ly6/l1;->o()Ly6/f1;

    move-result-object v3

    if-ne v2, v3, :cond_5e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ly6/f1$a;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    goto :goto_12

    :cond_5e
    invoke-interface {v2}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v3

    invoke-interface {v3, v2}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    invoke-interface {v2, v0}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object v0

    invoke-interface {v0}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ly6/f1$a;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    goto :goto_12

    :cond_78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ly6/f1$a;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    goto :goto_12

    :cond_80
    invoke-interface {p1}, Ly6/l1;->G8()Ly6/C2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/a$a;->xc(Ly6/C2;)Ly6/a$a;

    return-object p0

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tc([B)Ly6/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly6/a$a;->ka([BII)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ly6/l2;->L()Ly6/l2$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/l2$e;->o(Ly6/l1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uc([BII)Ly6/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ly6/b$a;->ka([BII)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public vc([BIILy6/i0;)Ly6/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/b$a;->gb([BIILy6/i0;)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public bridge synthetic wa(Ly6/i1;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/b$a;->b9(Ly6/i1;)Ly6/b$a;

    move-result-object p1

    return-object p1
.end method

.method public wc([BLy6/i0;)Ly6/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly6/i0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/a$a;->gb([BIILy6/i0;)Ly6/b$a;

    move-result-object p1

    check-cast p1, Ly6/a$a;

    return-object p1
.end method

.method public bridge synthetic x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->fc(Ly6/L$l;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public x3(Ly6/L$g;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic x6(Ly6/z;Ly6/i0;)Ly6/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/a$a;->oc(Ly6/z;Ly6/i0;)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public xc(Ly6/C2;)Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/C2;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->G8()Ly6/C2;

    move-result-object v0

    invoke-static {v0}, Ly6/C2;->P3(Ly6/C2;)Ly6/C2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    invoke-interface {p0, p1}, Ly6/f1$a;->t5(Ly6/C2;)Ly6/f1$a;

    return-object p0
.end method

.method public bridge synthetic z9([B)Ly6/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/a$a;->tc([B)Ly6/a$a;

    move-result-object p1

    return-object p1
.end method

.method public zb()Ly6/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-interface {p0, v1}, Ly6/f1$a;->X0(Ly6/L$g;)Ly6/f1$a;

    goto :goto_c

    :cond_22
    return-object p0
.end method

.method public zc(Ly6/C2$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    invoke-interface {p0, p1}, Ly6/f1$a;->t5(Ly6/C2;)Ly6/f1$a;

    return-void
.end method

###### Class y6.AbstractC4590a.b (y6.a$b)
.class public interface abstract Ly6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method
