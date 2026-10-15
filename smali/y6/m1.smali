###### Class y6.C4640m1 (y6.m1)
.class public Ly6/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/m1$d;,
        Ly6/m1$c;,
        Ly6/m1$b;,
        Ly6/m1$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_20

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly6/E;Ly6/g0$c;Ly6/i0;Ly6/m1$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ly6/g0$c;->a:Ly6/L$g;

    iget-object p1, p1, Ly6/g0$c;->b:Ly6/f1;

    invoke-interface {p3, p0, p2, v0, p1}, Ly6/m1$e;->e(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    return-void
.end method

.method public static c(Ly6/l1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Ly6/m1;->d(Ly6/l1;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ly6/l1;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "prefix",
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/l1;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->T()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ly6/l1;->a2(Ly6/L$g;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {p1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v1}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_39
    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v3, v4, :cond_45

    invoke-virtual {v2}, Ly6/L$g;->f()Z

    move-result v3

    if-eqz v3, :cond_87

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/l1;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Ly6/m1;->k(Ljava/lang/String;Ly6/L$g;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Ly6/m1;->d(Ly6/l1;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_70

    :cond_87
    invoke-interface {p0, v2}, Ly6/l1;->a2(Ly6/L$g;)Z

    move-result v3

    if-eqz v3, :cond_45

    check-cast v1, Ly6/l1;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Ly6/m1;->k(Ljava/lang/String;Ly6/L$g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ly6/m1;->d(Ly6/l1;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_45

    :cond_98
    return-void
.end method

.method public static e(Ly6/f1;Ljava/util/Map;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/L$g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_4e

    iget-object v4, v3, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v4}, Ly6/K$p;->q7()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v3, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v5, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne v4, v5, :cond_4e

    invoke-virtual {v3}, Ly6/L$g;->f()Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v3, v3, Ly6/L$g;->Y:Ly6/K$p;

    iget v3, v3, Ly6/K$p;->t6:I

    check-cast v2, Ly6/f1;

    invoke-static {v3, v2}, Ly6/G;->E0(ILy6/i1;)I

    move-result v2

    :goto_4b
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_15

    :cond_4e
    invoke-static {v3, v2}, Ly6/t0;->q(Ly6/t0$c;Ljava/lang/Object;)I

    move-result v2

    goto :goto_4b

    :cond_53
    invoke-interface {p0}, Ly6/l1;->G8()Ly6/C2;

    move-result-object p0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Ly6/C2;->U0()I

    move-result p0

    :goto_5d
    add-int/2addr p0, v1

    goto :goto_64

    :cond_5f
    invoke-virtual {p0}, Ly6/C2;->r7()I

    move-result p0

    goto :goto_5d

    :goto_64
    return p0
.end method

.method public static f(Ly6/l1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->T()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0, v1}, Ly6/l1;->a2(Ly6/L$g;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_26
    invoke-interface {p0}, Ly6/l1;->va()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    iget-object v3, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v4, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v3, v4, :cond_32

    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/f1;

    invoke-interface {v1}, Ly6/j1;->v0()Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_6f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    invoke-interface {v0}, Ly6/j1;->v0()Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    :cond_7c
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "type",
            "target",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p3, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    sget v0, Ly6/M2;->q:I

    if-ne p5, v0, :cond_13

    invoke-static {p0, p1, p2, p3, p4}, Ly6/m1;->j(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;)V

    return v1

    :cond_13
    invoke-static {p5}, Ly6/M2;->b(I)I

    move-result v0

    ushr-int/lit8 v2, p5, 0x3

    invoke-virtual {p3, v2}, Ly6/L$b;->K(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_55

    instance-of v3, p2, Ly6/g0;

    if-eqz v3, :cond_53

    move-object v3, p2

    check-cast v3, Ly6/g0;

    invoke-interface {p4, v3, p3, v2}, Ly6/m1$e;->c(Ly6/g0;Ly6/L$b;I)Ly6/g0$c;

    move-result-object p3

    if-nez p3, :cond_2e

    goto :goto_53

    :cond_2e
    iget-object v4, p3, Ly6/g0$c;->a:Ly6/L$g;

    iget-object p3, p3, Ly6/g0$c;->b:Ly6/f1;

    if-nez p3, :cond_64

    iget-object v3, v4, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v3, v3, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v5, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-eq v3, v5, :cond_3d

    goto :goto_64

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Message-typed extension lacked default instance: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    :goto_53
    move-object p3, v4

    goto :goto_64

    :cond_55
    invoke-interface {p4}, Ly6/m1$e;->g()Ly6/m1$e$a;

    move-result-object v3

    sget-object v5, Ly6/m1$e$a;->X:Ly6/m1$e$a;

    if-ne v3, v5, :cond_53

    invoke-virtual {p3, v2}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object p3

    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    :cond_64
    :goto_64
    const/4 v3, 0x0

    if-nez v4, :cond_6a

    :cond_67
    move v0, v3

    move v3, v1

    goto :goto_87

    :cond_6a
    invoke-virtual {v4}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v5

    invoke-static {v5, v3}, Ly6/t0;->A(Ly6/M2$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_76

    move v0, v3

    goto :goto_87

    :cond_76
    invoke-virtual {v4}, Ly6/L$g;->S()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-virtual {v4}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v5

    invoke-static {v5, v1}, Ly6/t0;->A(Ly6/M2$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_67

    move v0, v1

    :goto_87
    if-eqz v3, :cond_95

    if-eqz p1, :cond_90

    invoke-virtual {p1, p5, p0}, Ly6/C2$b;->z9(ILy6/E;)Z

    move-result p0

    return p0

    :cond_90
    invoke-virtual {p0, p5}, Ly6/E;->h0(I)Z

    move-result p0

    return p0

    :cond_95
    if-eqz v0, :cond_f1

    invoke-virtual {p0}, Ly6/E;->O()I

    move-result p2

    invoke-virtual {p0, p2}, Ly6/E;->u(I)I

    move-result p2

    invoke-virtual {v4}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p3

    sget-object p5, Ly6/M2$b;->B6:Ly6/M2$b;

    if-ne p3, p5, :cond_d7

    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Ly6/E;->g()I

    move-result p3

    if-lez p3, :cond_ed

    invoke-virtual {p0}, Ly6/E;->A()I

    move-result p3

    invoke-virtual {v4}, Ly6/L$g;->U()Z

    move-result p5

    if-eqz p5, :cond_cb

    invoke-virtual {v4}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object p5

    if-nez p5, :cond_c7

    if-eqz p1, :cond_a7

    invoke-virtual {p1, v2, p3}, Ly6/C2$b;->nc(II)Ly6/C2$b;

    goto :goto_a7

    :cond_c7
    invoke-interface {p4, v4, p5}, Ly6/m1$e;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_a7

    :cond_cb
    invoke-virtual {v4}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p5

    invoke-virtual {p5, p3}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p3

    invoke-interface {p4, v4, p3}, Ly6/m1$e;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_a7

    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Ly6/E;->g()I

    move-result p1

    if-lez p1, :cond_ed

    invoke-virtual {v4}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p1

    invoke-interface {p4, v4}, Ly6/m1$e;->h(Ly6/L$g;)Ly6/M2$d;

    move-result-object p3

    invoke-static {p0, p1, p3}, Ly6/M2;->d(Ly6/E;Ly6/M2$b;Ly6/M2$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v4, p1}, Ly6/m1$e;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_d7

    :cond_ed
    invoke-virtual {p0, p2}, Ly6/E;->t(I)V

    goto :goto_141

    :cond_f1
    sget-object p5, Ly6/m1$a;->a:[I

    iget-object v0, v4, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    if-eq p5, v1, :cond_146

    const/4 v0, 0x2

    if-eq p5, v0, :cond_142

    const/4 p2, 0x3

    if-eq p5, p2, :cond_110

    invoke-virtual {v4}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p1

    invoke-interface {p4, v4}, Ly6/m1$e;->h(Ly6/L$g;)Ly6/M2$d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ly6/M2;->d(Ly6/E;Ly6/M2$b;Ly6/M2$d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_134

    :cond_110
    invoke-virtual {p0}, Ly6/E;->A()I

    move-result p0

    invoke-virtual {v4}, Ly6/L$g;->U()Z

    move-result p2

    if-eqz p2, :cond_12c

    invoke-virtual {v4}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object p2

    if-nez p2, :cond_12a

    if-eqz p1, :cond_129

    invoke-virtual {p1, v2, p0}, Ly6/C2$b;->nc(II)Ly6/C2$b;

    :cond_129
    return v1

    :cond_12a
    move-object p0, p2

    goto :goto_134

    :cond_12c
    invoke-virtual {v4}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object p0

    :goto_134
    invoke-virtual {v4}, Ly6/L$g;->f()Z

    move-result p1

    if-eqz p1, :cond_13e

    invoke-interface {p4, v4, p0}, Ly6/m1$e;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_141

    :cond_13e
    invoke-interface {p4, v4, p0}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_141
    return v1

    :cond_142
    invoke-interface {p4, p0, p2, v4, p3}, Ly6/m1$e;->a(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V

    return v1

    :cond_146
    invoke-interface {p4, p0, p2, v4, p3}, Ly6/m1$e;->b(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V

    return v1
.end method

.method public static h(Ly6/f1$a;Ly6/C2$b;Ly6/E;Ly6/i0;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "unknownFields",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Ly6/m1$b;

    invoke-direct {v6, p0}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    invoke-interface {p0}, Ly6/f1$a;->s()Ly6/L$b;

    move-result-object p0

    :cond_9
    invoke-virtual {p2}, Ly6/E;->Z()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1b

    :cond_10
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Ly6/m1;->g(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;I)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1b
    return-void
.end method

.method public static i(Ly6/z;Ly6/g0$c;Ly6/i0;Ly6/m1$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extension",
            "extensionRegistry",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Ly6/g0$c;->a:Ly6/L$g;

    invoke-interface {p3, v0}, Ly6/m1$e;->a2(Ly6/L$g;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Ly6/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1a

    :cond_f
    new-instance v1, Ly6/N0;

    iget-object p1, p1, Ly6/g0$c;->b:Ly6/f1;

    invoke-direct {v1, p1, p2, p0}, Ly6/N0;-><init>(Ly6/i1;Ly6/i0;Ly6/z;)V

    invoke-interface {p3, v0, v1}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_23

    :cond_1a
    :goto_1a
    iget-object p1, p1, Ly6/g0$c;->b:Ly6/f1;

    invoke-interface {p3, p0, p2, v0, p1}, Ly6/m1$e;->k(Ly6/z;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Ly6/m1$e;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_23
    return-void
.end method

.method public static j(Ly6/E;Ly6/C2$b;Ly6/i0;Ly6/L$b;Ly6/m1$e;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "type",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ly6/E;->Z()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3f

    :cond_b
    sget v5, Ly6/M2;->s:I

    if-ne v4, v5, :cond_21

    invoke-virtual {p0}, Ly6/E;->a0()I

    move-result v0

    if-eqz v0, :cond_4

    instance-of v4, p2, Ly6/g0;

    if-eqz v4, :cond_4

    move-object v3, p2

    check-cast v3, Ly6/g0;

    invoke-interface {p4, v3, p3, v0}, Ly6/m1$e;->c(Ly6/g0;Ly6/L$b;I)Ly6/g0$c;

    move-result-object v3

    goto :goto_4

    :cond_21
    sget v5, Ly6/M2;->t:I

    if-ne v4, v5, :cond_39

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    invoke-static {}, Ly6/i0;->f()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {p0, v3, p2, p4}, Ly6/m1;->b(Ly6/E;Ly6/g0$c;Ly6/i0;Ly6/m1$e;)V

    move-object v2, v1

    goto :goto_4

    :cond_34
    invoke-virtual {p0}, Ly6/E;->y()Ly6/z;

    move-result-object v2

    goto :goto_4

    :cond_39
    invoke-virtual {p0, v4}, Ly6/E;->h0(I)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3f
    sget p3, Ly6/M2;->r:I

    invoke-virtual {p0, p3}, Ly6/E;->a(I)V

    if-eqz v2, :cond_5f

    if-eqz v0, :cond_5f

    if-eqz v3, :cond_4e

    invoke-static {v2, v3, p2, p4}, Ly6/m1;->i(Ly6/z;Ly6/g0$c;Ly6/i0;Ly6/m1$e;)V

    goto :goto_5f

    :cond_4e
    if-eqz p1, :cond_5f

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Ly6/C2$c$a;->e(Ly6/z;)Ly6/C2$c$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    :cond_5f
    :goto_5f
    return-void
.end method

.method public static k(Ljava/lang/String;Ly6/L$g;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "prefix",
            "field",
            "index"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {p0}, Ly6/K$p;->q7()Z

    move-result p0

    if-eqz p0, :cond_1d

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_1d
    iget-object p0, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {p0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    const/4 p0, -0x1

    if-eq p2, p0, :cond_36

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ly6/f1;Ljava/util/Map;Ly6/G;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fields",
            "output",
            "alwaysWriteRequiredFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f1;",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;",
            "Ly6/G;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    if-eqz p3, :cond_40

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->T()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {p0, v1}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    move-object p1, p3

    :cond_40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_7e

    iget-object v2, v1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v2}, Ly6/K$p;->q7()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v3, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne v2, v3, :cond_7e

    invoke-virtual {v1}, Ly6/L$g;->f()Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v1, v1, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    check-cast p3, Ly6/f1;

    invoke-virtual {p2, v1, p3}, Ly6/G;->P1(ILy6/i1;)V

    goto :goto_48

    :cond_7e
    invoke-static {v1, p3, p2}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    goto :goto_48

    :cond_82
    invoke-interface {p0}, Ly6/l1;->G8()Ly6/C2;

    move-result-object p0

    if-eqz v0, :cond_8c

    invoke-virtual {p0, p2}, Ly6/C2;->Y7(Ly6/G;)V

    goto :goto_8f

    :cond_8c
    invoke-virtual {p0, p2}, Ly6/C2;->Ia(Ly6/G;)V

    :goto_8f
    return-void
.end method

###### Class y6.C4640m1.a (y6.m1$a)
.class public synthetic Ly6/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/L$g$c;->values()[Ly6/L$g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/m1$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/L$g$c;->w6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/m1$a;->a:[I

    sget-object v1, Ly6/L$g$c;->x6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/m1$a;->a:[I

    sget-object v1, Ly6/L$g$c;->A6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class y6.C4640m1.b (y6.m1$b)
.class public Ly6/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly6/f1$a;

.field public b:Z


# direct methods
.method public constructor <init>(Ly6/f1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/m1$b;->b:Z

    iput-object p1, p0, Ly6/m1$b;->a:Ly6/f1$a;

    return-void
.end method


# virtual methods
.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/m1$e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    instance-of v0, p3, Ly6/i1$a;

    if-eqz v0, :cond_a

    check-cast p3, Ly6/i1$a;

    invoke-interface {p3}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p3

    :cond_a
    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1, p2, p3}, Ly6/f1$a;->F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;

    return-object p0
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

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/l1;->J1(Ly6/L$l;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/l1;->W1(Ly6/L$l;)Ly6/L$g;

    move-result-object p1

    return-object p1
.end method

.method public X0(Ly6/L$g;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/f1$a;->X0(Ly6/L$g;)Ly6/f1$a;

    return-object p0
.end method

.method public a(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0, p3}, Ly6/m1$b;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0, p3}, Ly6/m1$b;->m(Ly6/L$g;)Ly6/f1$a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    return-void

    :cond_16
    invoke-virtual {p0, p3, p4}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p0, p3}, Ly6/m1$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    invoke-interface {p4, v0}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    goto :goto_28

    :cond_24
    invoke-virtual {p0, p3, p4}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p4

    :goto_28
    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$b;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_41

    :cond_33
    invoke-virtual {p0, p3, p4}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$b;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_41
    return-void
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/l1;->a2(Ly6/L$g;)Z

    move-result p1

    return p1
.end method

.method public b(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0, p3}, Ly6/m1$b;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, p3}, Ly6/m1$b;->m(Ly6/L$g;)Ly6/f1$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p3, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget p3, p3, Ly6/K$p;->t6:I

    invoke-virtual {p1, p3, v0, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    return-void

    :cond_1a
    invoke-virtual {p0, p3, p4}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p0, p3}, Ly6/m1$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    invoke-interface {p4, v0}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    goto :goto_2c

    :cond_28
    invoke-virtual {p0, p3, p4}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p4

    :goto_2c
    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$b;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_4d

    :cond_3b
    invoke-virtual {p0, p3, p4}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p4

    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$b;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_4d
    return-void
.end method

.method public c(Ly6/g0;Ly6/L$b;I)Ly6/g0$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ly6/g0;->q(Ly6/L$b;I)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    instance-of v0, p2, Ly6/i1$a;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/i1$a;

    invoke-interface {p2}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p2

    :cond_a
    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1, p2}, Ly6/f1$a;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    return-object v0
.end method

.method public e(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    goto :goto_d

    :cond_7
    iget-object p4, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {p4, p3}, Ly6/f1$a;->J3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p4

    :goto_d
    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p3}, Ly6/m1$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/f1;

    if-eqz p3, :cond_1e

    invoke-interface {p4, p3}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_1e
    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    goto :goto_d

    :cond_7
    iget-object p4, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {p4, p3}, Ly6/f1$a;->J3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p4

    :goto_d
    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p3}, Ly6/m1$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    if-eqz v0, :cond_1e

    invoke-interface {p4, v0}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_1e
    iget-object p3, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget p3, p3, Ly6/K$p;->t6:I

    invoke-virtual {p1, p3, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/m1$e$a;
    .registers 2

    sget-object v0, Ly6/m1$e$a;->X:Ly6/m1$e$a;

    return-object v0
.end method

.method public h(Ly6/L$g;)Ly6/M2$d;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->V()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Ly6/M2$d;->Y:Ly6/M2$d;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Ly6/m1$b;->a:Ly6/f1$a;

    instance-of p1, p1, Ly6/y0$f;

    if-eqz p1, :cond_18

    sget-object p1, Ly6/M2$d;->Z:Ly6/M2$d;

    return-object p1

    :cond_18
    sget-object p1, Ly6/M2$d;->X:Ly6/M2$d;

    return-object p1
.end method

.method public i(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Ly6/m1$b;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Ly6/m1$b;->m(Ly6/L$g;)Ly6/f1$a;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance p1, Ly6/m1$b;

    invoke-direct {p1, v0}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    return-object p1

    :cond_18
    invoke-virtual {p0, p1, p2}, Ly6/m1$b;->n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;

    move-result-object p2

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0, p1}, Ly6/m1$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f1;

    if-eqz p1, :cond_2d

    invoke-interface {p2, p1}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_2d
    new-instance p1, Ly6/m1$b;

    invoke-direct {p1, p2}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    return-object p1
.end method

.method public j(Ly6/g0;Ljava/lang/String;)Ly6/g0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/g0;->p(Ljava/lang/String;)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public k(Ly6/z;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    goto :goto_d

    :cond_7
    iget-object p4, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {p4, p3}, Ly6/f1$a;->J3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p4

    :goto_d
    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p3}, Ly6/m1$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/f1;

    if-eqz p3, :cond_1e

    invoke-interface {p4, p3}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_1e
    invoke-interface {p4, p1, p2}, Ly6/f1$a;->X(Ly6/z;Ly6/i0;)Ly6/f1$a;

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p1

    goto :goto_d

    :cond_7
    iget-object p2, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {p2, p1}, Ly6/f1$a;->J3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p1

    :goto_d
    new-instance p2, Ly6/m1$b;

    invoke-direct {p2, p1}, Ly6/m1$b;-><init>(Ly6/f1$a;)V

    return-object p2
.end method

.method public final m(Ly6/L$g;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/m1$b;->b:Z

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/f1$a;->x3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly6/m1$b;->b:Z

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ly6/L$g;Ly6/f1;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {p2, p1}, Ly6/f1$a;->J3(Ly6/L$g;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/l1;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, p2, Ly6/i1$a;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Ly6/m1$b;->m(Ly6/L$g;)Ly6/f1$a;

    move-result-object v0

    if-eq p2, v0, :cond_1b

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    check-cast p2, Ly6/i1$a;

    invoke-interface {p2}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ly6/f1$a;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    :cond_1b
    return-object p0

    :cond_1c
    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1, p2}, Ly6/f1$a;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0}, Ly6/f1$a;->s()Ly6/L$b;

    move-result-object v0

    return-object v0
.end method

.method public x2(Ly6/L$l;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$b;->a:Ly6/f1$a;

    invoke-interface {v0, p1}, Ly6/f1$a;->x2(Ly6/L$l;)Ly6/f1$a;

    return-object p0
.end method

###### Class y6.C4640m1.c (y6.m1$c)
.class public Ly6/m1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ly6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/m1$c;->a:Ly6/t0;

    return-void
.end method


# virtual methods
.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/m1$e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$c;->a:Ly6/t0;

    invoke-virtual {v0, p1, p2, p3}, Ly6/t0;->Q(Ly6/t0$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public J1(Ly6/L$l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public X0(Ly6/L$g;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$c;->a:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->j(Ly6/t0$c;)V

    return-object p0
.end method

.method public a(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0, p3}, Ly6/m1$c;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, p3}, Ly6/m1$c;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly6/i1;

    invoke-interface {p4}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$c;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    return-void

    :cond_21
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$c;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_3e

    :cond_30
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$c;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_3e
    return-void
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$c;->a:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public b(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0, p3}, Ly6/m1$c;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, p3}, Ly6/m1$c;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly6/i1;

    invoke-interface {p4}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object p4

    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$c;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    return-void

    :cond_25
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$c;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_4a

    :cond_38
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$c;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_4a
    return-void
.end method

.method public c(Ly6/g0;Ly6/L$b;I)Ly6/g0$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ly6/g0;->q(Ly6/L$b;I)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$c;->a:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "finish() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p3}, Ly6/m1$c;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/f1;

    if-eqz p3, :cond_15

    invoke-interface {p4, p3}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_15
    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p3}, Ly6/m1$c;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    if-eqz v0, :cond_15

    invoke-interface {p4, v0}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_15
    iget-object p3, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget p3, p3, Ly6/K$p;->t6:I

    invoke-virtual {p1, p3, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/m1$e$a;
    .registers 2

    sget-object v0, Ly6/m1$e$a;->Y:Ly6/m1$e$a;

    return-object v0
.end method

.method public h(Ly6/L$g;)Ly6/M2$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ly6/M2$d;->Y:Ly6/M2$d;

    return-object p1

    :cond_9
    sget-object p1, Ly6/M2$d;->X:Ly6/M2$d;

    return-object p1
.end method

.method public i(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newMergeTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ly6/g0;Ljava/lang/String;)Ly6/g0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/g0;->p(Ljava/lang/String;)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public k(Ly6/z;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p3}, Ly6/m1$c;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/f1;

    if-eqz p3, :cond_15

    invoke-interface {p4, p3}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_15
    invoke-interface {p4, p1, p2}, Ly6/f1$a;->X(Ly6/z;Ly6/i0;)Ly6/f1$a;

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newEmptyTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$c;->a:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$c;->a:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getDescriptorForType() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2(Ly6/L$l;)Ly6/m1$e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    return-object p0
.end method

###### Class y6.C4640m1.d (y6.m1$d)
.class public Ly6/m1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ly6/t0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0$b<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/t0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0$b<",
            "Ly6/L$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/m1$d;->a:Ly6/t0$b;

    return-void
.end method


# virtual methods
.method public F1(Ly6/L$g;ILjava/lang/Object;)Ly6/m1$e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p1, p2, p3}, Ly6/t0$b;->w(Ly6/t0$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public J1(Ly6/L$l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public X0(Ly6/L$g;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->e(Ly6/t0$c;)V

    return-object p0
.end method

.method public a(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0, p3}, Ly6/m1$d;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p4, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {p4, p3}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ly6/i1$a;

    if-eqz v0, :cond_19

    check-cast p4, Ly6/i1$a;

    goto :goto_24

    :cond_19
    check-cast p4, Ly6/i1;

    invoke-interface {p4}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object p4

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p3, p4}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_24
    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    return-void

    :cond_28
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-virtual {p0, p3, p4}, Ly6/m1$d;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_41

    :cond_33
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$d;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_41
    return-void
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->n(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public b(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0, p3}, Ly6/m1$d;->a2(Ly6/L$g;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p4, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {p4, p3}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ly6/i1$a;

    if-eqz v0, :cond_19

    check-cast p4, Ly6/i1$a;

    goto :goto_24

    :cond_19
    check-cast p4, Ly6/i1;

    invoke-interface {p4}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object p4

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p3, p4}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_24
    iget-object p3, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget p3, p3, Ly6/K$p;->t6:I

    invoke-virtual {p1, p3, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    return-void

    :cond_2c
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-virtual {p0, p3, p4}, Ly6/m1$d;->r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    goto :goto_4d

    :cond_3b
    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    iget-object v0, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-virtual {p1, v0, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ly6/m1$d;->c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;

    :goto_4d
    return-void
.end method

.method public c(Ly6/g0;Ly6/L$b;I)Ly6/g0$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ly6/g0;->q(Ly6/L$b;I)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->a(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "finish() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p3}, Ly6/m1$d;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/f1;

    if-eqz p3, :cond_15

    invoke-interface {p4, p3}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_15
    invoke-virtual {p1, p4, p2}, Ly6/E;->J(Ly6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p3}, Ly6/m1$d;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;

    if-eqz v0, :cond_15

    invoke-interface {p4, v0}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_15
    iget-object p3, p3, Ly6/L$g;->Y:Ly6/K$p;

    iget p3, p3, Ly6/K$p;->t6:I

    invoke-virtual {p1, p3, p4, p2}, Ly6/E;->F(ILy6/i1$a;Ly6/i0;)V

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public g()Ly6/m1$e$a;
    .registers 2

    sget-object v0, Ly6/m1$e$a;->Y:Ly6/m1$e$a;

    return-object v0
.end method

.method public h(Ly6/L$g;)Ly6/M2$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ly6/M2$d;->Y:Ly6/M2$d;

    return-object p1

    :cond_9
    sget-object p1, Ly6/M2$d;->X:Ly6/M2$d;

    return-object p1
.end method

.method public i(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newMergeTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ly6/g0;Ljava/lang/String;)Ly6/g0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/g0;->p(Ljava/lang/String;)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public k(Ly6/z;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "registry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p4

    invoke-virtual {p3}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p3}, Ly6/m1$d;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/f1;

    if-eqz p3, :cond_15

    invoke-interface {p4, p3}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    :cond_15
    invoke-interface {p4, p1, p2}, Ly6/f1$a;->X(Ly6/z;Ly6/i0;)Ly6/f1$a;

    invoke-interface {p4}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newEmptyTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->i(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    iget-object v0, p0, Ly6/m1$d;->a:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s()Ly6/L$b;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getDescriptorForType() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2(Ly6/L$l;)Ly6/m1$e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    return-object p0
.end method

###### Class y6.C4640m1.e (y6.m1$e)
.class public interface abstract Ly6/m1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/m1$e$a;
    }
.end annotation


# virtual methods
.method public abstract F1(Ly6/L$g;ILjava/lang/Object;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation
.end method

.method public abstract J1(Ly6/L$l;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract W1(Ly6/L$l;)Ly6/L$g;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract X0(Ly6/L$g;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract a(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a2(Ly6/L$g;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract b(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ly6/g0;Ly6/L$b;I)Ly6/g0$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation
.end method

.method public abstract c2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "registry",
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ly6/E;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "registry",
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Ly6/m1$e$a;
.end method

.method public abstract h(Ly6/L$g;)Ly6/M2$d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation
.end method

.method public abstract i(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation
.end method

.method public abstract j(Ly6/g0;Ljava/lang/String;)Ly6/g0$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation
.end method

.method public abstract k(Ly6/z;Ly6/i0;Ly6/L$g;Ly6/f1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "registry",
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(Ly6/L$g;Ly6/f1;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation
.end method

.method public abstract o2(Ly6/L$g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract r2(Ly6/L$g;Ljava/lang/Object;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation
.end method

.method public abstract s()Ly6/L$b;
.end method

.method public abstract x2(Ly6/L$l;)Ly6/m1$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

###### Class y6.C4640m1.e.a (y6.m1$e$a)
.class public final enum Ly6/m1$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/m1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/m1$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ly6/m1$e$a;

.field public static final enum Y:Ly6/m1$e$a;

.field public static final synthetic Z:[Ly6/m1$e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ly6/m1$e$a;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/m1$e$a;->X:Ly6/m1$e$a;

    new-instance v1, Ly6/m1$e$a;

    const-string v2, "EXTENSION_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/m1$e$a;->Y:Ly6/m1$e$a;

    filled-new-array {v0, v1}, [Ly6/m1$e$a;

    move-result-object v0

    sput-object v0, Ly6/m1$e$a;->Z:[Ly6/m1$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/m1$e$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ly6/m1$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/m1$e$a;

    return-object p0
.end method

.method public static values()[Ly6/m1$e$a;
    .registers 1

    sget-object v0, Ly6/m1$e$a;->Z:[Ly6/m1$e$a;

    invoke-virtual {v0}, [Ly6/m1$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/m1$e$a;

    return-object v0
.end method
